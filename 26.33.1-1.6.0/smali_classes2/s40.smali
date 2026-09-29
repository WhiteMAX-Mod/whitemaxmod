.class public final Ls40;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Lt40;

.field public g:Z

.field public final synthetic h:Lt40;

.field public final synthetic i:Lj23;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt40;Lj23;Ljava/util/List;Ld05;B)V
    .locals 0

    iput-byte p5, p0, Ls40;->e:B

    iput-object p1, p0, Ls40;->h:Lt40;

    iput-object p2, p0, Ls40;->i:Lj23;

    iput-object p3, p0, Ls40;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ls40;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ls40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ls40;

    invoke-virtual {p0, v1}, Ls40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ls40;

    invoke-virtual {p0, v1}, Ls40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    iget-byte p2, p0, Ls40;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ls40;

    iget-object v3, p0, Ls40;->j:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v1, p0, Ls40;->h:Lt40;

    iget-object v2, p0, Ls40;->i:Lj23;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ls40;-><init>(Lt40;Lj23;Ljava/util/List;Ld05;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Ls40;

    move-object v5, v4

    iget-object v4, p0, Ls40;->j:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v2, p0, Ls40;->h:Lt40;

    iget-object v3, p0, Ls40;->i:Lj23;

    invoke-direct/range {v1 .. v6}, Ls40;-><init>(Lt40;Lj23;Ljava/util/List;Ld05;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ls40;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Ls40;->j:Ljava/util/List;

    iget-object v3, p0, Ls40;->i:Lj23;

    iget-object v4, p0, Ls40;->h:Lt40;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ls40;->g:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v4, p0, Ls40;->f:Lt40;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lt40;->p:[Ldh9;

    iget-object p1, v4, Lt40;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    iput-object v4, p0, Ls40;->f:Lt40;

    iput-boolean v8, p0, Ls40;->g:Z

    invoke-virtual {p1, v3, v2, p0}, Lt2b;->x(Lj23;Ljava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    iget-object p1, v4, Lt40;->e:Ljava/lang/String;

    const-string v0, "fail to fetch comments counters"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :goto_2
    throw p0

    :pswitch_0
    iget-boolean v0, p0, Ls40;->g:Z

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    iget-object v4, p0, Ls40;->f:Lt40;

    :try_start_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, Lt40;->p:[Ldh9;

    iget-object p1, v4, Lt40;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6b;

    iput-object v4, p0, Ls40;->f:Lt40;

    iput-boolean v8, p0, Ls40;->g:Z

    invoke-virtual {p1, v3, v2, p0}, Lz6b;->x(Lj23;Ljava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v7, :cond_5

    move-object v1, v7

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p1, v4, Lt40;->e:Ljava/lang/String;

    const-string v0, "fail to fetch reactions"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object v1

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
