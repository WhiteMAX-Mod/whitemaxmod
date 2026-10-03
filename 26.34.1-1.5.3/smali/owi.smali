.class public final Lowi;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Lrwi;

.field public g:Z

.field public final synthetic h:Lrwi;


# direct methods
.method public synthetic constructor <init>(Lrwi;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lowi;->e:B

    iput-object p1, p0, Lowi;->h:Lrwi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lowi;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lowi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lowi;

    invoke-virtual {p0, v1}, Lowi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lowi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lowi;

    invoke-virtual {p0, v1}, Lowi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lowi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lowi;

    invoke-virtual {p0, v1}, Lowi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lowi;->e:B

    iget-object p0, p0, Lowi;->h:Lrwi;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lowi;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lowi;-><init>(Lrwi;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lowi;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lowi;-><init>(Lrwi;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lowi;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lowi;-><init>(Lrwi;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lowi;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lowi;->h:Lrwi;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lowi;->g:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v2, p0, Lowi;->f:Lrwi;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lrwi;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6g;

    iput-object v2, p0, Lowi;->f:Lrwi;

    iput-boolean v5, p0, Lowi;->g:Z

    invoke-virtual {p1, p0}, Ld6g;->i(Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    iget-object p0, v2, Lrwi;->b:Ljava/lang/String;

    const-string p1, "reservedStoreServicesInfo.initialize() failed"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1

    :goto_1
    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lowi;->g:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v2, p0, Lowi;->f:Lrwi;

    :try_start_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v2}, Lrwi;->h()Lf4i;

    move-result-object p1

    iput-object v2, p0, Lowi;->f:Lrwi;

    iput-boolean v5, p0, Lowi;->g:Z

    invoke-interface {p1, p0}, Lf4i;->i(Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v4, :cond_5

    move-object v1, v4

    goto :goto_2

    :catchall_1
    iget-object p0, v2, Lrwi;->b:Ljava/lang/String;

    const-string p1, "storeServicesInfo.initialize() failed"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1

    :catch_1
    move-exception p0

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Lowi;->g:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    iget-object v2, p0, Lowi;->f:Lrwi;

    :try_start_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_3
    move-object p1, v6

    goto :goto_5

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v2}, Lrwi;->h()Lf4i;

    move-result-object p1

    iput-object v2, p0, Lowi;->f:Lrwi;

    iput-boolean v5, p0, Lowi;->g:Z

    invoke-interface {p1, p0}, Lf4i;->d(Lu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v4, :cond_8

    move-object p1, v4

    goto :goto_5

    :goto_4
    iget-object p1, v2, Lrwi;->b:Ljava/lang/String;

    const-string v0, "fail to getPushToken"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    :goto_5
    return-object p1

    :catch_2
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
