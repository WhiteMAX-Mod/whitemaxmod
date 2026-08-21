.class public final Lyd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe2;


# instance fields
.field public final b:Lkg2;

.field public final c:Lix6;

.field public final d:Lo17;

.field public final e:Ldqg;

.field public final f:Liwh;

.field public final g:Lkj9;

.field public final h:Lo1k;

.field public final i:La2k;

.field public final j:Leb2;

.field public final k:Lkmi;

.field public final l:Lomi;

.field public final m:Lp5j;


# direct methods
.method public constructor <init>(Lkg2;Lix6;Lo17;Ldqg;Liwh;Lkj9;Lo1k;La2k;Leb2;Lkmi;Lomi;Lp5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2;->b:Lkg2;

    iput-object p2, p0, Lyd2;->c:Lix6;

    iput-object p3, p0, Lyd2;->d:Lo17;

    iput-object p4, p0, Lyd2;->e:Ldqg;

    iput-object p5, p0, Lyd2;->f:Liwh;

    iput-object p6, p0, Lyd2;->g:Lkj9;

    iput-object p7, p0, Lyd2;->h:Lo1k;

    iput-object p8, p0, Lyd2;->i:La2k;

    iput-object p9, p0, Lyd2;->j:Leb2;

    iput-object p10, p0, Lyd2;->k:Lkmi;

    iput-object p11, p0, Lyd2;->l:Lomi;

    iput-object p12, p0, Lyd2;->m:Lp5j;

    return-void
.end method


# virtual methods
.method public final a(Lhmf;)V
    .locals 0

    iget-object p0, p0, Lyd2;->i:La2k;

    invoke-interface {p0, p1}, La2k;->a(Lhmf;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lyd2;->i:La2k;

    invoke-interface {p0}, La2k;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lyd2;->m:Lp5j;

    iget-object p0, p0, Lp5j;->a:Lg40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg40;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p0

    const-string v0, "decrementUsage: videoUsage = "

    const/4 v1, 0x3

    const-string v2, "CXCP"

    if-gez p0, :cond_0

    invoke-static {v1, v2}, Ltvj;->f(ILjava/lang/String;)Z

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
    invoke-static {v1, v2}, Ltvj;->f(ILjava/lang/String;)Z

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

.method public final d(F)Le89;
    .locals 13

    iget-object p0, p0, Lyd2;->h:Lo1k;

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
    new-instance v3, Lt1k;

    iget v4, p0, Lo1k;->b:F

    iget v5, p0, Lo1k;->c:F

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

    invoke-static {v0, v4, v5}, Lnp4;->e(FFF)F

    move-result p1

    :goto_0
    invoke-direct {v3, p1, v4, v5}, Lt1k;-><init>(FFF)V

    invoke-virtual {p0, v3, v2, v2}, Lo1k;->a(Lt1k;ZZ)Le89;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "Requested linearZoom "

    const-string v0, " is not within valid range [0, 1]"

    invoke-static {p0, v0, p1}, Lp;->e(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lg88;

    invoke-direct {p0, v2, p1}, Lg88;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lt94;)V
    .locals 7

    iget-object p0, p0, Lyd2;->j:Leb2;

    new-instance v0, Luik;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luik;-><init>(I)V

    new-instance v2, Lhu;

    invoke-direct {v2, v0, v1, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Lt94;->j(Lhu;)V

    iget-object p1, v0, Luik;->b:Ljava/lang/Object;

    check-cast p1, Lw8b;

    invoke-static {p1}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object p1

    iget-object v0, p0, Leb2;->a:Lfb2;

    iget-object v1, v0, Lfb2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lt94;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh0;

    iget-object v4, v0, Lfb2;->c:Lft0;

    iget-object v4, v4, Lft0;->a:Ljava/lang/Object;

    check-cast v4, Lw8b;

    sget-object v5, Ls94;->a:Ls94;

    invoke-interface {p1, v3}, Lt94;->i(Lbh0;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Lw8b;->l(Lbh0;Ls94;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v1

    const-string p1, "addCaptureRequestOptions"

    iget-object v0, p0, Leb2;->a:Lfb2;

    iget-object p0, p0, Leb2;->d:Lkli;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lfb2;->a(Lkli;Z)Li64;

    move-result-object p0

    new-instance v0, Lr72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgne;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr72;->c:Lgne;

    new-instance v1, Lu72;

    invoke-direct {v1, v0}, Lu72;-><init>(Lr72;)V

    iput-object v1, v0, Lr72;->b:Lu72;

    const-class v2, Lqt4;

    iput-object v2, v0, Lr72;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v2, Lw14;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p0}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lup8;->Y(Lcf7;)Lno5;

    iput-object p1, v0, Lr72;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-static {v1}, Lo9b;->g(Le89;)Le89;

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final f(F)Le89;
    .locals 5

    iget-object p0, p0, Lyd2;->h:Lo1k;

    iget v0, p0, Lo1k;->b:F

    iget v1, p0, Lo1k;->c:F

    cmpl-float v2, p1, v1

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lt1k;

    invoke-direct {v2, p1, v0, v1}, Lt1k;-><init>(FFF)V

    invoke-virtual {p0, v2, v3, v3}, Lo1k;->a(Lt1k;ZZ)Le89;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, " is not within valid range ["

    const-string v2, ", "

    const-string v4, "Requested zoomRatio "

    invoke-static {v4, p1, p0, v0, v2}, Lbc1;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lg88;

    invoke-direct {p0, v3, p1}, Lg88;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lyd2;->c:Lix6;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lix6;->d(IZ)Li64;

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lyd2;->i:La2k;

    invoke-interface {p0, v1}, La2k;->d(Z)V

    return-void
.end method

.method public final h(Lx58;)V
    .locals 0

    iget-object p0, p0, Lyd2;->c:Lix6;

    iput-object p1, p0, Lix6;->h:Lx58;

    return-void
.end method

.method public final i(Lq36;)Le89;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lyd2;->d:Lo17;

    iget-object v0, v3, Lo17;->d:Lomi;

    iget-object v2, v3, Lo17;->j:Ljava/lang/Integer;

    iget-object v4, v3, Lo17;->i:Ljava/lang/Integer;

    const-string v5, "Cancelled by another startFocusAndMetering()"

    iget-object v6, v3, Lo17;->h:Ljava/lang/Integer;

    iget-object v7, v3, Lo17;->e:Lm1k;

    const-string v8, "CXCP"

    move-object v9, v4

    new-instance v4, Li64;

    invoke-direct {v4}, Li64;-><init>()V

    iget-object v10, v3, Lo17;->f:Lkli;

    if-eqz v10, :cond_17

    iget-object v11, v3, Lo17;->p:Lsgg;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v11, v12}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v11, v3, Lo17;->q:Lsgg;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v12}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v11, v3, Lo17;->o:Li64;

    if-eqz v11, :cond_2

    invoke-static {v5, v11}, Lbc1;->p(Ljava/lang/String;Li64;)V

    :cond_2
    iget-object v11, v3, Lo17;->n:Li64;

    if-eqz v11, :cond_3

    invoke-static {v5, v11}, Lbc1;->p(Ljava/lang/String;Li64;)V

    :cond_3
    iput-object v4, v3, Lo17;->n:Li64;

    iget-object v5, v1, Lq36;->c:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v7}, Lm1k;->B()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v3}, Lo17;->c()Landroid/util/Rational;

    move-result-object v16

    const/16 v17, 0x2

    iget-object v5, v3, Lo17;->b:Lkxa;

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lkyl;->b(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILkxa;)Ljava/util/List;

    move-result-object v5

    iget-object v11, v1, Lq36;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v7}, Lm1k;->B()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v3}, Lo17;->c()Landroid/util/Rational;

    move-result-object v16

    const/16 v17, 0x1

    iget-object v11, v3, Lo17;->b:Lkxa;

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lkyl;->b(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILkxa;)Ljava/util/List;

    move-result-object v11

    iget-object v13, v1, Lq36;->d:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v7}, Lm1k;->B()Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual {v3}, Lo17;->c()Landroid/util/Rational;

    move-result-object v17

    const/16 v18, 0x4

    iget-object v7, v3, Lo17;->b:Lkxa;

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lkyl;->b(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILkxa;)Ljava/util/List;

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

    invoke-virtual {v4, v0}, Li64;->j0(Ljava/lang/Throwable;)Z

    invoke-static {v4}, Lrpl;->a(Lxf5;)Lu72;

    move-result-object v0

    goto/16 :goto_c

    :cond_4
    move-object/from16 v18, v11

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_5

    iget-object v13, v3, Lo17;->c:Lejg;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v13, Lejg;->d:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v15, v13, Lejg;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    invoke-virtual {v13}, Lejg;->f()Li64;

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

    sget-object v5, Lte2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

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

    sget-object v9, Lte2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v9}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

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

    sget-object v2, Lte2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

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

    iget-boolean v2, v3, Lo17;->k:Z

    if-nez v2, :cond_d

    :cond_c
    move-object v11, v5

    move v2, v14

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_d
    move-object v2, v10

    iget-wide v9, v1, Lq36;->a:J

    cmp-long v11, v9, v19

    const-wide/16 v15, 0x1388

    if-lez v11, :cond_e

    cmp-long v11, v9, v15

    if-gez v11, :cond_e

    goto :goto_5

    :cond_e
    move-wide v9, v15

    :goto_5
    invoke-static {v7, v8}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "startFocusAndMetering: updating 3A regions & triggering AF"

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_10

    new-instance v6, Ljd9;

    invoke-direct {v6, v14}, Ljd9;-><init>(I)V

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    sget-object v8, Loe;->b:Ljava/util/List;

    iget-object v8, v3, Lo17;->l:Ljava/util/ArrayList;

    if-nez v8, :cond_12

    :cond_11
    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    new-instance v11, Loe;

    invoke-direct {v11, v14}, Loe;-><init>(I)V

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    :goto_7
    move v8, v14

    goto :goto_8

    :cond_13
    new-instance v11, Loe;

    invoke-direct {v11, v14}, Loe;-><init>(I)V

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_7

    :goto_8
    new-instance v15, Loe;

    invoke-direct {v15, v8}, Loe;-><init>(I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    move-object v10, v2

    move-object v11, v5

    move v2, v14

    const/4 v9, 0x0

    move-object v14, v6

    invoke-interface/range {v10 .. v17}, Lkli;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd9;Loe;J)Lxf5;

    move-result-object v5

    goto :goto_a

    :goto_9
    invoke-static {v7, v8}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "startFocusAndMetering: updating 3A regions only"

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-interface {v10, v11, v12, v13}, Lkli;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lxf5;

    move-result-object v5

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    move v8, v2

    new-instance v2, Ln17;

    move v11, v7

    move v7, v6

    move-object v6, v3

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ln17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    check-cast v5, Lup8;

    invoke-virtual {v5, v2}, Lup8;->Y(Lcf7;)Lno5;

    iget-object v2, v6, Lo17;->p:Lsgg;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v9}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iget-object v2, v0, Lomi;->f:Ldq4;

    new-instance v3, Lcb2;

    invoke-direct {v3, v4, v9, v8}, Lcb2;-><init>(Li64;Llq4;I)V

    const/4 v5, 0x0

    invoke-static {v2, v9, v5, v3, v11}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v2

    iput-object v2, v6, Lo17;->p:Lsgg;

    iget-wide v1, v1, Lq36;->a:J

    cmp-long v3, v1, v19

    if-lez v3, :cond_18

    iget-object v3, v6, Lo17;->q:Lsgg;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v9}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iget-object v7, v0, Lomi;->f:Ldq4;

    new-instance v0, Lf1j;

    move-object v3, v6

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lf1j;-><init>(JLo17;Lkli;Li64;Llq4;)V

    move-object v6, v3

    move-object v4, v5

    const/4 v5, 0x0

    invoke-static {v7, v9, v5, v0, v11}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, v6, Lo17;->q:Lsgg;

    goto :goto_b

    :cond_17
    const-string v0, "Camera is not active."

    invoke-static {v0, v4}, Lbc1;->p(Ljava/lang/String;Li64;)V

    :cond_18
    :goto_b
    invoke-static {v4}, Lrpl;->a(Lxf5;)Lu72;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lo9b;->g(Le89;)Le89;

    move-result-object v0

    return-object v0
.end method

.method public final j(Z)Le89;
    .locals 3

    sget-object v0, Lbg2;->U:Lag2;

    iget-object v1, p0, Lyd2;->b:Lkg2;

    iget-object v1, v1, Lkg2;->b:Lbg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v1, Lqb2;

    invoke-virtual {v1, v0}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/collections/a;->L0(I[I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lyd2;->g:Lkj9;

    iget-object v0, v0, Lkj9;->f:Lg8b;

    invoke-virtual {v0}, Lb99;->d()Ljava/lang/Object;

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

    invoke-static {p0, p1}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Unable to enable/disable torch when low-light boost is on."

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Torch can not be enabled/disable when low-light boost is on!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lg88;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lg88;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p0, p0, Lyd2;->f:Liwh;

    invoke-static {p0, p1, v1}, Liwh;->a(Liwh;ZI)Li64;

    move-result-object p0

    invoke-static {p0}, Lrpl;->a(Lxf5;)Lu72;

    move-result-object p0

    invoke-static {p0}, Llg7;->c(Le89;)Llg7;

    move-result-object p0

    new-instance p1, Lhs4;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lhs4;-><init>(I)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v0

    new-instance v1, Ldue;

    invoke-direct {v1, p1}, Ldue;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lo9b;->j(Le89;Lu00;Ljava/util/concurrent/Executor;)Lbp2;

    move-result-object p0

    invoke-static {p0}, Lo9b;->g(Le89;)Le89;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lt94;
    .locals 4

    iget-object p0, p0, Lyd2;->j:Leb2;

    iget-object p0, p0, Leb2;->a:Lfb2;

    iget-object v0, p0, Lfb2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfb2;->c:Lft0;

    invoke-virtual {p0}, Lft0;->r()Ljc2;

    move-result-object p0

    new-instance v1, Luik;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Luik;-><init>(I)V

    new-instance v3, Lhu;

    invoke-direct {v3, v1, v2, p0}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v3}, Lt94;->j(Lhu;)V

    new-instance p0, Li1m;

    iget-object v1, v1, Luik;->b:Ljava/lang/Object;

    check-cast v1, Lw8b;

    invoke-static {v1}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object v1

    invoke-direct {p0, v1}, Li1m;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final l()V
    .locals 3

    iget-object p0, p0, Lyd2;->m:Lp5j;

    iget-object p0, p0, Lp5j;->a:Lg40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg40;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Ltvj;->f(ILjava/lang/String;)Z

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

.method public final m(Ljava/util/ArrayList;II)Le89;
    .locals 7

    iget-object v5, p0, Lyd2;->e:Ldqg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li64;

    invoke-direct {v4}, Li64;-><init>()V

    iget-object p0, v5, Ldqg;->b:Lomi;

    iget-object p0, p0, Lomi;->f:Ldq4;

    new-instance v0, Lg0f;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lg0f;-><init>(Ljava/util/ArrayList;IILi64;Ldqg;Llq4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-static {v4}, Lrpl;->a(Lxf5;)Lu72;

    move-result-object p0

    invoke-static {p0}, Lo9b;->g(Le89;)Le89;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 5

    iget-object p0, p0, Lyd2;->j:Leb2;

    iget-object v0, p0, Leb2;->a:Lfb2;

    iget-object v1, v0, Lfb2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lft0;

    invoke-direct {v2}, Lft0;-><init>()V

    iput-object v2, v0, Lfb2;->c:Lft0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "clearCaptureRequestOptions"

    iget-object v1, p0, Leb2;->a:Lfb2;

    iget-object p0, p0, Leb2;->d:Lkli;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lfb2;->a(Lkli;Z)Li64;

    move-result-object p0

    new-instance v1, Lr72;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lgne;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lr72;->c:Lgne;

    new-instance v2, Lu72;

    invoke-direct {v2, v1}, Lu72;-><init>(Lr72;)V

    iput-object v2, v1, Lr72;->b:Lu72;

    const-class v3, Lqt4;

    iput-object v3, v1, Lr72;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v3, Lw14;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4, p0}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lup8;->Y(Lcf7;)Lno5;

    iput-object v0, v1, Lr72;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v2}, Lo9b;->g(Le89;)Le89;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final o(I)Le89;
    .locals 8

    iget-object v0, p0, Lyd2;->k:Lkmi;

    invoke-virtual {v0}, Lkmi;->h()Lhli;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lg88;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lg88;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lyd2;->l:Lomi;

    iget-object v0, v0, Lomi;->f:Ldq4;

    new-instance v2, Lr72;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgne;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lr72;->c:Lgne;

    new-instance v7, Lu72;

    invoke-direct {v7, v2}, Lu72;-><init>(Lr72;)V

    iput-object v7, v2, Lr72;->b:Lu72;

    const-class v1, Lxd2;

    iput-object v1, v2, Lr72;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Ltm;

    const/4 v3, 0x0

    move-object v6, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ltm;-><init>(Lr72;Llq4;Lhli;ILyd2;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v2, Lr72;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7, p0}, Lu72;->c(Ljava/lang/Throwable;)Z

    return-object v7
.end method
