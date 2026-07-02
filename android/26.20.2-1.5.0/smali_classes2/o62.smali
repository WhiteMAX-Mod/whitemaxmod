.class public final Lo62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr62;


# instance fields
.field public final b:La92;

.field public final c:Lzh6;

.field public final d:Lkm6;

.field public final e:Ledg;

.field public final f:Lpdh;

.field public final g:Ll09;

.field public final h:Lvdj;

.field public final i:Lgej;

.field public final j:Ls32;

.field public final k:Lm0i;

.field public final l:Lq0i;

.field public final m:Ljii;


# direct methods
.method public constructor <init>(La92;Lzh6;Lkm6;Ledg;Lpdh;Ll09;Lvdj;Lgej;Ls32;Lm0i;Lq0i;Ljii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo62;->b:La92;

    iput-object p2, p0, Lo62;->c:Lzh6;

    iput-object p3, p0, Lo62;->d:Lkm6;

    iput-object p4, p0, Lo62;->e:Ledg;

    iput-object p5, p0, Lo62;->f:Lpdh;

    iput-object p6, p0, Lo62;->g:Ll09;

    iput-object p7, p0, Lo62;->h:Lvdj;

    iput-object p8, p0, Lo62;->i:Lgej;

    iput-object p9, p0, Lo62;->j:Ls32;

    iput-object p10, p0, Lo62;->k:Lm0i;

    iput-object p11, p0, Lo62;->l:Lq0i;

    iput-object p12, p0, Lo62;->m:Ljii;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo62;->i:Lgej;

    invoke-interface {v0}, Lgej;->a()V

    return-void
.end method

.method public final b(Lkaf;)V
    .locals 1

    iget-object v0, p0, Lo62;->i:Lgej;

    invoke-interface {v0, p1}, Lgej;->b(Lkaf;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lo62;->m:Ljii;

    iget-object v0, v0, Ljii;->a:Lr20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "decrementUsage: videoUsage = "

    const/4 v2, 0x3

    const-string v3, "CXCP"

    if-gez v0, :cond_0

    invoke-static {v2, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", which is less than 0!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v2, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final d(F)Lqp8;
    .locals 13

    iget-object v0, p0, Lo62;->h:Lvdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_3

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lzdj;

    iget v4, v0, Lvdj;->b:F

    iget v5, v0, Lvdj;->c:F

    sub-float v6, p1, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->ulp(F)F

    move-result v6

    float-to-double v9, v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v11

    cmpg-double v6, v7, v9

    if-gez v6, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->ulp(F)F

    move-result v2

    float-to-double v8, v2

    mul-double/2addr v8, v11

    cmpg-double v2, v6, v8

    if-gez v2, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    div-float v2, v1, v5

    div-float v6, v1, v4

    sub-float v2, v6, v2

    mul-float/2addr v2, p1

    sub-float/2addr v6, v2

    div-float/2addr v1, v6

    invoke-static {v1, v4, v5}, Lbt4;->j(FFF)F

    move-result p1

    :goto_0
    invoke-direct {v3, p1, v4, v5}, Lzdj;-><init>(FFF)V

    const/4 p1, 0x1

    invoke-virtual {v0, v3, p1, p1}, Lvdj;->a(Lzdj;ZZ)Lqp8;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested linearZoom "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range [0, 1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ltr7;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ltr7;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final e(Luy3;)V
    .locals 8

    iget-object v0, p0, Lo62;->j:Ls32;

    new-instance v1, Luz5;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Luz5;-><init>(I)V

    new-instance v2, Lys;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, p1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Luy3;->h(Lys;)V

    iget-object p1, v1, Luz5;->b:Ljava/lang/Object;

    check-cast p1, Lcoa;

    invoke-static {p1}, Le0c;->a(Luy3;)Le0c;

    move-result-object p1

    iget-object v1, v0, Ls32;->a:Lt32;

    iget-object v2, v1, Lt32;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Luy3;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpe0;

    iget-object v5, v1, Lt32;->c:Lc;

    iget-object v5, v5, Lc;->a:Ljava/lang/Object;

    check-cast v5, Lcoa;

    sget-object v6, Lty3;->a:Lty3;

    invoke-interface {p1, v4}, Luy3;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcoa;->e(Lpe0;Lty3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v2

    const-string p1, "addCaptureRequestOptions"

    iget-object v1, v0, Ls32;->a:Lt32;

    iget-object v0, v0, Ls32;->d:Lnzh;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt32;->a(Lnzh;Z)Llv3;

    move-result-object v0

    new-instance v1, Lys;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lmfk;->b(Lr02;)Lt02;

    move-result-object p1

    invoke-static {p1}, Lgzb;->f(Lqp8;)Lqp8;

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method

.method public final f(F)Lqp8;
    .locals 4

    iget-object v0, p0, Lo62;->h:Lvdj;

    iget v1, v0, Lvdj;->b:F

    iget v2, v0, Lvdj;->c:F

    cmpl-float v3, p1, v2

    if-gtz v3, :cond_1

    cmpg-float v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lzdj;

    invoke-direct {v3, p1, v1, v2}, Lzdj;-><init>(FFF)V

    const/4 p1, 0x1

    invoke-virtual {v0, v3, p1, p1}, Lvdj;->a(Lzdj;ZZ)Lqp8;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Requested zoomRatio "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ltr7;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ltr7;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lo62;->c:Lzh6;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lzh6;->d(IZ)Llv3;

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object p1, p0, Lo62;->i:Lgej;

    invoke-interface {p1, v1}, Lgej;->e(Z)V

    return-void
.end method

.method public final h(Lmqg;)Lqp8;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v5, v1, Lo62;->d:Lkm6;

    iget-object v8, v5, Lkm6;->d:Lq0i;

    iget-object v2, v5, Lkm6;->j:Ljava/lang/Integer;

    iget-object v3, v5, Lkm6;->i:Ljava/lang/Integer;

    const-string v4, "Cancelled by another startFocusAndMetering()"

    iget-object v6, v5, Lkm6;->h:Ljava/lang/Integer;

    iget-object v7, v5, Lkm6;->e:Ltdj;

    const-string v9, "CXCP"

    new-instance v10, Llv3;

    invoke-direct {v10}, Llv3;-><init>()V

    iget-object v11, v5, Lkm6;->f:Lnzh;

    if-eqz v11, :cond_17

    iget-object v12, v5, Lkm6;->p:Ll3g;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-virtual {v12, v13}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v12, v5, Lkm6;->q:Ll3g;

    if-eqz v12, :cond_1

    invoke-virtual {v12, v13}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v12, v5, Lkm6;->o:Llv3;

    if-eqz v12, :cond_2

    invoke-static {v4, v12}, Ll71;->n(Ljava/lang/String;Llv3;)V

    :cond_2
    iget-object v12, v5, Lkm6;->n:Llv3;

    if-eqz v12, :cond_3

    invoke-static {v4, v12}, Ll71;->n(Ljava/lang/String;Llv3;)V

    :cond_3
    iput-object v10, v5, Lkm6;->n:Llv3;

    iget-object v4, v0, Lmqg;->c:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v7}, Ltdj;->v()Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual {v5}, Lkm6;->c()Landroid/util/Rational;

    move-result-object v17

    const/16 v18, 0x2

    iget-object v4, v5, Lkm6;->b:Lqda;

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lmuk;->b(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILqda;)Ljava/util/List;

    move-result-object v4

    iget-object v12, v0, Lmqg;->b:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v7}, Ltdj;->v()Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual {v5}, Lkm6;->c()Landroid/util/Rational;

    move-result-object v17

    const/16 v18, 0x1

    iget-object v12, v5, Lkm6;->b:Lqda;

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lmuk;->b(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILqda;)Ljava/util/List;

    move-result-object v12

    iget-object v14, v0, Lmqg;->d:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v7}, Ltdj;->v()Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual {v5}, Lkm6;->c()Landroid/util/Rational;

    move-result-object v18

    const/16 v19, 0x4

    iget-object v7, v5, Lkm6;->b:Lqda;

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lmuk;->b(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILqda;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Llv3;->D(Ljava/lang/Throwable;)Z

    invoke-static {v10}, Lqlk;->a(Llv3;)Lt02;

    move-result-object v0

    goto/16 :goto_d

    :cond_4
    move-object/from16 v19, v12

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_5

    iget-object v14, v5, Lkm6;->c:Lc6g;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v14, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iput-object v13, v14, Lc6g;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    invoke-virtual {v14}, Lc6g;->f()Llv3;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lj72;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lj72;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object/from16 v3, v19

    :goto_2
    check-cast v3, Ljava/util/List;

    move-object v13, v3

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_b

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lj72;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/util/List;

    move-object v14, v7

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v20, 0x0

    if-nez v2, :cond_13

    iget-boolean v2, v5, Lkm6;->k:Z

    if-nez v2, :cond_c

    move-object v12, v4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_c
    move-object v12, v4

    iget-wide v3, v0, Lmqg;->a:J

    cmp-long v7, v3, v20

    const-wide/16 v22, 0x1388

    if-lez v7, :cond_d

    cmp-long v7, v3, v22

    if-gez v7, :cond_d

    :goto_5
    const/4 v2, 0x3

    goto :goto_6

    :cond_d
    move-wide/from16 v3, v22

    goto :goto_5

    :goto_6
    invoke-static {v2, v9}, Lulh;->j(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "startFocusAndMetering: updating 3A regions & triggering AF"

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_f

    new-instance v6, Lwu8;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lwu8;-><init>(I)V

    move-object v15, v6

    goto :goto_7

    :cond_f
    const/4 v7, 0x1

    const/4 v15, 0x0

    :goto_7
    sget-object v6, Lmd;->b:Ljava/util/List;

    iget-object v6, v5, Lkm6;->l:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    new-instance v2, Lmd;

    invoke-direct {v2, v7}, Lmd;-><init>(I)V

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_8
    move v9, v7

    goto :goto_9

    :cond_11
    new-instance v2, Lmd;

    invoke-direct {v2, v7}, Lmd;-><init>(I)V

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    :goto_9
    new-instance v2, Lmd;

    invoke-direct {v2, v9}, Lmd;-><init>(I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-interface/range {v11 .. v18}, Lnzh;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwu8;Lmd;J)Lk35;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x3

    goto :goto_b

    :cond_13
    move-object v12, v4

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x3

    :goto_a
    invoke-static {v3, v9}, Lulh;->j(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "startFocusAndMetering: updating 3A regions only"

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-interface {v11, v12, v13, v14}, Lnzh;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lk35;

    move-result-object v4

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    move-object/from16 v16, v2

    new-instance v2, Ljm6;

    move/from16 v22, v3

    const/4 v3, 0x0

    move v12, v7

    move/from16 v9, v22

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v7}, Ljm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v3, v5

    move-object v5, v6

    check-cast v3, Lp88;

    invoke-virtual {v3, v2}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    iget-object v2, v5, Lkm6;->p:Ll3g;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v10}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iget-object v2, v8, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lq32;

    invoke-direct {v3, v4, v10, v12}, Lq32;-><init>(Llv3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v10, v10, v3, v9}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    iput-object v2, v5, Lkm6;->p:Ll3g;

    iget-wide v2, v0, Lmqg;->a:J

    cmp-long v0, v2, v20

    if-lez v0, :cond_18

    iget-object v0, v5, Lkm6;->q:Ll3g;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v10}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iget-object v0, v8, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    move-object v7, v4

    move-wide v3, v2

    new-instance v2, Leei;

    const/4 v8, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v8}, Leei;-><init>(JLkm6;Lnzh;Llv3;Lkotlin/coroutines/Continuation;)V

    move-object v4, v7

    invoke-static {v0, v10, v10, v2, v9}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, v5, Lkm6;->q:Ll3g;

    goto :goto_c

    :cond_17
    move-object v4, v10

    const-string v0, "Camera is not active."

    invoke-static {v0, v4}, Ll71;->n(Ljava/lang/String;Llv3;)V

    :cond_18
    :goto_c
    invoke-static {v4}, Lqlk;->a(Llv3;)Lt02;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lrp7;)V
    .locals 1

    iget-object v0, p0, Lo62;->c:Lzh6;

    iput-object p1, v0, Lzh6;->h:Lrp7;

    return-void
.end method

.method public final j(Ljava/util/ArrayList;II)Lqp8;
    .locals 8

    iget-object v5, p0, Lo62;->e:Ledg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llv3;

    invoke-direct {v4}, Llv3;-><init>()V

    iget-object v0, v5, Ledg;->b:Lq0i;

    iget-object v7, v0, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lape;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lape;-><init>(Ljava/util/ArrayList;IILlv3;Ledg;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v7, p2, p2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-static {v4}, Lqlk;->a(Llv3;)Lt02;

    move-result-object p1

    invoke-static {p1}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object p1

    return-object p1
.end method

.method public final k(Z)Lqp8;
    .locals 4

    sget-object v0, Lr82;->T:Lq82;

    iget-object v1, p0, Lo62;->b:La92;

    iget-object v1, v1, La92;->b:Lr82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v1, Lf42;

    invoke-virtual {v1, v0}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcv;->A0(I[I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo62;->g:Ll09;

    iget-object v0, v0, Ll09;->f:Lmna;

    invoke-virtual {v0}, Lmq8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    :goto_1
    const/4 p1, 0x3

    const-string v0, "CXCP"

    invoke-static {p1, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Unable to enable/disable torch when low-light boost is on."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Torch can not be enabled/disable when low-light boost is on!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ltr7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ltr7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lo62;->f:Lpdh;

    invoke-static {v0, p1, v1}, Lpdh;->a(Lpdh;ZI)Llv3;

    move-result-object p1

    invoke-static {p1}, Lqlk;->a(Llv3;)Lt02;

    move-result-object p1

    invoke-static {p1}, La17;->b(Lqp8;)La17;

    move-result-object p1

    new-instance v0, Ldc4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldc4;-><init>(I)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v1

    new-instance v2, Lb75;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lb75;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lgzb;->i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;

    move-result-object p1

    invoke-static {p1}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object p1

    return-object p1
.end method

.method public final l()Luy3;
    .locals 5

    iget-object v0, p0, Lo62;->j:Ls32;

    iget-object v0, v0, Ls32;->a:Lt32;

    iget-object v1, v0, Lt32;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lt32;->c:Lc;

    invoke-virtual {v0}, Lc;->r()Lz42;

    move-result-object v0

    new-instance v2, Luz5;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Luz5;-><init>(I)V

    new-instance v3, Lys;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, v0}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Luy3;->h(Lys;)V

    new-instance v0, Li87;

    iget-object v2, v2, Luz5;->b:Ljava/lang/Object;

    check-cast v2, Lcoa;

    invoke-static {v2}, Le0c;->a(Luy3;)Le0c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Li87;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lo62;->j:Ls32;

    iget-object v1, v0, Ls32;->a:Lt32;

    iget-object v2, v1, Lt32;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lc;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lc;-><init>(I)V

    iput-object v3, v1, Lt32;->c:Lc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v1, "clearCaptureRequestOptions"

    iget-object v2, v0, Ls32;->a:Lt32;

    iget-object v0, v0, Ls32;->d:Lnzh;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lt32;->a(Lnzh;Z)Llv3;

    move-result-object v0

    new-instance v2, Lys;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, v1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v0

    invoke-static {v0}, Lgzb;->f(Lqp8;)Lqp8;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lo62;->m:Ljii;

    iget-object v0, v0, Ljii;->a:Lr20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "incrementUsage: videoUsage = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final o(I)Lqp8;
    .locals 3

    iget-object v0, p0, Lo62;->k:Lm0i;

    invoke-virtual {v0}, Lm0i;->h()Lkzh;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Ltr7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ltr7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lo62;->l:Lq0i;

    iget-object v1, v1, Lq0i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lswk;

    invoke-direct {v2, v1, v0, p1, p0}, Lswk;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lkzh;ILo62;)V

    invoke-static {v2}, Lmfk;->b(Lr02;)Lt02;

    move-result-object p1

    return-object p1
.end method
