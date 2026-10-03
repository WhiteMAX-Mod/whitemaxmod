.class public final Lj2g;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ll2g;

.field public g:Z


# direct methods
.method public constructor <init>(Ll2g;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj2g;->e:B

    .line 12
    iput-object p1, p0, Lj2g;->f:Ll2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ll2g;ZLu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj2g;->e:B

    iput-object p1, p0, Lj2g;->f:Ll2g;

    iput-boolean p2, p0, Lj2g;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj2g;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lj2g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj2g;

    invoke-virtual {p0, v1}, Lj2g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj2g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj2g;

    invoke-virtual {p0, v1}, Lj2g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lj2g;->e:B

    iget-object v0, p0, Lj2g;->f:Ll2g;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lj2g;

    iget-boolean p0, p0, Lj2g;->g:Z

    invoke-direct {p2, v0, p0, p1}, Lj2g;-><init>(Ll2g;ZLu15;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lj2g;

    invoke-direct {p0, v0, p1}, Lj2g;-><init>(Ll2g;Lu15;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lj2g;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2g;->f:Ll2g;

    iget-boolean v0, p0, Lj2g;->g:Z

    iget-object v1, p1, Ll2g;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyListeners: stop()"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2g;

    invoke-virtual {p1}, Ll2g;->f()J

    invoke-virtual {p1}, Ll2g;->g()Lqoa;

    iget-object v4, p1, Ll2g;->m:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    invoke-interface {v3}, Lg2g;->b()V

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lg2g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v1

    iget-object p0, p0, Lj2g;->f:Ll2g;

    iget-object p0, p0, Ll2g;->g:Lzja;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lzja;->stop()V

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lj2g;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-wide v3, Ll2g;->D:J

    iput-boolean v2, p0, Lj2g;->g:Z

    invoke-static {v3, v4, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lj2g;->f:Ll2g;

    sget-object p1, Ll2g;->B:[Lvi9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll2g;->e(Z)V

    sget-object v0, Lysj;->a:Lysj;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
