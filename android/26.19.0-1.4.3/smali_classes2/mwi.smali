.class public final Lmwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwi;


# instance fields
.field public final a:Lm82;

.field public final b:Lvhg;

.field public final c:Lowi;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Lr19;

.field public h:Lxl7;


# direct methods
.method public constructor <init>(Lv82;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lv82;->b:Lm82;

    iput-object p1, p0, Lmwi;->a:Lm82;

    new-instance p1, Lz9i;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lz9i;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lmwi;->b:Lvhg;

    new-instance p1, Lowi;

    new-instance v0, Lxyh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lr2k;-><init>(ILxyh;)V

    iput-object p1, p0, Lmwi;->c:Lowi;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    invoke-static {p1}, Ll35;->a(Ljava/lang/Class;)Lhbd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmwi;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lmwi;->i()V

    return-void
.end method

.method public final b(Lx1f;)V
    .locals 10

    iget-object v0, p1, Lw1f;->b:Lxc2;

    invoke-virtual {p0}, Lmwi;->i()V

    iget-boolean v1, p0, Lmwi;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput v2, v0, Lxc2;->b:I

    return-void

    :cond_0
    iget-boolean v1, p0, Lmwi;->f:Z

    if-eqz v1, :cond_1

    iput v2, v0, Lxc2;->b:I

    return-void

    :cond_1
    sget-object v1, Lm82;->R:Ll82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v3, p0, Lmwi;->a:Lm82;

    check-cast v3, Lz32;

    invoke-virtual {v3, v1}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_2

    sget-object v1, Ll82;->b:[I

    :cond_2
    const/4 v3, 0x4

    invoke-static {v3, v1}, Lsu;->Z(I[I)Z

    move-result v1

    const-string v4, "CXCP"

    if-nez v1, :cond_4

    invoke-static {v3, v4}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ZslControlImpl: Private reprocessing isn\'t supported"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v2, v0, Lxc2;->b:I

    return-void

    :cond_4
    iget-object v1, p0, Lmwi;->b:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

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

    invoke-static {v2, v4}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "ZslControlImpl: Unable to find a supported size for ZSL"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    const/4 v6, 0x3

    invoke-static {v6, v4}, Lyxb;->i(ILjava/lang/String;)Z

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
    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v1

    const/16 v6, 0x100

    invoke-static {v6, v1}, Lsu;->Z(I[I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2, v4}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    :cond_b
    new-instance v1, Lt6a;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x9

    invoke-direct {v1, v2, v4, v3, v5}, Lt6a;-><init>(IIII)V

    new-instance v2, Lr19;

    invoke-direct {v2, v1}, Lr19;-><init>(Ldl7;)V

    new-instance v4, Ls7i;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, Ls7i;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->d()Lpz7;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lt6a;->m(Lcl7;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lxl7;

    invoke-virtual {v2}, Lr19;->getSurface()Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Lr19;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Lr19;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v5, v6, v3}, Lxl7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iget-object v3, v4, Lkz4;->e:Lf02;

    invoke-static {v3}, Laja;->g(Lwi8;)Lwi8;

    move-result-object v3

    new-instance v5, Led2;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Led2;-><init>(Lr19;I)V

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v3, Lef5;->d:Lef5;

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v3, v5}, Lx1f;->b(Lkz4;Lef5;I)V

    iget-object v1, v1, Lt6a;->b:Lm52;

    invoke-virtual {v0, v1}, Lxc2;->n(Ll52;)V

    iget-object v0, p1, Lw1f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v2}, Lr19;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lr19;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Lr19;->f()I

    move-result v5

    invoke-direct {v0, v1, v3, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, Lw1f;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iput-object v2, p0, Lmwi;->g:Lr19;

    iput-object v4, p0, Lmwi;->h:Lxl7;

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

    iget-boolean v0, p0, Lmwi;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lmwi;->e:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lmwi;->e:Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-boolean v0, p0, Lmwi;->d:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    iget-object v0, p0, Lmwi;->c:Lowi;

    invoke-virtual {v0}, Lr2k;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr2k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal7;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lmwi;->d:Z

    return-void
.end method

.method public final g()Lal7;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmwi;->c:Lowi;

    invoke-virtual {v0}, Lr2k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal7;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x5

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lkz4;Lb2f;)Z
    .locals 2

    iget-object v0, p1, Lkz4;->h:Landroid/util/Size;

    iget-object p2, p2, Lb2f;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz p2, :cond_0

    iget p1, p1, Lkz4;->i:I

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

    iget-object v0, p0, Lmwi;->h:Lxl7;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmwi;->g:Lr19;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lkz4;->e:Lf02;

    invoke-static {v3}, Laja;->g(Lwi8;)Lwi8;

    move-result-object v3

    new-instance v4, Led2;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Led2;-><init>(Lr19;I)V

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lr19;->h()V

    iput-object v2, p0, Lmwi;->g:Lr19;

    :cond_0
    invoke-virtual {v0}, Lkz4;->a()V

    iput-object v2, p0, Lmwi;->h:Lxl7;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmwi;->c:Lowi;

    invoke-virtual {v0}, Lr2k;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lr2k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal7;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    return-void
.end method
