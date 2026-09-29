.class public final Led7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovj;


# instance fields
.field public final a:Ltn2;

.field public final b:Lrrh;

.field public final c:Lzwj;

.field public final d:Ll7j;

.field public final e:Lbxj;

.field public f:Luvj;

.field public volatile g:I

.field public volatile h:Llo8;

.field public i:Lxf4;


# direct methods
.method public constructor <init>(Ltn2;Lrrh;Lzwj;Ll7j;Lbxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led7;->a:Ltn2;

    iput-object p2, p0, Led7;->b:Lrrh;

    iput-object p3, p0, Led7;->c:Lzwj;

    iput-object p4, p0, Led7;->d:Ll7j;

    iput-object p5, p0, Led7;->e:Lbxj;

    const/4 p1, 0x2

    iput p1, p0, Led7;->g:I

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-static {p0}, Loh5;->b(Ljava/lang/Object;)Lxf4;

    return-void
.end method


# virtual methods
.method public final a(JLf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lzc7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzc7;

    iget v1, v0, Lzc7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzc7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzc7;

    invoke-direct {v0, p0, p3}, Lzc7;-><init>(Led7;Lf05;)V

    :goto_0
    iget-object p3, v0, Lzc7;->f:Ljava/lang/Object;

    iget v1, v0, Lzc7;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-short p1, v0, Lzc7;->d:S

    int-to-long p1, p1

    iget-object v0, v0, Lzc7;->e:Lxf4;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p3, Lxf4;

    invoke-direct {p3}, Lxf4;-><init>()V

    new-instance v8, Lrc7;

    invoke-direct {v8, p3, v3}, Lrc7;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lh16;->a:Lyp5;

    sget-object v1, Le7a;->a:Ly6a;

    new-instance v4, Lad7;

    const/4 v9, 0x0

    move-object v7, p0

    move-wide v5, p1

    invoke-direct/range {v4 .. v9}, Lad7;-><init>(JLed7;Lrc7;Ld05;)V

    iput-object p3, v0, Lzc7;->e:Lxf4;

    long-to-int p0, v5

    iput-short p0, v0, Lzc7;->d:S

    iput v3, v0, Lzc7;->h:I

    invoke-static {v1, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, p3

    move-wide p1, v5

    :goto_1
    iget-object p0, v7, Led7;->c:Lzwj;

    iget-object p0, p0, Lzwj;->a:Lvz4;

    new-instance p3, Li72;

    invoke-direct {p3, v0, p1, p2, v2}, Li72;-><init>(Lxf4;JLd05;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, p3, p1}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0
.end method

.method public final b(Luvj;)V
    .locals 1

    iput-object p1, p0, Led7;->f:Luvj;

    iget p1, p0, Led7;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Led7;->d(IZ)Lxf4;

    return-void
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lbd7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbd7;

    iget v1, v0, Lbd7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd7;

    invoke-direct {v0, p0, p1}, Lbd7;-><init>(Led7;Lf05;)V

    :goto_0
    iget-object p1, v0, Lbd7;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lbd7;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lbd7;->d:I

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "FlashControl: Waiting for any ongoing update to be completed"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget p1, p0, Led7;->g:I

    iget-object p0, p0, Led7;->i:Lxf4;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lhmj;->a:Lhmj;

    invoke-static {p0}, Loh5;->b(Ljava/lang/Object;)Lxf4;

    move-result-object p0

    :goto_1
    iput p1, v0, Lbd7;->d:I

    iput v4, v0, Lbd7;->g:I

    invoke-virtual {p0, v0}, Loa9;->t(Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move p0, p1

    :goto_2
    invoke-static {v3, v5}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "awaitFlashModeUpdate: initialFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final d(IZ)Lxf4;
    .locals 3

    const-string v0, "CXCP"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "setFlashAsync: flashMode = "

    const-string v2, ", requestControl = "

    invoke-static {p1, v1, v2}, Liw4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Led7;->f:Luvj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lxf4;

    invoke-direct {v0}, Lxf4;-><init>()V

    iget-object v1, p0, Led7;->f:Luvj;

    if-eqz v1, :cond_4

    iput p1, p0, Led7;->g:I

    iget-object v1, p0, Led7;->i:Lxf4;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    const-string p2, "There is a new flash mode being set or camera was closed"

    invoke-static {p2, v1}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Led7;->i:Lxf4;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Llwm;->d(Lgs5;Lxf4;)V

    :cond_3
    :goto_0
    iput-object v0, p0, Led7;->i:Lxf4;

    iget-object p0, p0, Led7;->b:Lrrh;

    iget-object p2, p0, Lrrh;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p1, p0, Lrrh;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0}, Lrrh;->f()Lxf4;

    move-result-object p0

    invoke-static {p0, v0}, Llwm;->d(Lgs5;Lxf4;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_4
    const-string p0, "Camera is not active."

    invoke-static {p0, v0}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    return-object v0
.end method

.method public final e(Lf05;)Ljava/lang/Object;
    .locals 10

    const-string v0, "CXCP"

    instance-of v1, p1, Lcd7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcd7;

    iget v2, v1, Lcd7;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcd7;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcd7;

    invoke-direct {v1, p0, p1}, Lcd7;-><init>(Led7;Lf05;)V

    :goto_0
    iget-object p1, v1, Lcd7;->f:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lcd7;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v3, v1, Lcd7;->e:Ljava/util/ArrayList;

    iget-object v7, v1, Lcd7;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcd7;->d:Ljava/util/ArrayList;

    iput-object v3, v1, Lcd7;->e:Ljava/util/ArrayList;

    iput v5, v1, Lcd7;->h:I

    const-wide/16 v7, 0xbb8

    invoke-virtual {p0, v7, v8, v1}, Led7;->a(JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v7, v3

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Led7;->a:Ltn2;

    iget-object p1, p1, Ltn2;->b:Lin2;

    invoke-static {p1}, Lhmm;->e(Lin2;)Z

    move-result p1

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setExternalFlashAeModeAsync: isExternalFlashAeModeSupported = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez p1, :cond_6

    move-object p1, v6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Led7;->b:Lrrh;

    iget-object v8, p1, Lrrh;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iput-boolean v5, p1, Lrrh;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {p1}, Lrrh;->f()Lxf4;

    move-result-object p1

    invoke-static {v3, v0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v5, Lo27;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, Lo27;-><init>(B)V

    invoke-virtual {p1, v5}, Loa9;->o0(Luv7;)Lt16;

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Led7;->e:Lbxj;

    invoke-interface {p1}, Lbxj;->r()Z

    move-result p1

    invoke-static {v3, v0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "setTorchIfRequired: shouldUseFlashModeTorch = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez p1, :cond_a

    move-object p0, v6

    goto :goto_3

    :cond_a
    iget-object p0, p0, Led7;->d:Ll7j;

    invoke-static {p0, v4, v4}, Ll7j;->d(Ll7j;II)Lxf4;

    move-result-object p0

    invoke-static {v3, v0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "setTorchIfRequired: need to wait for torch control to be completed"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    new-instance p1, Lo27;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lo27;-><init>(B)V

    invoke-virtual {p0, p1}, Loa9;->o0(Luv7;)Lt16;

    :goto_3
    if-eqz p0, :cond_c

    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iput-object v6, v1, Lcd7;->d:Ljava/util/ArrayList;

    iput-object v6, v1, Lcd7;->e:Ljava/util/ArrayList;

    iput v4, v1, Lcd7;->h:I

    invoke-static {v7, v1}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0
.end method

.method public final f(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldd7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldd7;

    iget v1, v0, Ldd7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldd7;

    invoke-direct {v0, p0, p1}, Ldd7;-><init>(Led7;Lf05;)V

    :goto_0
    iget-object p1, v0, Ldd7;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ldd7;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lh16;->a:Lyp5;

    sget-object p1, Le7a;->a:Ly6a;

    new-instance v2, Ls07;

    invoke-direct {v2, p0, v3, v4}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    iput v4, v0, Ldd7;->f:I

    invoke-static {p1, v2, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Led7;->a:Ltn2;

    iget-object p1, p1, Ltn2;->b:Lin2;

    invoke-static {p1}, Lhmm;->e(Lin2;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Led7;->b:Lrrh;

    iget-object v1, p1, Lrrh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p1, Lrrh;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, Lrrh;->f()Lxf4;

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    :goto_2
    iget-object p1, p0, Led7;->e:Lbxj;

    invoke-interface {p1}, Lbxj;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Led7;->d:Ll7j;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Ll7j;->d(Ll7j;II)Lxf4;

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Led7;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Led7;->h:Llo8;

    iget-object v2, p0, Led7;->i:Lxf4;

    if-eqz v2, :cond_0

    const-string v3, "There is a new flash mode being set or camera was closed"

    invoke-static {v3, v2}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    :cond_0
    iput-object v1, p0, Led7;->i:Lxf4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Led7;->d(IZ)Lxf4;

    return-void
.end method
