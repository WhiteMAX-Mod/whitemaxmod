.class public final Lac2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc2;


# instance fields
.field public final b:Lme2;

.field public final c:Ljs6;

.field public final d:Low6;

.field public final e:Lbgg;

.field public final f:Lmkh;

.field public final g:Lpc9;

.field public final h:Lfoj;

.field public final i:Lroj;

.field public final j:Lf92;

.field public final k:Lv9i;

.field public final l:Lz9i;

.field public final m:Lesi;


# direct methods
.method public constructor <init>(Lme2;Ljs6;Low6;Lbgg;Lmkh;Lpc9;Lfoj;Lroj;Lf92;Lv9i;Lz9i;Lesi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac2;->b:Lme2;

    iput-object p2, p0, Lac2;->c:Ljs6;

    iput-object p3, p0, Lac2;->d:Low6;

    iput-object p4, p0, Lac2;->e:Lbgg;

    iput-object p5, p0, Lac2;->f:Lmkh;

    iput-object p6, p0, Lac2;->g:Lpc9;

    iput-object p7, p0, Lac2;->h:Lfoj;

    iput-object p8, p0, Lac2;->i:Lroj;

    iput-object p9, p0, Lac2;->j:Lf92;

    iput-object p10, p0, Lac2;->k:Lv9i;

    iput-object p11, p0, Lac2;->l:Lz9i;

    iput-object p12, p0, Lac2;->m:Lesi;

    return-void
.end method


# virtual methods
.method public final a(Locf;)V
    .locals 0

    iget-object p0, p0, Lac2;->i:Lroj;

    invoke-interface {p0, p1}, Lroj;->a(Locf;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lac2;->i:Lroj;

    invoke-interface {p0}, Lroj;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lac2;->m:Lesi;

    iget-object p0, p0, Lesi;->a:Lu30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p0

    const-string v0, "decrementUsage: videoUsage = "

    const/4 v1, 0x3

    const-string v2, "CXCP"

    if-gez p0, :cond_0

    invoke-static {v1, v2}, Lwig;->h(ILjava/lang/String;)Z

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
    invoke-static {v1, v2}, Lwig;->h(ILjava/lang/String;)Z

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

.method public final d(F)Lm19;
    .locals 13

    iget-object p0, p0, Lac2;->h:Lfoj;

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
    new-instance v3, Lkoj;

    iget v4, p0, Lfoj;->b:F

    iget v5, p0, Lfoj;->c:F

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

    invoke-static {v0, v4, v5}, Lif8;->m(FFF)F

    move-result p1

    :goto_0
    invoke-direct {v3, p1, v4, v5}, Lkoj;-><init>(FFF)V

    invoke-virtual {p0, v3, v2, v2}, Lfoj;->a(Lkoj;ZZ)Lm19;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "Requested linearZoom "

    const-string v0, " is not within valid range [0, 1]"

    invoke-static {p0, v0, p1}, Lq;->e(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, Ly28;

    invoke-direct {p0, v2, p1}, Ly28;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lq64;)V
    .locals 7

    iget-object p0, p0, Lac2;->j:Lf92;

    new-instance v0, Lb8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb8;-><init>(I)V

    new-instance v2, Lvt;

    invoke-direct {v2, v0, v1, p1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Lq64;->j(Lvt;)V

    iget-object p1, v0, Lb8;->a:Ljava/lang/Object;

    check-cast p1, Lq1b;

    invoke-static {p1}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p1

    iget-object v0, p0, Lf92;->a:Lg92;

    iget-object v1, v0, Lg92;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lq64;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg0;

    iget-object v4, v0, Lg92;->c:Lanl;

    iget-object v4, v4, Lanl;->b:Ljava/lang/Object;

    check-cast v4, Lq1b;

    sget-object v5, Lp64;->a:Lp64;

    invoke-interface {p1, v3}, Lq64;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Lq1b;->l(Lmg0;Lp64;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v1

    const-string p1, "addCaptureRequestOptions"

    iget-object v0, p0, Lf92;->a:Lg92;

    iget-object p0, p0, Lf92;->d:Lw8i;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lg92;->a(Lw8i;Z)Lf34;

    move-result-object p0

    new-instance v0, Ld62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld62;->c:Liee;

    new-instance v1, Lg62;

    invoke-direct {v1, v0}, Lg62;-><init>(Ld62;)V

    iput-object v1, v0, Ld62;->b:Lg62;

    const-class v2, Lmq4;

    iput-object v2, v0, Ld62;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v2, Lh24;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p0}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Ldk8;->Y(Lx97;)Lwk5;

    iput-object p1, v0, Ld62;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-static {v1}, Lo3b;->g(Lm19;)Lm19;

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final f(F)Lm19;
    .locals 4

    iget-object p0, p0, Lac2;->h:Lfoj;

    iget v0, p0, Lfoj;->b:F

    iget v1, p0, Lfoj;->c:F

    cmpl-float v2, p1, v1

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkoj;

    invoke-direct {v2, p1, v0, v1}, Lkoj;-><init>(FFF)V

    invoke-virtual {p0, v2, v3, v3}, Lfoj;->a(Lkoj;ZZ)Lm19;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Requested zoomRatio "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, Ly28;

    invoke-direct {p0, v3, p1}, Ly28;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lac2;->c:Ljs6;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljs6;->d(IZ)Lf34;

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lac2;->i:Lroj;

    invoke-interface {p0, v1}, Lroj;->d(Z)V

    return-void
.end method

.method public final h(Lq08;)V
    .locals 0

    iget-object p0, p0, Lac2;->c:Ljs6;

    iput-object p1, p0, Ljs6;->h:Lq08;

    return-void
.end method

.method public final i(Laz5;)Lm19;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lac2;->d:Low6;

    iget-object v0, v3, Low6;->d:Lz9i;

    iget-object v2, v3, Low6;->j:Ljava/lang/Integer;

    iget-object v4, v3, Low6;->i:Ljava/lang/Integer;

    const-string v5, "Cancelled by another startFocusAndMetering()"

    iget-object v6, v3, Low6;->h:Ljava/lang/Integer;

    iget-object v7, v3, Low6;->e:Ldoj;

    const-string v8, "CXCP"

    move-object v9, v4

    new-instance v4, Lf34;

    invoke-direct {v4}, Lf34;-><init>()V

    iget-object v10, v3, Low6;->f:Lw8i;

    if-eqz v10, :cond_17

    iget-object v11, v3, Low6;->p:Lq6g;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v11, v12}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v11, v3, Low6;->q:Lq6g;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v12}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v11, v3, Low6;->o:Lf34;

    if-eqz v11, :cond_2

    invoke-static {v5, v11}, Lf31;->o(Ljava/lang/String;Lf34;)V

    :cond_2
    iget-object v11, v3, Low6;->n:Lf34;

    if-eqz v11, :cond_3

    invoke-static {v5, v11}, Lf31;->o(Ljava/lang/String;Lf34;)V

    :cond_3
    iput-object v4, v3, Low6;->n:Lf34;

    iget-object v5, v1, Laz5;->c:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v7}, Ldoj;->l()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v3}, Low6;->c()Landroid/util/Rational;

    move-result-object v16

    const/16 v17, 0x2

    iget-object v5, v3, Low6;->b:Liqa;

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lvjl;->d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILiqa;)Ljava/util/List;

    move-result-object v5

    iget-object v11, v1, Laz5;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v7}, Ldoj;->l()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v3}, Low6;->c()Landroid/util/Rational;

    move-result-object v16

    const/16 v17, 0x1

    iget-object v11, v3, Low6;->b:Liqa;

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lvjl;->d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILiqa;)Ljava/util/List;

    move-result-object v11

    iget-object v13, v1, Laz5;->d:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v7}, Ldoj;->l()Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual {v3}, Low6;->c()Landroid/util/Rational;

    move-result-object v17

    const/16 v18, 0x4

    iget-object v7, v3, Low6;->b:Liqa;

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lvjl;->d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILiqa;)Ljava/util/List;

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

    invoke-virtual {v4, v0}, Lf34;->j0(Ljava/lang/Throwable;)Z

    invoke-static {v4}, Ls5a;->a(Lf34;)Lg62;

    move-result-object v0

    goto/16 :goto_c

    :cond_4
    move-object/from16 v18, v11

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_5

    iget-object v13, v3, Low6;->c:Ld9g;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v13, Ld9g;->d:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v15, v13, Ld9g;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    invoke-virtual {v13}, Ld9g;->f()Lf34;

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

    sget-object v5, Lvc2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

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

    sget-object v9, Lvc2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v9}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

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

    sget-object v2, Lvc2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

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

    iget-boolean v2, v3, Low6;->k:Z

    if-nez v2, :cond_d

    :cond_c
    move-object v11, v5

    move v2, v14

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_d
    move-object v2, v10

    iget-wide v9, v1, Laz5;->a:J

    cmp-long v11, v9, v19

    const-wide/16 v15, 0x1388

    if-lez v11, :cond_e

    cmp-long v11, v9, v15

    if-gez v11, :cond_e

    goto :goto_5

    :cond_e
    move-wide v9, v15

    :goto_5
    invoke-static {v7, v8}, Lwig;->h(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "startFocusAndMetering: updating 3A regions & triggering AF"

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_10

    new-instance v6, Lq69;

    invoke-direct {v6, v14}, Lq69;-><init>(I)V

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    sget-object v8, Lwd;->b:Ljava/util/List;

    iget-object v8, v3, Low6;->l:Ljava/util/ArrayList;

    if-nez v8, :cond_12

    :cond_11
    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    new-instance v11, Lwd;

    invoke-direct {v11, v14}, Lwd;-><init>(I)V

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    :goto_7
    move v8, v14

    goto :goto_8

    :cond_13
    new-instance v11, Lwd;

    invoke-direct {v11, v14}, Lwd;-><init>(I)V

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_7

    :goto_8
    new-instance v15, Lwd;

    invoke-direct {v15, v8}, Lwd;-><init>(I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    move-object v10, v2

    move-object v11, v5

    move v2, v14

    const/4 v9, 0x0

    move-object v14, v6

    invoke-interface/range {v10 .. v17}, Lw8i;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq69;Lwd;J)Lfc5;

    move-result-object v5

    goto :goto_a

    :goto_9
    invoke-static {v7, v8}, Lwig;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "startFocusAndMetering: updating 3A regions only"

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-interface {v10, v11, v12, v13}, Lw8i;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lfc5;

    move-result-object v5

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    move v8, v2

    new-instance v2, Lnw6;

    move v11, v7

    move v7, v6

    move-object v6, v3

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lnw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    check-cast v5, Ldk8;

    invoke-virtual {v5, v2}, Ldk8;->Y(Lx97;)Lwk5;

    iget-object v2, v6, Low6;->p:Lq6g;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v9}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iget-object v2, v0, Lz9i;->f:Lym4;

    new-instance v3, Ld92;

    invoke-direct {v3, v4, v9, v8}, Ld92;-><init>(Lf34;Lgn4;I)V

    const/4 v5, 0x0

    invoke-static {v2, v9, v5, v3, v11}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v2

    iput-object v2, v6, Low6;->p:Lq6g;

    iget-wide v1, v1, Laz5;->a:J

    cmp-long v3, v1, v19

    if-lez v3, :cond_18

    iget-object v3, v6, Low6;->q:Lq6g;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v9}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iget-object v7, v0, Lz9i;->f:Lym4;

    new-instance v0, Lwni;

    move-object v3, v6

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lwni;-><init>(JLow6;Lw8i;Lf34;Lgn4;)V

    move-object v6, v3

    move-object v4, v5

    const/4 v5, 0x0

    invoke-static {v7, v9, v5, v0, v11}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, v6, Low6;->q:Lq6g;

    goto :goto_b

    :cond_17
    const-string v0, "Camera is not active."

    invoke-static {v0, v4}, Lf31;->o(Ljava/lang/String;Lf34;)V

    :cond_18
    :goto_b
    invoke-static {v4}, Ls5a;->a(Lf34;)Lg62;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lo3b;->g(Lm19;)Lm19;

    move-result-object v0

    return-object v0
.end method

.method public final j(Z)Lm19;
    .locals 3

    sget-object v0, Lde2;->U:Lce2;

    iget-object v1, p0, Lac2;->b:Lme2;

    iget-object v1, v1, Lme2;->b:Lde2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v1, Lr92;

    invoke-virtual {v1, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/collections/a;->D0(I[I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lac2;->g:Lpc9;

    iget-object v0, v0, Lpc9;->f:La1b;

    invoke-virtual {v0}, Lj29;->d()Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Unable to enable/disable torch when low-light boost is on."

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Torch can not be enabled/disable when low-light boost is on!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ly28;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ly28;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p0, p0, Lac2;->f:Lmkh;

    invoke-static {p0, p1, v1}, Lmkh;->a(Lmkh;ZI)Lf34;

    move-result-object p0

    invoke-static {p0}, Ls5a;->a(Lf34;)Lg62;

    move-result-object p0

    invoke-static {p0}, Lgb7;->c(Lm19;)Lgb7;

    move-result-object p0

    new-instance p1, Lcp4;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcp4;-><init>(I)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v0

    new-instance v1, Lls0;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lls0;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lo3b;->j(Lm19;Lh00;Ljava/util/concurrent/Executor;)Lrm2;

    move-result-object p0

    invoke-static {p0}, Lo3b;->g(Lm19;)Lm19;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lq64;
    .locals 4

    iget-object p0, p0, Lac2;->j:Lf92;

    iget-object p0, p0, Lf92;->a:Lg92;

    iget-object v0, p0, Lg92;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lg92;->c:Lanl;

    invoke-virtual {p0}, Lanl;->l()Lla2;

    move-result-object p0

    new-instance v1, Lb8;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lb8;-><init>(I)V

    new-instance v3, Lvt;

    invoke-direct {v3, v1, v2, p0}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v3}, Lq64;->j(Lvt;)V

    new-instance p0, Lsnj;

    iget-object v1, v1, Lb8;->a:Ljava/lang/Object;

    check-cast v1, Lq1b;

    invoke-static {v1}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {p0, v2, v1}, Lsnj;-><init>(ILjava/lang/Object;)V
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

    iget-object p0, p0, Lac2;->m:Lesi;

    iget-object p0, p0, Lesi;->a:Lu30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lwig;->h(ILjava/lang/String;)Z

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

.method public final m(Ljava/util/ArrayList;II)Lm19;
    .locals 7

    iget-object v5, p0, Lac2;->e:Lbgg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf34;

    invoke-direct {v4}, Lf34;-><init>()V

    iget-object p0, v5, Lbgg;->b:Lz9i;

    iget-object p0, p0, Lz9i;->f:Lym4;

    new-instance v0, Lnx5;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lnx5;-><init>(Ljava/util/ArrayList;IILf34;Lbgg;Lgn4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-static {v4}, Ls5a;->a(Lf34;)Lg62;

    move-result-object p0

    invoke-static {p0}, Lo3b;->g(Lm19;)Lm19;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 5

    iget-object p0, p0, Lac2;->j:Lf92;

    iget-object v0, p0, Lf92;->a:Lg92;

    iget-object v1, v0, Lg92;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lanl;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lanl;-><init>(I)V

    iput-object v2, v0, Lg92;->c:Lanl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "clearCaptureRequestOptions"

    iget-object v1, p0, Lf92;->a:Lg92;

    iget-object p0, p0, Lf92;->d:Lw8i;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lg92;->a(Lw8i;Z)Lf34;

    move-result-object p0

    new-instance v1, Ld62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liee;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ld62;->c:Liee;

    new-instance v2, Lg62;

    invoke-direct {v2, v1}, Lg62;-><init>(Ld62;)V

    iput-object v2, v1, Ld62;->b:Lg62;

    const-class v3, Lmq4;

    iput-object v3, v1, Ld62;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v3, Lh24;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, p0}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Ldk8;->Y(Lx97;)Lwk5;

    iput-object v0, v1, Ld62;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v2}, Lo3b;->g(Lm19;)Lm19;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final o(I)Lm19;
    .locals 8

    iget-object v0, p0, Lac2;->k:Lv9i;

    invoke-virtual {v0}, Lv9i;->h()Lt8i;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Ly28;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ly28;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lac2;->l:Lz9i;

    iget-object v0, v0, Lz9i;->f:Lym4;

    new-instance v2, Ld62;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ld62;->c:Liee;

    new-instance v7, Lg62;

    invoke-direct {v7, v2}, Lg62;-><init>(Ld62;)V

    iput-object v7, v2, Ld62;->b:Lg62;

    const-class v1, Lzb2;

    iput-object v1, v2, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lfm;

    const/4 v3, 0x0

    move-object v6, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lfm;-><init>(Ld62;Lgn4;Lt8i;ILac2;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v2, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7, p0}, Lg62;->c(Ljava/lang/Throwable;)Z

    return-object v7
.end method
