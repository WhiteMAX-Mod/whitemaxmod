.class public final Lfm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim2;


# instance fields
.field public final b:Lpo2;

.field public final c:Lme7;

.field public final d:Lzi7;

.field public final e:Ln3i;

.field public final f:Lbej;

.field public final g:Lp7a;

.field public final h:Luol;

.field public final i:Lbpl;

.field public final j:Lmj2;

.field public final k:Ll3k;

.field public final l:Lq3k;

.field public final m:Llnk;


# direct methods
.method public constructor <init>(Lpo2;Lme7;Lzi7;Ln3i;Lbej;Lp7a;Luol;Lbpl;Lmj2;Ll3k;Lq3k;Llnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm2;->b:Lpo2;

    iput-object p2, p0, Lfm2;->c:Lme7;

    iput-object p3, p0, Lfm2;->d:Lzi7;

    iput-object p4, p0, Lfm2;->e:Ln3i;

    iput-object p5, p0, Lfm2;->f:Lbej;

    iput-object p6, p0, Lfm2;->g:Lp7a;

    iput-object p7, p0, Lfm2;->h:Luol;

    iput-object p8, p0, Lfm2;->i:Lbpl;

    iput-object p9, p0, Lfm2;->j:Lmj2;

    iput-object p10, p0, Lfm2;->k:Ll3k;

    iput-object p11, p0, Lfm2;->l:Lq3k;

    iput-object p12, p0, Lfm2;->m:Llnk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lfm2;->i:Lbpl;

    invoke-interface {p0}, Lbpl;->a()V

    return-void
.end method

.method public final b(Lwwg;)V
    .locals 0

    iget-object p0, p0, Lfm2;->i:Lbpl;

    invoke-interface {p0, p1}, Lbpl;->b(Lwwg;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lfm2;->m:Llnk;

    iget-object p0, p0, Llnk;->a:Ll60;

    sget-object v0, Ll60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p0

    const-string v0, "decrementUsage: videoUsage = "

    const/4 v1, 0x3

    const-string v2, "CXCP"

    if-gez p0, :cond_0

    invoke-static {v1, v2}, Ldom;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", which is less than 0!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v1, v2}, Ldom;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final d(F)Lgv9;
    .locals 13

    iget-object p0, p0, Lfm2;->h:Luol;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    cmpg-float v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lyol;

    iget v4, p0, Luol;->b:F

    iget v5, p0, Luol;->c:F

    sub-float v6, p1, v0

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
    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->ulp(F)F

    move-result v1

    float-to-double v8, v1

    mul-double/2addr v8, v11

    cmpg-double v1, v6, v8

    if-gez v1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    div-float v1, v0, v5

    div-float v6, v0, v4

    sub-float v1, v6, v1

    mul-float/2addr v1, p1

    sub-float/2addr v6, v1

    div-float/2addr v0, v6

    invoke-static {v0, v4, v5}, Lw05;->c(FFF)F

    move-result p1

    :goto_0
    invoke-direct {v3, p1, v4, v5}, Lyol;-><init>(FFF)V

    invoke-virtual {p0, v3, v2, v2}, Luol;->a(Lyol;ZZ)Lgv9;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "Requested linearZoom "

    const-string v0, " is not within valid range [0, 1]"

    invoke-static {p0, v0, p1}, Lu;->e(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lxs8;

    invoke-direct {p0, p1, v2}, Lxs8;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public final e(Lal4;)V
    .locals 8

    iget-object p0, p0, Lfm2;->j:Lmj2;

    new-instance v0, Lq8f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lq8f;-><init>(B)V

    new-instance v1, Li6g;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p1, v2}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, v1}, Lal4;->j(Li6g;)V

    iget-object p1, v0, Lq8f;->b:Ljava/lang/Object;

    check-cast p1, Lmzb;

    invoke-static {p1}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p1

    iget-object v0, p0, Lmj2;->a:Lnj2;

    iget-object v1, v0, Lnj2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lal4;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkk0;

    iget-object v5, v0, Lnj2;->c:Lbx0;

    iget-object v5, v5, Lbx0;->b:Ljava/lang/Object;

    check-cast v5, Lmzb;

    sget-object v6, Lzk4;->a:Lzk4;

    invoke-interface {p1, v4}, Lal4;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lmzb;->e(Lkk0;Lzk4;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v1

    const-string p1, "addCaptureRequestOptions"

    iget-object v0, p0, Lmj2;->a:Lnj2;

    iget-object p0, p0, Lmj2;->d:Lk2k;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lnj2;->a(Lk2k;Z)Lkh4;

    move-result-object p0

    new-instance v0, Lbf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljvf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbf2;->c:Ljvf;

    new-instance v1, Lef2;

    invoke-direct {v1, v0}, Lef2;-><init>(Lbf2;)V

    iput-object v1, v0, Lbf2;->b:Lef2;

    const-class v3, Lj65;

    iput-object v3, v0, Lbf2;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v3, Lad4;

    invoke-direct {v3, v0, p0, v2}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v3}, Lic9;->o0(Lcx7;)Lo26;

    iput-object p1, v0, Lbf2;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-static {v1}, Ld0c;->f(Lgv9;)Lgv9;

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final f(F)Lgv9;
    .locals 5

    iget-object p0, p0, Lfm2;->h:Luol;

    iget v0, p0, Luol;->b:F

    iget v1, p0, Luol;->c:F

    cmpl-float v2, p1, v1

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lyol;

    invoke-direct {v2, p1, v0, v1}, Lyol;-><init>(FFF)V

    invoke-virtual {p0, v2, v3, v3}, Luol;->a(Lyol;ZZ)Lgv9;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, " is not within valid range ["

    const-string v2, ", "

    const-string v4, "Requested zoomRatio "

    invoke-static {v4, p1, p0, v0, v2}, Lzg1;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lxs8;

    invoke-direct {p0, p1, v3}, Lxs8;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lfm2;->c:Lme7;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lme7;->d(IZ)Lkh4;

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lfm2;->i:Lbpl;

    invoke-interface {p0, v1}, Lbpl;->e(Z)V

    return-void
.end method

.method public final h(Lxp8;)V
    .locals 0

    iget-object p0, p0, Lfm2;->c:Lme7;

    iput-object p1, p0, Lme7;->h:Lxp8;

    return-void
.end method

.method public final i(Lqi6;)Lgv9;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lfm2;->d:Lzi7;

    iget-object v0, v3, Lzi7;->d:Lq3k;

    iget-object v2, v3, Lzi7;->j:Ljava/lang/Integer;

    iget-object v4, v3, Lzi7;->i:Ljava/lang/Integer;

    const-string v5, "Cancelled by another startFocusAndMetering()"

    iget-object v6, v3, Lzi7;->h:Ljava/lang/Integer;

    iget-object v7, v3, Lzi7;->e:Lsol;

    const-string v8, "CXCP"

    move-object v9, v4

    new-instance v4, Lkh4;

    invoke-direct {v4}, Lkh4;-><init>()V

    iget-object v10, v3, Lzi7;->f:Lk2k;

    if-eqz v10, :cond_17

    iget-object v11, v3, Lzi7;->p:Lgsh;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v11, v12}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v11, v3, Lzi7;->q:Lgsh;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v12}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v11, v3, Lzi7;->o:Lkh4;

    if-eqz v11, :cond_2

    invoke-static {v5, v11}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    :cond_2
    iget-object v11, v3, Lzi7;->n:Lkh4;

    if-eqz v11, :cond_3

    invoke-static {v5, v11}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    :cond_3
    iput-object v4, v3, Lzi7;->n:Lkh4;

    iget-object v5, v1, Lqi6;->c:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v7}, Lsol;->n()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v3}, Lzi7;->c()Landroid/util/Rational;

    move-result-object v16

    const/16 v17, 0x2

    iget-object v5, v3, Lzi7;->b:Ldob;

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lyan;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILdob;)Ljava/util/List;

    move-result-object v5

    iget-object v11, v1, Lqi6;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v7}, Lsol;->n()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v3}, Lzi7;->c()Landroid/util/Rational;

    move-result-object v16

    const/16 v17, 0x1

    iget-object v11, v3, Lzi7;->b:Ldob;

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lyan;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILdob;)Ljava/util/List;

    move-result-object v11

    iget-object v13, v1, Lqi6;->d:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v7}, Lsol;->n()Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual {v3}, Lzi7;->c()Landroid/util/Rational;

    move-result-object v17

    const/16 v18, 0x4

    iget-object v7, v3, Lzi7;->b:Ldob;

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lyan;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILdob;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    invoke-static {v4}, Lz5n;->a(Ldt5;)Lef2;

    move-result-object v0

    goto/16 :goto_c

    :cond_4
    move-object/from16 v18, v11

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_5

    iget-object v13, v3, Lzi7;->c:Llwh;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v13, Llwh;->d:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v15, v13, Llwh;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    invoke-virtual {v13}, Llwh;->f()Lkh4;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_5
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v5, Lan2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lan2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v9}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_8
    move-object/from16 v9, v18

    :goto_2
    check-cast v9, Ljava/util/List;

    move-object v12, v9

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_b

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lan2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/util/List;

    move-object v13, v7

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v19, 0x0

    const/4 v7, 0x3

    if-nez v2, :cond_c

    iget-boolean v2, v3, Lzi7;->k:Z

    if-nez v2, :cond_d

    :cond_c
    move-object v11, v5

    move v2, v14

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_d
    move-object v2, v10

    iget-wide v9, v1, Lqi6;->a:J

    cmp-long v11, v9, v19

    const-wide/16 v15, 0x1388

    if-lez v11, :cond_e

    cmp-long v11, v9, v15

    if-gez v11, :cond_e

    goto :goto_5

    :cond_e
    move-wide v9, v15

    :goto_5
    invoke-static {v7, v8}, Ldom;->h(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "startFocusAndMetering: updating 3A regions & triggering AF"

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_10

    new-instance v6, Lb1a;

    invoke-direct {v6, v14}, Lb1a;-><init>(I)V

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    sget-object v8, Lsf;->b:Ljava/util/List;

    iget-object v8, v3, Lzi7;->l:Ljava/util/ArrayList;

    if-nez v8, :cond_12

    :cond_11
    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    new-instance v11, Lsf;

    invoke-direct {v11, v14}, Lsf;-><init>(I)V

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    :goto_7
    move v8, v14

    goto :goto_8

    :cond_13
    new-instance v11, Lsf;

    invoke-direct {v11, v14}, Lsf;-><init>(I)V

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_7

    :goto_8
    new-instance v15, Lsf;

    invoke-direct {v15, v8}, Lsf;-><init>(I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    move-object v10, v2

    move-object v11, v5

    move v2, v14

    const/4 v9, 0x0

    move-object v14, v6

    invoke-interface/range {v10 .. v17}, Lk2k;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1a;Lsf;J)Ldt5;

    move-result-object v5

    goto :goto_a

    :goto_9
    invoke-static {v7, v8}, Ldom;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "startFocusAndMetering: updating 3A regions only"

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-interface {v10, v11, v12, v13}, Lk2k;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldt5;

    move-result-object v5

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    move v8, v2

    new-instance v2, Ldo1;

    move v11, v7

    move v7, v6

    move-object v6, v3

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v7}, Ldo1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    check-cast v5, Lic9;

    invoke-virtual {v5, v2}, Lic9;->o0(Lcx7;)Lo26;

    iget-object v2, v6, Lzi7;->p:Lgsh;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v9}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iget-object v2, v0, Lq3k;->f:Lm15;

    new-instance v3, Lkj2;

    invoke-direct {v3, v4, v9, v8}, Lkj2;-><init>(Lkh4;Lu15;B)V

    const/4 v5, 0x0

    invoke-static {v2, v9, v5, v3, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v2

    iput-object v2, v6, Lzi7;->p:Lgsh;

    iget-wide v1, v1, Lqi6;->a:J

    cmp-long v3, v1, v19

    if-lez v3, :cond_18

    iget-object v3, v6, Lzi7;->q:Lgsh;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v9}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iget-object v7, v0, Lq3k;->f:Lm15;

    new-instance v0, Li61;

    move-object v3, v6

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Li61;-><init>(JLzi7;Lk2k;Lkh4;Lu15;)V

    move-object v6, v3

    move-object v4, v5

    const/4 v5, 0x0

    invoke-static {v7, v9, v5, v0, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v6, Lzi7;->q:Lgsh;

    goto :goto_b

    :cond_17
    const-string v0, "Camera is not active."

    invoke-static {v0, v4}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    :cond_18
    :goto_b
    invoke-static {v4}, Lz5n;->a(Ldt5;)Lef2;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/ArrayList;II)Lgv9;
    .locals 7

    iget-object v5, p0, Lfm2;->e:Ln3i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkh4;

    invoke-direct {v4}, Lkh4;-><init>()V

    iget-object p0, v5, Ln3i;->b:Lq3k;

    iget-object p0, p0, Lq3k;->f:Lm15;

    new-instance v0, Lkx;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lkx;-><init>(Ljava/util/ArrayList;IILkh4;Ln3i;Lu15;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-static {v4}, Lz5n;->a(Ldt5;)Lef2;

    move-result-object p0

    invoke-static {p0}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object p0

    return-object p0
.end method

.method public final k(Z)Lgv9;
    .locals 3

    sget-object v0, Lfo2;->T:Leo2;

    iget-object v1, p0, Lfm2;->b:Lpo2;

    iget-object v1, v1, Lpo2;->b:Lfo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v1, Lzj2;

    invoke-virtual {v1, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/a;->R([II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lfm2;->g:Lp7a;

    iget-object v0, v0, Lp7a;->f:Luyb;

    invoke-virtual {v0}, Lhw9;->d()Ljava/lang/Object;

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
    const/4 p0, 0x3

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Unable to enable/disable torch when low-light boost is on."

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Torch can not be enabled/disable when low-light boost is on!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lxs8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxs8;-><init>(Ljava/lang/Object;B)V

    return-object p1

    :cond_3
    iget-object p0, p0, Lfm2;->f:Lbej;

    invoke-static {p0, p1, v1}, Lbej;->a(Lbej;ZI)Lkh4;

    move-result-object p0

    invoke-static {p0}, Lz5n;->a(Ldt5;)Lef2;

    move-result-object p0

    invoke-static {p0}, Lly7;->a(Lgv9;)Lly7;

    move-result-object p0

    new-instance p1, Lz45;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lz45;-><init>(B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v0

    new-instance v1, Lq68;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v1, v0}, Ld0c;->k(Lgv9;Ly20;Ljava/util/concurrent/Executor;)Lkx2;

    move-result-object p0

    invoke-static {p0}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lal4;
    .locals 4

    iget-object p0, p0, Lfm2;->j:Lmj2;

    iget-object p0, p0, Lmj2;->a:Lnj2;

    iget-object v0, p0, Lnj2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnj2;->c:Lbx0;

    invoke-virtual {p0}, Lbx0;->n()Lsk2;

    move-result-object p0

    new-instance v1, Lq8f;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lq8f;-><init>(B)V

    new-instance v2, Li6g;

    const/16 v3, 0x9

    invoke-direct {v2, v1, p0, v3}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v2}, Lal4;->j(Li6g;)V

    new-instance p0, Lq68;

    iget-object v1, v1, Lq8f;->b:Ljava/lang/Object;

    check-cast v1, Lmzb;

    invoke-static {v1}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Lq68;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final m()V
    .locals 5

    iget-object p0, p0, Lfm2;->j:Lmj2;

    iget-object v0, p0, Lmj2;->a:Lnj2;

    iget-object v1, v0, Lnj2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lbx0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lbx0;-><init>(B)V

    iput-object v2, v0, Lnj2;->c:Lbx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "clearCaptureRequestOptions"

    iget-object v1, p0, Lmj2;->a:Lnj2;

    iget-object p0, p0, Lmj2;->d:Lk2k;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lnj2;->a(Lk2k;Z)Lkh4;

    move-result-object p0

    new-instance v1, Lbf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljvf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbf2;->c:Ljvf;

    new-instance v2, Lef2;

    invoke-direct {v2, v1}, Lef2;-><init>(Lbf2;)V

    iput-object v2, v1, Lbf2;->b:Lef2;

    const-class v3, Lj65;

    iput-object v3, v1, Lbf2;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v3, Lad4;

    const/16 v4, 0x9

    invoke-direct {v3, v1, p0, v4}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v3}, Lic9;->o0(Lcx7;)Lo26;

    iput-object v0, v1, Lbf2;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v2}, Ld0c;->f(Lgv9;)Lgv9;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, Lfm2;->m:Llnk;

    iget-object p0, p0, Llnk;->a:Ll60;

    sget-object v0, Ll60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "incrementUsage: videoUsage = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final o(I)Lgv9;
    .locals 8

    iget-object v0, p0, Lfm2;->k:Ll3k;

    invoke-virtual {v0}, Ll3k;->h()Lh2k;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lxs8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxs8;-><init>(Ljava/lang/Object;B)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lfm2;->l:Lq3k;

    iget-object v0, v0, Lq3k;->f:Lm15;

    new-instance v2, Lbf2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljvf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lbf2;->c:Ljvf;

    new-instance v7, Lef2;

    invoke-direct {v7, v2}, Lef2;-><init>(Lbf2;)V

    iput-object v7, v2, Lbf2;->b:Lef2;

    const-class v1, Lem2;

    iput-object v1, v2, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Llo;

    const/4 v3, 0x0

    move-object v6, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Llo;-><init>(Lbf2;Lu15;Lh2k;ILfm2;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v2, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7, p0}, Lef2;->a(Ljava/lang/Throwable;)Z

    return-object v7
.end method
