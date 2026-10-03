.class public final Lxn2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lyn2;


# direct methods
.method public synthetic constructor <init>(Lyn2;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lxn2;->e:B

    iput-object p1, p0, Lxn2;->g:Lyn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxn2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxn2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxn2;

    invoke-virtual {p0, v1}, Lxn2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxn2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxn2;

    invoke-virtual {p0, v1}, Lxn2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lxn2;->e:B

    iget-object p0, p0, Lxn2;->g:Lyn2;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lxn2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lxn2;-><init>(Lyn2;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lxn2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lxn2;-><init>(Lyn2;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lxn2;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxn2;->g:Lyn2;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lxn2;->f:Z

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lyn2;->a:Ll3k;

    iput-boolean v1, p0, Lxn2;->f:Z

    invoke-virtual {p1, p0}, Ll3k;->e(Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v0, Lyn2;->d:Lq3k;

    iget-object p0, p0, Lq3k;->a:Lm15;

    invoke-static {p0}, Lwq3;->f(La75;)V

    sget-object v2, Lysj;->a:Lysj;

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v3, p0, Lxn2;->f:Z

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lxn2;->g:Lyn2;

    iget-object p1, p1, Lyn2;->e:Lrp2;

    new-instance v3, Lgk0;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lgk0;-><init>(I)V

    iget-object v4, p1, Lrp2;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p1, Lrp2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    :goto_2
    monitor-exit v4

    goto :goto_4

    :cond_5
    :try_start_1
    const-string v5, "CXCP"

    const/4 v6, 0x3

    invoke-static {v6, v5}, Ldom;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "CXCP"

    const-string v6, "Camera is removed, forcing state to CLOSED."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_3
    iput-boolean v1, p1, Lrp2;->g:Z

    sget-object v5, Lvn2;->c:Lvn2;

    iput-object v5, p1, Lrp2;->e:Lvn2;

    iput-object v3, p1, Lrp2;->f:Lgk0;

    invoke-virtual {p1, v5, v3}, Lrp2;->c(Lvn2;Lgk0;)V

    iput-object v2, p1, Lrp2;->d:Lgn2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lxn2;->g:Lyn2;

    iget-object p1, p1, Lyn2;->a:Ll3k;

    iput-boolean v1, p0, Lxn2;->f:Z

    invoke-virtual {p1, p0}, Ll3k;->e(Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    move-object v2, v0

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v2, Lysj;->a:Lysj;

    :goto_6
    return-object v2

    :goto_7
    monitor-exit v4

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
