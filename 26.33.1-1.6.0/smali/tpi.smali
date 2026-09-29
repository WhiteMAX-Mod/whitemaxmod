.class public final Ltpi;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Lwpi;

.field public g:Z

.field public final synthetic h:Lwpi;


# direct methods
.method public synthetic constructor <init>(Lwpi;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ltpi;->e:B

    iput-object p1, p0, Ltpi;->h:Lwpi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltpi;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltpi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltpi;

    invoke-virtual {p0, v1}, Ltpi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltpi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltpi;

    invoke-virtual {p0, v1}, Ltpi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltpi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltpi;

    invoke-virtual {p0, v1}, Ltpi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Ltpi;->e:B

    iget-object p0, p0, Ltpi;->h:Lwpi;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ltpi;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ltpi;-><init>(Lwpi;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ltpi;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ltpi;-><init>(Lwpi;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ltpi;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ltpi;-><init>(Lwpi;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ltpi;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Ltpi;->h:Lwpi;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltpi;->g:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v2, p0, Ltpi;->f:Lwpi;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lwpi;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1g;

    iput-object v2, p0, Ltpi;->f:Lwpi;

    iput-boolean v5, p0, Ltpi;->g:Z

    invoke-virtual {p1, p0}, Lq1g;->i(Ld05;)Ljava/lang/Object;

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
    iget-object p0, v2, Lwpi;->b:Ljava/lang/String;

    const-string p1, "reservedStoreServicesInfo.initialize() failed"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1

    :goto_1
    throw p0

    :pswitch_0
    iget-boolean v0, p0, Ltpi;->g:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v2, p0, Ltpi;->f:Lwpi;

    :try_start_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v2}, Lwpi;->h()Lnzh;

    move-result-object p1

    iput-object v2, p0, Ltpi;->f:Lwpi;

    iput-boolean v5, p0, Ltpi;->g:Z

    invoke-interface {p1, p0}, Lnzh;->i(Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v4, :cond_5

    move-object v1, v4

    goto :goto_2

    :catchall_1
    iget-object p0, v2, Lwpi;->b:Ljava/lang/String;

    const-string p1, "storeServicesInfo.initialize() failed"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1

    :catch_1
    move-exception p0

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Ltpi;->g:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    iget-object v2, p0, Ltpi;->f:Lwpi;

    :try_start_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    :goto_3
    move-object p1, v6

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v2}, Lwpi;->h()Lnzh;

    move-result-object p1

    iput-object v2, p0, Ltpi;->f:Lwpi;

    iput-boolean v5, p0, Ltpi;->g:Z

    invoke-interface {p1, p0}, Lnzh;->d(Ld05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v4, :cond_8

    move-object p1, v4

    goto :goto_5

    :goto_4
    iget-object p1, v2, Lwpi;->b:Ljava/lang/String;

    const-string v0, "fail to getPushToken"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
