.class public final Lhej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgej;


# instance fields
.field public final a:Lr82;

.field public final b:Ldxg;

.field public final c:Ljej;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Lc99;

.field public h:Lvr7;


# direct methods
.method public constructor <init>(La92;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, La92;->b:Lr82;

    iput-object p1, p0, Lhej;->a:Lr82;

    new-instance p1, Lw5j;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lw5j;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lhej;->b:Ldxg;

    new-instance p1, Ljej;

    new-instance v0, Lmih;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmih;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lswk;-><init>(ILmih;)V

    iput-object p1, p0, Lhej;->c:Ljej;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    invoke-static {p1}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhej;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lhej;->i()V

    return-void
.end method

.method public final b(Lkaf;)V
    .locals 10

    iget-object v0, p1, Ljaf;->b:Ljd2;

    invoke-virtual {p0}, Lhej;->i()V

    iget-boolean v1, p0, Lhej;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput v2, v0, Ljd2;->b:I

    return-void

    :cond_0
    iget-boolean v1, p0, Lhej;->f:Z

    if-eqz v1, :cond_1

    iput v2, v0, Ljd2;->b:I

    return-void

    :cond_1
    sget-object v1, Lr82;->T:Lq82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v3, p0, Lhej;->a:Lr82;

    check-cast v3, Lf42;

    invoke-virtual {v3, v1}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_2

    sget-object v1, Lq82;->b:[I

    :cond_2
    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcv;->A0(I[I)Z

    move-result v1

    const-string v4, "CXCP"

    if-nez v1, :cond_4

    invoke-static {v3, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ZslControlImpl: Private reprocessing isn\'t supported"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v2, v0, Ljd2;->b:I

    return-void

    :cond_4
    iget-object v1, p0, Lhej;->b:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move-object v6, v5

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v7

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v9

    if-ge v6, v8, :cond_7

    move-object v5, v7

    move v6, v8

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_0
    check-cast v5, Landroid/util/Size;

    const/4 v2, 0x5

    if-nez v5, :cond_8

    invoke-static {v2, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "ZslControlImpl: Unable to find a supported size for ZSL"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    const/4 v6, 0x3

    invoke-static {v6, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ZslControlImpl: Selected ZSL size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v1

    const/16 v6, 0x100

    invoke-static {v6, v1}, Lcv;->A0(I[I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2, v4}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    :cond_b
    new-instance v1, Lfda;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x9

    invoke-direct {v1, v2, v4, v3, v5}, Lfda;-><init>(IIII)V

    new-instance v2, Lc99;

    invoke-direct {v2, v1}, Lc99;-><init>(Lbr7;)V

    new-instance v4, Lq1j;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Lq1j;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lygk;->d()Lt58;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lfda;->l(Lar7;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lvr7;

    invoke-virtual {v2}, Lc99;->getSurface()Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Lc99;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Lc99;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v5, v6, v3}, Lvr7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iget-object v3, v4, Lj35;->e:Lt02;

    invoke-static {v3}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v3

    new-instance v5, Lrd2;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lrd2;-><init>(Lc99;I)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v3, Ljj5;->d:Ljj5;

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v3, v5}, Lkaf;->b(Lj35;Ljj5;I)V

    iget-object v1, v1, Lfda;->b:Ls52;

    invoke-virtual {v0, v1}, Ljd2;->k(Lr52;)V

    iget-object v0, p1, Ljaf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v2}, Lc99;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lc99;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Lc99;->g()I

    move-result v5

    invoke-direct {v0, v1, v3, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, Ljaf;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iput-object v2, p0, Lhej;->g:Lc99;

    iput-object v4, p0, Lhej;->h:Lvr7;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lhej;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lhej;->e:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lhej;->e:Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-boolean v0, p0, Lhej;->d:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    iget-object v0, p0, Lhej;->c:Ljej;

    invoke-virtual {v0}, Lswk;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lswk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq7;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lhej;->d:Z

    return-void
.end method

.method public final g()Lyq7;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhej;->c:Ljej;

    invoke-virtual {v0}, Lswk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq7;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x5

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lj35;Loaf;)Z
    .locals 2

    iget-object v0, p1, Lj35;->h:Landroid/util/Size;

    iget-object p2, p2, Loaf;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz p2, :cond_0

    iget p1, p1, Lj35;->i:I

    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lhej;->h:Lvr7;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhej;->g:Lc99;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lj35;->e:Lt02;

    invoke-static {v3}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v3

    new-instance v4, Lrd2;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lrd2;-><init>(Lc99;I)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lc99;->h()V

    iput-object v2, p0, Lhej;->g:Lc99;

    :cond_0
    invoke-virtual {v0}, Lj35;->a()V

    iput-object v2, p0, Lhej;->h:Lvr7;

    :cond_1
    :goto_0
    iget-object v0, p0, Lhej;->c:Ljej;

    invoke-virtual {v0}, Lswk;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lswk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq7;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    return-void
.end method
