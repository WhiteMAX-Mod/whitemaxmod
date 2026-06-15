.class public final Li62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final b:Lv82;

.field public final c:Lqc6;

.field public final d:Lbh6;

.field public final e:Lv2g;

.field public final f:Lqyg;

.field public final g:Ljt8;

.field public final h:Lawi;

.field public final i:Llwi;

.field public final j:Lm32;

.field public final k:Lhkh;

.field public final l:Llkh;

.field public final m:Lj1i;


# direct methods
.method public constructor <init>(Lv82;Lqc6;Lbh6;Lv2g;Lqyg;Ljt8;Lawi;Llwi;Lm32;Lhkh;Llkh;Lj1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li62;->b:Lv82;

    iput-object p2, p0, Li62;->c:Lqc6;

    iput-object p3, p0, Li62;->d:Lbh6;

    iput-object p4, p0, Li62;->e:Lv2g;

    iput-object p5, p0, Li62;->f:Lqyg;

    iput-object p6, p0, Li62;->g:Ljt8;

    iput-object p7, p0, Li62;->h:Lawi;

    iput-object p8, p0, Li62;->i:Llwi;

    iput-object p9, p0, Li62;->j:Lm32;

    iput-object p10, p0, Li62;->k:Lhkh;

    iput-object p11, p0, Li62;->l:Llkh;

    iput-object p12, p0, Li62;->m:Lj1i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Li62;->i:Llwi;

    invoke-interface {v0}, Llwi;->a()V

    return-void
.end method

.method public final b(Lx1f;)V
    .locals 1

    iget-object v0, p0, Li62;->i:Llwi;

    invoke-interface {v0, p1}, Llwi;->b(Lx1f;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Li62;->m:Lj1i;

    iget-object v0, v0, Lj1i;->a:Ln20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "decrementUsage: videoUsage = "

    const/4 v2, 0x3

    const-string v3, "CXCP"

    if-gez v0, :cond_0

    invoke-static {v2, v3}, Lyxb;->i(ILjava/lang/String;)Z

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
    invoke-static {v2, v3}, Lyxb;->i(ILjava/lang/String;)Z

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

.method public final d(F)Lwi8;
    .locals 13

    iget-object v0, p0, Li62;->h:Lawi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_3

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lewi;

    iget v4, v0, Lawi;->b:F

    iget v5, v0, Lawi;->c:F

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

    invoke-static {v1, v4, v5}, Lbea;->k(FFF)F

    move-result p1

    :goto_0
    invoke-direct {v3, p1, v4, v5}, Lewi;-><init>(FFF)V

    const/4 p1, 0x1

    invoke-virtual {v0, v3, p1, p1}, Lawi;->a(Lewi;ZZ)Lwi8;

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

    new-instance p1, Lvl7;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lvl7;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final e(Lew3;)V
    .locals 8

    iget-object v0, p0, Li62;->j:Lm32;

    new-instance v1, Ln25;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ln25;-><init>(I)V

    new-instance v2, Los;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, p1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Lew3;->g(Los;)V

    iget-object p1, v1, Ln25;->b:Ljava/lang/Object;

    check-cast p1, Lyga;

    invoke-static {p1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object p1

    iget-object v1, v0, Lm32;->a:Ln32;

    iget-object v2, v1, Ln32;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Lew3;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe0;

    iget-object v5, v1, Ln32;->c:Ls37;

    iget-object v5, v5, Ls37;->a:Ljava/lang/Object;

    check-cast v5, Lyga;

    sget-object v6, Ldw3;->a:Ldw3;

    invoke-interface {p1, v4}, Lew3;->f(Loe0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lyga;->k(Loe0;Ldw3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v2

    const-string p1, "addCaptureRequestOptions"

    iget-object v1, v0, Lm32;->a:Ln32;

    iget-object v0, v0, Lm32;->d:Lijh;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ln32;->a(Lijh;Z)Lus3;

    move-result-object v0

    new-instance v1, Los;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p1

    invoke-static {p1}, Laja;->g(Lwi8;)Lwi8;

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method

.method public final f(F)Lwi8;
    .locals 4

    iget-object v0, p0, Li62;->h:Lawi;

    iget v1, v0, Lawi;->b:F

    iget v2, v0, Lawi;->c:F

    cmpl-float v3, p1, v2

    if-gtz v3, :cond_1

    cmpg-float v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lewi;

    invoke-direct {v3, p1, v1, v2}, Lewi;-><init>(FFF)V

    const/4 p1, 0x1

    invoke-virtual {v0, v3, p1, p1}, Lawi;->a(Lewi;ZZ)Lwi8;

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

    new-instance p1, Lvl7;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lvl7;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Li62;->c:Lqc6;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lqc6;->d(IZ)Lus3;

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object p1, p0, Li62;->i:Llwi;

    invoke-interface {p1, v1}, Llwi;->e(Z)V

    return-void
.end method

.method public final h(Lcbg;)Lwi8;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v5, v1, Li62;->d:Lbh6;

    iget-object v2, v5, Lbh6;->d:Llkh;

    iget-object v3, v5, Lbh6;->j:Ljava/lang/Integer;

    iget-object v4, v5, Lbh6;->i:Ljava/lang/Integer;

    const-string v6, "Cancelled by another startFocusAndMetering()"

    iget-object v7, v5, Lbh6;->h:Ljava/lang/Integer;

    iget-object v8, v5, Lbh6;->e:Lyvi;

    const-string v9, "CXCP"

    move-object v10, v7

    new-instance v7, Lus3;

    invoke-direct {v7}, Lus3;-><init>()V

    iget-object v11, v5, Lbh6;->f:Lijh;

    if-eqz v11, :cond_17

    iget-object v12, v5, Lbh6;->p:Lptf;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-virtual {v12, v13}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v12, v5, Lbh6;->q:Lptf;

    if-eqz v12, :cond_1

    invoke-virtual {v12, v13}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v12, v5, Lbh6;->o:Lus3;

    if-eqz v12, :cond_2

    invoke-static {v6, v12}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    :cond_2
    iget-object v12, v5, Lbh6;->n:Lus3;

    if-eqz v12, :cond_3

    invoke-static {v6, v12}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    :cond_3
    iput-object v7, v5, Lbh6;->n:Lus3;

    iget-object v6, v0, Lcbg;->c:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v8}, Lyvi;->i()Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual {v5}, Lbh6;->c()Landroid/util/Rational;

    move-result-object v17

    const/16 v18, 0x2

    iget-object v6, v5, Lbh6;->b:Le7a;

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lzzj;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILe7a;)Ljava/util/List;

    move-result-object v6

    iget-object v12, v0, Lcbg;->b:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v8}, Lyvi;->i()Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual {v5}, Lbh6;->c()Landroid/util/Rational;

    move-result-object v17

    const/16 v18, 0x1

    iget-object v12, v5, Lbh6;->b:Le7a;

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lzzj;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILe7a;)Ljava/util/List;

    move-result-object v19

    iget-object v12, v0, Lcbg;->d:Ljava/lang/Object;

    move-object/from16 v20, v12

    check-cast v20, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-interface {v8}, Lyvi;->i()Landroid/graphics/Rect;

    move-result-object v22

    invoke-virtual {v5}, Lbh6;->c()Landroid/util/Rational;

    move-result-object v23

    const/16 v24, 0x4

    iget-object v8, v5, Lbh6;->b:Le7a;

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lzzj;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILe7a;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lus3;->G(Ljava/lang/Throwable;)Z

    invoke-static {v7}, Lwqj;->a(Lus3;)Lf02;

    move-result-object v0

    goto/16 :goto_c

    :cond_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/4 v14, 0x1

    if-nez v12, :cond_5

    iget-object v12, v5, Lbh6;->c:Ldwf;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v13, v12, Ldwf;->d:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iput-object v15, v12, Ldwf;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    invoke-virtual {v12}, Ldwf;->f()Lus3;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_5
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Le72;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_6
    move-object v12, v6

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Le72;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object/from16 v4, v19

    :goto_2
    move-object v13, v4

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Le72;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :cond_b
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v20, 0x0

    const/4 v4, 0x3

    if-nez v3, :cond_c

    iget-boolean v3, v5, Lbh6;->k:Z

    if-nez v3, :cond_d

    :cond_c
    move v3, v14

    const/4 v10, 0x0

    move-object v14, v8

    goto/16 :goto_9

    :cond_d
    iget-wide v14, v0, Lcbg;->a:J

    cmp-long v6, v14, v20

    const-wide/16 v17, 0x1388

    if-lez v6, :cond_e

    cmp-long v6, v14, v17

    if-gez v6, :cond_e

    goto :goto_5

    :cond_e
    move-wide/from16 v14, v17

    :goto_5
    invoke-static {v4, v9}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "startFocusAndMetering: updating 3A regions & triggering AF"

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_10

    new-instance v6, Lbo8;

    const/4 v3, 0x1

    invoke-direct {v6, v3}, Lbo8;-><init>(I)V

    goto :goto_6

    :cond_10
    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_6
    sget-object v9, Lgd;->b:Ljava/util/List;

    iget-object v9, v5, Lbh6;->l:Ljava/util/ArrayList;

    if-nez v9, :cond_12

    :cond_11
    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    new-instance v10, Lgd;

    invoke-direct {v10, v3}, Lgd;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    :goto_7
    move v10, v3

    goto :goto_8

    :cond_13
    new-instance v10, Lgd;

    invoke-direct {v10, v3}, Lgd;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_7

    :goto_8
    new-instance v9, Lgd;

    invoke-direct {v9, v10}, Lgd;-><init>(I)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v14, v15, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    move-object/from16 v16, v9

    move-wide/from16 v17, v14

    const/4 v3, 0x1

    const/4 v10, 0x0

    move-object v15, v6

    move-object v14, v8

    invoke-interface/range {v11 .. v18}, Lijh;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbo8;Lgd;J)Llz4;

    move-result-object v6

    goto :goto_a

    :goto_9
    invoke-static {v4, v9}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "startFocusAndMetering: updating 3A regions only"

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-interface {v11, v12, v13, v14}, Lijh;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Llz4;

    move-result-object v6

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    new-instance v9, Lah6;

    invoke-direct {v9, v7, v6, v5, v8}, Lah6;-><init>(Lus3;Llz4;Lbh6;Z)V

    check-cast v6, Lh28;

    invoke-virtual {v6, v9}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    iget-object v6, v5, Lbh6;->p:Lptf;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v10}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iget-object v6, v2, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v8, Lk32;

    invoke-direct {v8, v7, v10, v3}, Lk32;-><init>(Lus3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v10, v10, v8, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v3

    iput-object v3, v5, Lbh6;->p:Lptf;

    iget-wide v8, v0, Lcbg;->a:J

    cmp-long v0, v8, v20

    if-lez v0, :cond_18

    iget-object v0, v5, Lbh6;->q:Lptf;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v10}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iget-object v0, v2, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ldxh;

    move v6, v4

    move-wide v3, v8

    const/4 v8, 0x0

    move v9, v6

    move-object v6, v11

    invoke-direct/range {v2 .. v8}, Ldxh;-><init>(JLbh6;Lijh;Lus3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v10, v2, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, v5, Lbh6;->q:Lptf;

    goto :goto_b

    :cond_17
    const-string v0, "Camera is not active."

    invoke-static {v0, v7}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    :cond_18
    :goto_b
    invoke-static {v7}, Lwqj;->a(Lus3;)Lf02;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Laja;->g(Lwi8;)Lwi8;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ltj7;)V
    .locals 1

    iget-object v0, p0, Li62;->c:Lqc6;

    iput-object p1, v0, Lqc6;->h:Ltj7;

    return-void
.end method

.method public final j(Ljava/util/ArrayList;II)Lwi8;
    .locals 8

    iget-object v5, p0, Li62;->e:Lv2g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lus3;

    invoke-direct {v4}, Lus3;-><init>()V

    iget-object v0, v5, Lv2g;->b:Llkh;

    iget-object v7, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lwk9;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lwk9;-><init>(Ljava/util/ArrayList;IILus3;Lv2g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v7, p2, p2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-static {v4}, Lwqj;->a(Lus3;)Lf02;

    move-result-object p1

    invoke-static {p1}, Laja;->g(Lwi8;)Lwi8;

    move-result-object p1

    return-object p1
.end method

.method public final k(Z)Lwi8;
    .locals 4

    sget-object v0, Lm82;->R:Ll82;

    iget-object v1, p0, Li62;->b:Lv82;

    iget-object v1, v1, Lv82;->b:Lm82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v1, Lz32;

    invoke-virtual {v1, v0}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lsu;->Z(I[I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Li62;->g:Ljt8;

    iget-object v0, v0, Ljt8;->f:Liga;

    invoke-virtual {v0}, Lrj8;->d()Ljava/lang/Object;

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

    invoke-static {p1, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Unable to enable/disable torch when low-light boost is on."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Torch can not be enabled/disable when low-light boost is on!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lvl7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvl7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Li62;->f:Lqyg;

    invoke-static {v0, p1, v1}, Lqyg;->a(Lqyg;ZI)Lus3;

    move-result-object p1

    invoke-static {p1}, Lwqj;->a(Lus3;)Lf02;

    move-result-object p1

    invoke-static {p1}, Lnv6;->b(Lwi8;)Lnv6;

    move-result-object p1

    new-instance v0, Ln94;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln94;-><init>(I)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v1

    new-instance v2, Lace;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Laja;->j(Lwi8;Lzy;Ljava/util/concurrent/Executor;)Lhg2;

    move-result-object p1

    invoke-static {p1}, Laja;->g(Lwi8;)Lwi8;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lew3;
    .locals 5

    iget-object v0, p0, Li62;->j:Lm32;

    iget-object v0, v0, Lm32;->a:Ln32;

    iget-object v1, v0, Ln32;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ln32;->c:Ls37;

    invoke-virtual {v0}, Ls37;->F()Lu42;

    move-result-object v0

    new-instance v2, Ln25;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ln25;-><init>(I)V

    new-instance v3, Los;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, v0}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lew3;->g(Los;)V

    new-instance v0, Ln;

    iget-object v2, v2, Ln25;->b:Ljava/lang/Object;

    check-cast v2, Lyga;

    invoke-static {v2}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v2

    invoke-direct {v0, v2}, Ln;-><init>(Ljava/lang/Object;)V
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

    iget-object v0, p0, Li62;->j:Lm32;

    iget-object v1, v0, Lm32;->a:Ln32;

    iget-object v2, v1, Ln32;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ls37;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ls37;-><init>(I)V

    iput-object v3, v1, Ln32;->c:Ls37;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v1, "clearCaptureRequestOptions"

    iget-object v2, v0, Lm32;->a:Ln32;

    iget-object v0, v0, Lm32;->d:Lijh;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ln32;->a(Lijh;Z)Lus3;

    move-result-object v0

    new-instance v2, Los;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, v1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v0

    invoke-static {v0}, Laja;->g(Lwi8;)Lwi8;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Li62;->m:Lj1i;

    iget-object v0, v0, Lj1i;->a:Ln20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lyxb;->i(ILjava/lang/String;)Z

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

.method public final o(I)Lwi8;
    .locals 3

    iget-object v0, p0, Li62;->k:Lhkh;

    invoke-virtual {v0}, Lhkh;->h()Lfjh;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lvl7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvl7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Li62;->l:Llkh;

    iget-object v1, v1, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lr2k;

    invoke-direct {v2, v1, v0, p1, p0}, Lr2k;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lfjh;ILi62;)V

    invoke-static {v2}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p1

    return-object p1
.end method
