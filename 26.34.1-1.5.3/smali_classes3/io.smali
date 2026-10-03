.class public final Lio;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lqo;

.field public final synthetic h:Lazb;


# direct methods
.method public synthetic constructor <init>(Lqo;Lazb;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lio;->e:B

    iput-object p1, p0, Lio;->g:Lqo;

    iput-object p2, p0, Lio;->h:Lazb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lio;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lio;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lio;

    invoke-virtual {p0, v1}, Lio;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lio;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lio;

    invoke-virtual {p0, v1}, Lio;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lio;->e:B

    iget-object v0, p0, Lio;->h:Lazb;

    iget-object p0, p0, Lio;->g:Lqo;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lio;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lio;-><init>(Lqo;Lazb;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lio;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lio;-><init>(Lqo;Lazb;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lio;->e:B

    iget-object v1, p0, Lio;->h:Lazb;

    iget-object v2, p0, Lio;->g:Lqo;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    move-object v4, v6

    goto :goto_3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lqo;->a:Lpoc;

    new-instance v0, Lq00;

    invoke-static {v1}, Lu1c;->l0(Lazb;)[J

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lq00;-><init>(I[J)V

    iput-boolean v5, p0, Lio;->f:Z

    invoke-virtual {p1, v0, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_2

    goto :goto_3

    :goto_1
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    instance-of p0, p1, Ltwf;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p1

    :goto_3
    return-object v4

    :catch_0
    move-exception p0

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lio;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    :try_start_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_4
    move-object v4, v6

    goto :goto_7

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v2, Lqo;->a:Lpoc;

    new-instance v0, Lq00;

    invoke-static {v1}, Lu1c;->l0(Lazb;)[J

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lq00;-><init>(I[J)V

    iput-boolean v5, p0, Lio;->f:Z

    invoke-virtual {p1, v0, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v4, :cond_6

    goto :goto_7

    :goto_5
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    instance-of p0, p1, Ltwf;

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, p1

    :goto_7
    return-object v4

    :catch_1
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
