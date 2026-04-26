.class public abstract Ljtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgh6;


# direct methods
.method public static final a(Landroid/content/Context;)Lrl7;
    .locals 12

    invoke-static {p0}, Lwpl;->d(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ls2d;

    invoke-direct {v3, v1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ls2d;

    invoke-direct {v3, v1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, Ls2d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v3, Ls2d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Lvnc;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int v3, v1, v3

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int v6, v1, v8

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v9

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v3

    mul-int/2addr v2, v8

    div-int/2addr v2, v6

    invoke-static {v0, v1}, Lpm0;->O(D)I

    move-result v10

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lpm0;->O(D)I

    move-result v7

    sget v0, Lvnc;->b:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    move-object v11, p0

    goto :goto_1

    :cond_1
    new-instance v0, Ldmf;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, p0, p0, v2}, Ldmf;-><init>(FIII)V

    move-object v11, v0

    :goto_1
    new-instance v5, Lrl7;

    invoke-direct/range {v5 .. v11}, Lrl7;-><init>(IIIIILdmf;)V

    return-object v5
.end method

.method public static final b(Leg2;Lxc1;Lau0;)V
    .locals 12

    sget-object v0, Ljtl;->a:Lgh6;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Leg2;->e()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lgh6;->b:Ljava/lang/Object;

    check-cast v1, Lch2;

    invoke-virtual {v1, p0}, Lch2;->b(Ljava/lang/String;)Lgg2;

    move-result-object v3

    new-instance v5, Lab;

    invoke-interface {v3}, Lgg2;->p()Leg2;

    move-result-object p0

    sget-object v1, Lef2;->a:Ldf2;

    invoke-direct {v5, p0, v1}, Lab;-><init>(Leg2;Lbf2;)V

    sget-object v7, Ly4a;->h:Ly4a;

    new-instance v2, Lmh2;

    iget-object p0, v0, Lgh6;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcc2;

    iget-object p0, v0, Lgh6;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Luwf;

    iget-object p0, v0, Lgh6;->d:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Llaj;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    invoke-direct/range {v2 .. v11}, Lmh2;-><init>(Lgg2;Lgg2;Lab;Lab;Ly4a;Ly4a;Lcc2;Luwf;Llaj;)V

    iget-object p0, p1, Lxc1;->b:Ljava/lang/Object;

    check-cast p0, Lqvj;

    iget-object v1, v2, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v2, Lmh2;->h:Lqvj;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object p0, p1, Lxc1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v3, v2, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object p0, v2, Lmh2;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object p0, v2, Lmh2;->l:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object p0, p1, Lxc1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    iget-object v1, v2, Lmh2;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p0, v2, Lmh2;->j:Landroid/util/Range;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p1, Lxc1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-string p1, "CameraUseCaseAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "simulateAddUseCases: appUseCasesToAdd = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureGroup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lmh2;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, v2, Lmh2;->a:Lbb;

    iget-object v1, v2, Lmh2;->k:Lbf2;

    invoke-virtual {v0, v1}, Lbb;->c(Lbf2;)V

    iget-object v0, v2, Lmh2;->b:Lbb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lbb;->c(Lbf2;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, v2, Lmh2;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p2}, Lmh2;->i(Ljava/util/LinkedHashSet;Lau0;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, v2, Lmh2;->b:Lbb;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, v0, p2}, Lmh2;->r(Ljava/util/LinkedHashSet;Z)Lg91;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {p0}, Lmh2;->B(Ljava/util/HashMap;)V

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    :try_start_7
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    invoke-static {p0}, Lmh2;->B(Ljava/util/HashMap;)V

    throw p2

    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
