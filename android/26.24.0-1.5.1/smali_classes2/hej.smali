.class public final Lhej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgej;


# instance fields
.field public final a:Lub2;

.field public final b:Letg;

.field public final c:Ljej;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Lre9;

.field public h:Ltx7;


# direct methods
.method public constructor <init>(Lec2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lec2;->b:Lub2;

    iput-object p1, p0, Lhej;->a:Lub2;

    new-instance p1, Lpzh;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lpzh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lhej;->b:Letg;

    new-instance p1, Ljej;

    new-instance v0, Lywf;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lgw;-><init>(ILywf;)V

    iput-object p1, p0, Lhej;->c:Ljej;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    invoke-static {p1}, Lid5;->a(Ljava/lang/Class;)Lyjd;

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
.method public final a(Lr2f;)V
    .locals 10

    iget-object v0, p1, Lq2f;->b:Lpr7;

    invoke-virtual {p0}, Lhej;->i()V

    iget-boolean v1, p0, Lhej;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput v2, v0, Lpr7;->b:I

    return-void

    :cond_0
    iget-boolean v1, p0, Lhej;->f:Z

    if-eqz v1, :cond_1

    iput v2, v0, Lpr7;->b:I

    return-void

    :cond_1
    sget-object v1, Lub2;->T:Ltb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v3, p0, Lhej;->a:Lub2;

    check-cast v3, Lj72;

    invoke-virtual {v3, v1}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_2

    sget-object v1, Ltb2;->b:[I

    :cond_2
    const/4 v3, 0x4

    invoke-static {v3, v1}, Lkotlin/collections/a;->z0(I[I)Z

    move-result v1

    const-string v4, "CXCP"

    if-nez v1, :cond_4

    invoke-static {v3, v4}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ZslControlImpl: Private reprocessing isn\'t supported"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v2, v0, Lpr7;->b:I

    return-void

    :cond_4
    iget-object v1, p0, Lhej;->b:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-static {v2, v4}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "ZslControlImpl: Unable to find a supported size for ZSL"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    const/4 v6, 0x3

    invoke-static {v6, v4}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ZslControlImpl: Selected ZSL size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v1

    const/16 v7, 0x100

    invoke-static {v7, v1}, Lkotlin/collections/a;->z0(I[I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2, v4}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    :cond_b
    new-instance v1, Loia;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x9

    invoke-direct {v1, v2, v4, v3, v5}, Loia;-><init>(IIII)V

    new-instance v2, Lre9;

    invoke-direct {v2, v1}, Lre9;-><init>(Lzw7;)V

    new-instance v4, Ljkf;

    const/16 v5, 0x1b

    invoke-direct {v4, p0, v5}, Ljkf;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lt1l;->d()Lub8;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Loia;->z(Lyw7;Ljava/util/concurrent/Executor;)V

    new-instance v4, Ltx7;

    invoke-virtual {v2}, Lre9;->getSurface()Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v2}, Lre9;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Lre9;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v5, v7, v3}, Ltx7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iget-object v3, v4, Lp85;->e:Lz32;

    invoke-static {v3}, Lm1c;->f(Lav8;)Lav8;

    move-result-object v3

    new-instance v5, Lwg2;

    invoke-direct {v5, v2, v6}, Lwg2;-><init>(Lre9;I)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v3, Lip5;->d:Lip5;

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v3, v5}, Lr2f;->b(Lp85;Lip5;I)V

    iget-object v1, v1, Loia;->b:Lt82;

    invoke-virtual {v0, v1}, Lpr7;->l(Ls82;)V

    iget-object v0, p1, Lq2f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v2}, Lre9;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lre9;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Lre9;->f()I

    move-result v5

    invoke-direct {v0, v1, v3, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, Lq2f;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iput-object v2, p0, Lhej;->g:Lre9;

    iput-object v4, p0, Lhej;->h:Ltx7;

    return-void

    :cond_d
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Le17;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lhej;->i()V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lhej;->d:Z

    return p0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lhej;->e:Z

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-boolean v0, p0, Lhej;->d:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    iget-object v0, p0, Lhej;->c:Ljej;

    invoke-virtual {v0}, Lgw;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww7;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lhej;->d:Z

    return-void
.end method

.method public final f()Lww7;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lhej;->c:Ljej;

    invoke-virtual {p0}, Lgw;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww7;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x5

    const-string v0, "CXCP"

    invoke-static {p0, v0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lp85;Lv2f;)Z
    .locals 1

    iget-object p0, p1, Lp85;->h:Landroid/util/Size;

    iget-object p2, p2, Lv2f;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz p2, :cond_0

    iget p1, p1, Lp85;->i:I

    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lhej;->e:Z

    return p0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lhej;->h:Ltx7;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhej;->g:Lre9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lp85;->e:Lz32;

    invoke-static {v3}, Lm1c;->f(Lav8;)Lav8;

    move-result-object v3

    new-instance v4, Lwg2;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lwg2;-><init>(Lre9;I)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lre9;->g()V

    iput-object v2, p0, Lhej;->g:Lre9;

    :cond_0
    invoke-virtual {v0}, Lp85;->a()V

    iput-object v2, p0, Lhej;->h:Ltx7;

    :cond_1
    :goto_0
    iget-object v0, p0, Lhej;->c:Ljej;

    invoke-virtual {v0}, Lgw;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww7;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    return-void
.end method
