.class public final Lgl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl2;


# instance fields
.field public final b:Ltn2;

.field public final c:Led7;

.field public final d:Lqh7;

.field public final e:Luyh;

.field public final f:Ll7j;

.field public final g:Lq5a;

.field public final h:Lffl;

.field public final i:Lmfl;

.field public final j:Lmi2;

.field public final k:Luwj;

.field public final l:Lzwj;

.field public final m:Lsgk;


# direct methods
.method public constructor <init>(Ltn2;Led7;Lqh7;Luyh;Ll7j;Lq5a;Lffl;Lmfl;Lmi2;Luwj;Lzwj;Lsgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl2;->b:Ltn2;

    iput-object p2, p0, Lgl2;->c:Led7;

    iput-object p3, p0, Lgl2;->d:Lqh7;

    iput-object p4, p0, Lgl2;->e:Luyh;

    iput-object p5, p0, Lgl2;->f:Ll7j;

    iput-object p6, p0, Lgl2;->g:Lq5a;

    iput-object p7, p0, Lgl2;->h:Lffl;

    iput-object p8, p0, Lgl2;->i:Lmfl;

    iput-object p9, p0, Lgl2;->j:Lmi2;

    iput-object p10, p0, Lgl2;->k:Luwj;

    iput-object p11, p0, Lgl2;->l:Lzwj;

    iput-object p12, p0, Lgl2;->m:Lsgk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lgl2;->i:Lmfl;

    invoke-interface {p0}, Lmfl;->a()V

    return-void
.end method

.method public final b(Ljsg;)V
    .locals 0

    iget-object p0, p0, Lgl2;->i:Lmfl;

    invoke-interface {p0, p1}, Lmfl;->b(Ljsg;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lgl2;->m:Lsgk;

    iget-object p0, p0, Lsgk;->a:Le60;

    sget-object v0, Le60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p0

    const-string v0, "decrementUsage: videoUsage = "

    const/4 v1, 0x3

    const-string v2, "CXCP"

    if-gez p0, :cond_0

    invoke-static {v1, v2}, Lxdm;->k(ILjava/lang/String;)Z

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
    invoke-static {v1, v2}, Lxdm;->k(ILjava/lang/String;)Z

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

.method public final d(F)Lmt9;
    .locals 13

    iget-object p0, p0, Lgl2;->h:Lffl;

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
    new-instance v3, Ljfl;

    iget v4, p0, Lffl;->b:F

    iget v5, p0, Lffl;->c:F

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

    invoke-static {v0, v4, v5}, Lez4;->e(FFF)F

    move-result p1

    :goto_0
    invoke-direct {v3, p1, v4, v5}, Ljfl;-><init>(FFF)V

    invoke-virtual {p0, v3, v2, v2}, Lffl;->a(Ljfl;ZZ)Lmt9;

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

    new-instance p0, Lmr8;

    invoke-direct {p0, p1, v2}, Lmr8;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public final e(Lnj4;)V
    .locals 8

    iget-object p0, p0, Lgl2;->j:Lmi2;

    new-instance v0, Lp4f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp4f;-><init>(B)V

    new-instance v1, Lw1g;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p1, v2}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, v1}, Lnj4;->j(Lw1g;)V

    iget-object p1, v0, Lp4f;->b:Ljava/lang/Object;

    check-cast p1, Lbxb;

    invoke-static {p1}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p1

    iget-object v0, p0, Lmi2;->a:Lni2;

    iget-object v1, v0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lnj4;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck0;

    iget-object v5, v0, Lni2;->c:Luw0;

    iget-object v5, v5, Luw0;->a:Ljava/lang/Object;

    check-cast v5, Lbxb;

    sget-object v6, Lmj4;->a:Lmj4;

    invoke-interface {p1, v4}, Lnj4;->g(Lck0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lbxb;->e(Lck0;Lmj4;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v1

    const-string p1, "addCaptureRequestOptions"

    iget-object v0, p0, Lmi2;->a:Lni2;

    iget-object p0, p0, Lmi2;->d:Luvj;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lni2;->a(Luvj;Z)Lxf4;

    move-result-object p0

    new-instance v0, Lae2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Larf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lae2;->c:Larf;

    new-instance v1, Lde2;

    invoke-direct {v1, v0}, Lde2;-><init>(Lae2;)V

    iput-object v1, v0, Lae2;->b:Lde2;

    const-class v3, Lj55;

    iput-object v3, v0, Lae2;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v3, Lnb4;

    invoke-direct {v3, v0, p0, v2}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v3}, Loa9;->o0(Luv7;)Lt16;

    iput-object p1, v0, Lae2;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lde2;->a(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-static {v1}, Ltxb;->e(Lmt9;)Lmt9;

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final f(F)Lmt9;
    .locals 5

    iget-object p0, p0, Lgl2;->h:Lffl;

    iget v0, p0, Lffl;->b:F

    iget v1, p0, Lffl;->c:F

    cmpl-float v2, p1, v1

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljfl;

    invoke-direct {v2, p1, v0, v1}, Ljfl;-><init>(FFF)V

    invoke-virtual {p0, v2, v3, v3}, Lffl;->a(Ljfl;ZZ)Lmt9;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, " is not within valid range ["

    const-string v2, ", "

    const-string v4, "Requested zoomRatio "

    invoke-static {v4, p1, p0, v0, v2}, Lt81;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lmr8;

    invoke-direct {p0, p1, v3}, Lmr8;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lgl2;->c:Led7;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Led7;->d(IZ)Lxf4;

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lgl2;->i:Lmfl;

    invoke-interface {p0, v1}, Lmfl;->e(Z)V

    return-void
.end method

.method public final h(Llo8;)V
    .locals 0

    iget-object p0, p0, Lgl2;->c:Led7;

    iput-object p1, p0, Led7;->h:Llo8;

    return-void
.end method

.method public final i(Lqh6;)Lmt9;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lgl2;->d:Lqh7;

    iget-object v0, v3, Lqh7;->d:Lzwj;

    iget-object v2, v3, Lqh7;->j:Ljava/lang/Integer;

    iget-object v4, v3, Lqh7;->i:Ljava/lang/Integer;

    const-string v5, "Cancelled by another startFocusAndMetering()"

    iget-object v6, v3, Lqh7;->h:Ljava/lang/Integer;

    iget-object v7, v3, Lqh7;->e:Ldfl;

    const-string v8, "CXCP"

    move-object v9, v4

    new-instance v4, Lxf4;

    invoke-direct {v4}, Lxf4;-><init>()V

    iget-object v10, v3, Lqh7;->f:Luvj;

    if-eqz v10, :cond_17

    iget-object v11, v3, Lqh7;->p:Lonh;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v11, v12}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v11, v3, Lqh7;->q:Lonh;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v12}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v11, v3, Lqh7;->o:Lxf4;

    if-eqz v11, :cond_2

    invoke-static {v5, v11}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    :cond_2
    iget-object v11, v3, Lqh7;->n:Lxf4;

    if-eqz v11, :cond_3

    invoke-static {v5, v11}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    :cond_3
    iput-object v4, v3, Lqh7;->n:Lxf4;

    iget-object v5, v1, Lqh6;->c:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v7}, Ldfl;->m()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v3}, Lqh7;->c()Landroid/util/Rational;

    move-result-object v16

    const/16 v17, 0x2

    iget-object v5, v3, Lqh7;->b:Lulb;

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lf1n;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILulb;)Ljava/util/List;

    move-result-object v5

    iget-object v11, v1, Lqh6;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v7}, Ldfl;->m()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v3}, Lqh7;->c()Landroid/util/Rational;

    move-result-object v16

    const/16 v17, 0x1

    iget-object v11, v3, Lqh7;->b:Lulb;

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lf1n;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILulb;)Ljava/util/List;

    move-result-object v11

    iget-object v13, v1, Lqh6;->d:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v7}, Ldfl;->m()Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual {v3}, Lqh7;->c()Landroid/util/Rational;

    move-result-object v17

    const/16 v18, 0x4

    iget-object v7, v3, Lqh7;->b:Lulb;

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lf1n;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILulb;)Ljava/util/List;

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

    invoke-virtual {v4, v0}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    invoke-static {v4}, Llwm;->b(Lgs5;)Lde2;

    move-result-object v0

    goto/16 :goto_c

    :cond_4
    move-object/from16 v18, v11

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_5

    iget-object v13, v3, Lqh7;->c:Lrrh;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v13, Lrrh;->d:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v15, v13, Lrrh;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    invoke-virtual {v13}, Lrrh;->f()Lxf4;

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

    sget-object v5, Lbm2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

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

    sget-object v9, Lbm2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v9}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

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

    sget-object v2, Lbm2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

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

    iget-boolean v2, v3, Lqh7;->k:Z

    if-nez v2, :cond_d

    :cond_c
    move-object v11, v5

    move v2, v14

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_d
    move-object v2, v10

    iget-wide v9, v1, Lqh6;->a:J

    cmp-long v11, v9, v19

    const-wide/16 v15, 0x1388

    if-lez v11, :cond_e

    cmp-long v11, v9, v15

    if-gez v11, :cond_e

    goto :goto_5

    :cond_e
    move-wide v9, v15

    :goto_5
    invoke-static {v7, v8}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "startFocusAndMetering: updating 3A regions & triggering AF"

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_10

    new-instance v6, Ldz9;

    invoke-direct {v6, v14}, Ldz9;-><init>(I)V

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    sget-object v8, Lqf;->b:Ljava/util/List;

    iget-object v8, v3, Lqh7;->l:Ljava/util/ArrayList;

    if-nez v8, :cond_12

    :cond_11
    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    new-instance v11, Lqf;

    invoke-direct {v11, v14}, Lqf;-><init>(I)V

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    :goto_7
    move v8, v14

    goto :goto_8

    :cond_13
    new-instance v11, Lqf;

    invoke-direct {v11, v14}, Lqf;-><init>(I)V

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_7

    :goto_8
    new-instance v15, Lqf;

    invoke-direct {v15, v8}, Lqf;-><init>(I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    move-object v10, v2

    move-object v11, v5

    move v2, v14

    const/4 v9, 0x0

    move-object v14, v6

    invoke-interface/range {v10 .. v17}, Luvj;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Lqf;J)Lgs5;

    move-result-object v5

    goto :goto_a

    :goto_9
    invoke-static {v7, v8}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "startFocusAndMetering: updating 3A regions only"

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-interface {v10, v11, v12, v13}, Luvj;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgs5;

    move-result-object v5

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    move v8, v2

    new-instance v2, Lmn1;

    move v11, v7

    move v7, v6

    move-object v6, v3

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lmn1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    check-cast v5, Loa9;

    invoke-virtual {v5, v2}, Loa9;->o0(Luv7;)Lt16;

    iget-object v2, v6, Lqh7;->p:Lonh;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v9}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iget-object v2, v0, Lzwj;->f:Lvz4;

    new-instance v3, Lki2;

    invoke-direct {v3, v4, v9, v8}, Lki2;-><init>(Lxf4;Ld05;B)V

    const/4 v5, 0x0

    invoke-static {v2, v9, v5, v3, v11}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v2

    iput-object v2, v6, Lqh7;->p:Lonh;

    iget-wide v1, v1, Lqh6;->a:J

    cmp-long v3, v1, v19

    if-lez v3, :cond_18

    iget-object v3, v6, Lqh7;->q:Lonh;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v9}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iget-object v7, v0, Lzwj;->f:Lvz4;

    new-instance v0, Lx23;

    move-object v3, v6

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lx23;-><init>(JLqh7;Luvj;Lxf4;Ld05;)V

    move-object v6, v3

    move-object v4, v5

    const/4 v5, 0x0

    invoke-static {v7, v9, v5, v0, v11}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, v6, Lqh7;->q:Lonh;

    goto :goto_b

    :cond_17
    const-string v0, "Camera is not active."

    invoke-static {v0, v4}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    :cond_18
    :goto_b
    invoke-static {v4}, Llwm;->b(Lgs5;)Lde2;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/ArrayList;II)Lmt9;
    .locals 7

    iget-object v5, p0, Lgl2;->e:Luyh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxf4;

    invoke-direct {v4}, Lxf4;-><init>()V

    iget-object p0, v5, Luyh;->b:Lzwj;

    iget-object p0, p0, Lzwj;->f:Lvz4;

    new-instance v0, Ldx;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Ldx;-><init>(Ljava/util/ArrayList;IILxf4;Luyh;Ld05;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-static {v4}, Llwm;->b(Lgs5;)Lde2;

    move-result-object p0

    invoke-static {p0}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object p0

    return-object p0
.end method

.method public final k(Z)Lmt9;
    .locals 4

    sget-object v0, Lin2;->T:Lhn2;

    iget-object v1, p0, Lgl2;->b:Ltn2;

    iget-object v1, v1, Ltn2;->b:Lin2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v1, Lzi2;

    invoke-virtual {v1, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/a;->K([II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgl2;->g:Lq5a;

    iget-object v0, v0, Lq5a;->f:Ljwb;

    invoke-virtual {v0}, Lnu9;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    :goto_1
    const-string p0, "CXCP"

    invoke-static {v2, p0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Unable to enable/disable torch when low-light boost is on."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Torch can not be enabled/disable when low-light boost is on!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lmr8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmr8;-><init>(Ljava/lang/Object;B)V

    return-object p1

    :cond_3
    iget-object p0, p0, Lgl2;->f:Ll7j;

    invoke-static {p0, p1, v1}, Ll7j;->a(Ll7j;ZI)Lxf4;

    move-result-object p0

    invoke-static {p0}, Llwm;->b(Lgs5;)Lde2;

    move-result-object p0

    invoke-static {p0}, Ldx7;->a(Lmt9;)Ldx7;

    move-result-object p0

    new-instance p1, Lw35;

    invoke-direct {p1, v2}, Lw35;-><init>(B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v0

    new-instance v1, Ldga;

    invoke-direct {v1, p1}, Ldga;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Ltxb;->j(Lmt9;Lr20;Ljava/util/concurrent/Executor;)Lkw2;

    move-result-object p0

    invoke-static {p0}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lnj4;
    .locals 5

    iget-object p0, p0, Lgl2;->j:Lmi2;

    iget-object p0, p0, Lmi2;->a:Lni2;

    iget-object v0, p0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lni2;->c:Luw0;

    invoke-virtual {p0}, Luw0;->b()Lsj2;

    move-result-object p0

    new-instance v1, Lp4f;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lp4f;-><init>(B)V

    new-instance v3, Lw1g;

    const/16 v4, 0x9

    invoke-direct {v3, v1, p0, v4}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v3}, Lnj4;->j(Lw1g;)V

    new-instance p0, Li58;

    iget-object v1, v1, Lp4f;->b:Ljava/lang/Object;

    check-cast v1, Lbxb;

    invoke-static {v1}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Li58;-><init>(Ljava/lang/Object;B)V
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

    iget-object p0, p0, Lgl2;->j:Lmi2;

    iget-object v0, p0, Lmi2;->a:Lni2;

    iget-object v1, v0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Luw0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Luw0;-><init>(B)V

    iput-object v2, v0, Lni2;->c:Luw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "clearCaptureRequestOptions"

    iget-object v1, p0, Lmi2;->a:Lni2;

    iget-object p0, p0, Lmi2;->d:Luvj;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lni2;->a(Luvj;Z)Lxf4;

    move-result-object p0

    new-instance v1, Lae2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Larf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lae2;->c:Larf;

    new-instance v2, Lde2;

    invoke-direct {v2, v1}, Lde2;-><init>(Lae2;)V

    iput-object v2, v1, Lae2;->b:Lde2;

    const-class v3, Lj55;

    iput-object v3, v1, Lae2;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v3, Lnb4;

    const/16 v4, 0x9

    invoke-direct {v3, v1, p0, v4}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v3}, Loa9;->o0(Luv7;)Lt16;

    iput-object v0, v1, Lae2;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lde2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v2}, Ltxb;->e(Lmt9;)Lmt9;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, Lgl2;->m:Lsgk;

    iget-object p0, p0, Lsgk;->a:Le60;

    sget-object v0, Le60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lxdm;->k(ILjava/lang/String;)Z

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

.method public final o(I)Lmt9;
    .locals 8

    iget-object v0, p0, Lgl2;->k:Luwj;

    invoke-virtual {v0}, Luwj;->h()Lrvj;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lmr8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmr8;-><init>(Ljava/lang/Object;B)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lgl2;->l:Lzwj;

    iget-object v0, v0, Lzwj;->f:Lvz4;

    new-instance v2, Lae2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Larf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lae2;->c:Larf;

    new-instance v7, Lde2;

    invoke-direct {v7, v2}, Lde2;-><init>(Lae2;)V

    iput-object v7, v2, Lae2;->b:Lde2;

    const-class v1, Lfl2;

    iput-object v1, v2, Lae2;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lfo;

    const/4 v3, 0x0

    move-object v6, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Lae2;Ld05;Lrvj;ILgl2;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v2, Lae2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7, p0}, Lde2;->a(Ljava/lang/Throwable;)Z

    return-object v7
.end method
