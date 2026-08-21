.class public final Lr92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu92;


# instance fields
.field public final b:Lec2;

.field public final c:Lwn6;

.field public final d:Las6;

.field public final e:Le6g;

.field public final f:Lp9h;

.field public final g:La69;

.field public final h:Ludj;

.field public final i:Lgej;

.field public final j:Lx62;

.field public final k:Lgzh;

.field public final l:Lkzh;

.field public final m:Lwhi;


# direct methods
.method public constructor <init>(Lec2;Lwn6;Las6;Le6g;Lp9h;La69;Ludj;Lgej;Lx62;Lgzh;Lkzh;Lwhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr92;->b:Lec2;

    iput-object p2, p0, Lr92;->c:Lwn6;

    iput-object p3, p0, Lr92;->d:Las6;

    iput-object p4, p0, Lr92;->e:Le6g;

    iput-object p5, p0, Lr92;->f:Lp9h;

    iput-object p6, p0, Lr92;->g:La69;

    iput-object p7, p0, Lr92;->h:Ludj;

    iput-object p8, p0, Lr92;->i:Lgej;

    iput-object p9, p0, Lr92;->j:Lx62;

    iput-object p10, p0, Lr92;->k:Lgzh;

    iput-object p11, p0, Lr92;->l:Lkzh;

    iput-object p12, p0, Lr92;->m:Lwhi;

    return-void
.end method


# virtual methods
.method public final a(Lr2f;)V
    .locals 0

    iget-object p0, p0, Lr92;->i:Lgej;

    invoke-interface {p0, p1}, Lgej;->a(Lr2f;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lr92;->i:Lgej;

    invoke-interface {p0}, Lgej;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lr92;->m:Lwhi;

    iget-object p0, p0, Lwhi;->a:Lw30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p0

    const-string v0, "decrementUsage: videoUsage = "

    const/4 v1, 0x3

    const-string v2, "CXCP"

    if-gez p0, :cond_0

    invoke-static {v1, v2}, Lk7i;->i(ILjava/lang/String;)Z

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
    invoke-static {v1, v2}, Lk7i;->i(ILjava/lang/String;)Z

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

.method public final d(F)Lav8;
    .locals 13

    iget-object p0, p0, Lr92;->h:Ludj;

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
    new-instance v3, Lzdj;

    iget v4, p0, Ludj;->b:F

    iget v5, p0, Ludj;->c:F

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

    invoke-static {v0, v4, v5}, Lb90;->O(FFF)F

    move-result p1

    :goto_0
    invoke-direct {v3, p1, v4, v5}, Lzdj;-><init>(FFF)V

    invoke-virtual {p0, v3, v2, v2}, Ludj;->a(Lzdj;ZZ)Lav8;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "Requested linearZoom "

    const-string v0, " is not within valid range [0, 1]"

    invoke-static {p0, v0, p1}, Lx;->d(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lrx7;

    invoke-direct {p0, p1, v2}, Lrx7;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final e(La44;)V
    .locals 8

    iget-object p0, p0, Lr92;->j:Lx62;

    new-instance v0, Lobe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lobe;-><init>(I)V

    new-instance v1, Lym0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, La44;->p(Lym0;)V

    iget-object p1, v0, Lobe;->b:Ljava/lang/Object;

    check-cast p1, Leua;

    invoke-static {p1}, La1c;->a(La44;)La1c;

    move-result-object p1

    iget-object v0, p0, Lx62;->a:Ly62;

    iget-object v1, v0, Ly62;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, La44;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof0;

    iget-object v5, v0, Ly62;->c:Ltq0;

    iget-object v5, v5, Ltq0;->a:Ljava/lang/Object;

    check-cast v5, Leua;

    sget-object v6, Lz34;->a:Lz34;

    invoke-interface {p1, v4}, La44;->n(Lof0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Leua;->e(Lof0;Lz34;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v1

    const-string p1, "addCaptureRequestOptions"

    iget-object v0, p0, Lx62;->a:Ly62;

    iget-object p0, p0, Lx62;->d:Lhyh;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ly62;->a(Lhyh;Z)Lo04;

    move-result-object p0

    new-instance v0, Lw32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv4e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lw32;->c:Lv4e;

    new-instance v1, Lz32;

    invoke-direct {v1, v0}, Lz32;-><init>(Lw32;)V

    iput-object v1, v0, Lw32;->b:Lz32;

    const-class v3, Lon4;

    iput-object v3, v0, Lw32;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v3, Lre4;

    invoke-direct {v3, v2, v0, p0}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lqe8;->Z(Lx57;)Lah5;

    iput-object p1, v0, Lw32;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-static {v1}, Lm1c;->f(Lav8;)Lav8;

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final f(F)Lav8;
    .locals 4

    iget-object p0, p0, Lr92;->h:Ludj;

    iget v0, p0, Ludj;->b:F

    iget v1, p0, Ludj;->c:F

    cmpl-float v2, p1, v1

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lzdj;

    invoke-direct {v2, p1, v0, v1}, Lzdj;-><init>(FFF)V

    invoke-virtual {p0, v2, v3, v3}, Ludj;->a(Lzdj;ZZ)Lav8;

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

    new-instance p0, Lrx7;

    invoke-direct {p0, p1, v3}, Lrx7;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lr92;->c:Lwn6;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lwn6;->d(IZ)Lo04;

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lr92;->i:Lgej;

    invoke-interface {p0, v1}, Lgej;->d(Z)V

    return-void
.end method

.method public final h(Lov7;)V
    .locals 0

    iget-object p0, p0, Lr92;->c:Lwn6;

    iput-object p1, p0, Lwn6;->h:Lov7;

    return-void
.end method

.method public final i(Lwu5;)Lav8;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lr92;->d:Las6;

    iget-object v0, v3, Las6;->d:Lkzh;

    iget-object v2, v3, Las6;->j:Ljava/lang/Integer;

    iget-object v4, v3, Las6;->i:Ljava/lang/Integer;

    const-string v5, "Cancelled by another startFocusAndMetering()"

    iget-object v6, v3, Las6;->h:Ljava/lang/Integer;

    iget-object v7, v3, Las6;->e:Lsdj;

    const-string v8, "CXCP"

    move-object v9, v4

    new-instance v4, Lo04;

    invoke-direct {v4}, Lo04;-><init>()V

    iget-object v10, v3, Las6;->f:Lhyh;

    if-eqz v10, :cond_17

    iget-object v11, v3, Las6;->p:Ltwf;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v11, v12}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v11, v3, Las6;->q:Ltwf;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v12}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v11, v3, Las6;->o:Lo04;

    if-eqz v11, :cond_2

    invoke-static {v5, v11}, Lb91;->n(Ljava/lang/String;Lo04;)V

    :cond_2
    iget-object v11, v3, Las6;->n:Lo04;

    if-eqz v11, :cond_3

    invoke-static {v5, v11}, Lb91;->n(Ljava/lang/String;Lo04;)V

    :cond_3
    iput-object v4, v3, Las6;->n:Lo04;

    iget-object v5, v1, Lwu5;->c:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v7}, Lsdj;->x()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v3}, Las6;->c()Landroid/util/Rational;

    move-result-object v16

    const/16 v17, 0x2

    iget-object v5, v3, Las6;->b:Lija;

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lzfl;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILija;)Ljava/util/List;

    move-result-object v5

    iget-object v11, v1, Lwu5;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v7}, Lsdj;->x()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v3}, Las6;->c()Landroid/util/Rational;

    move-result-object v16

    const/16 v17, 0x1

    iget-object v11, v3, Las6;->b:Lija;

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lzfl;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILija;)Ljava/util/List;

    move-result-object v11

    iget-object v13, v1, Lwu5;->d:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v7}, Lsdj;->x()Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual {v3}, Las6;->c()Landroid/util/Rational;

    move-result-object v17

    const/16 v18, 0x4

    iget-object v7, v3, Las6;->b:Lija;

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lzfl;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILija;)Ljava/util/List;

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

    invoke-virtual {v4, v0}, Lo04;->j0(Ljava/lang/Throwable;)Z

    invoke-static {v4}, Lo7l;->a(Lo04;)Lz32;

    move-result-object v0

    goto/16 :goto_c

    :cond_4
    move-object/from16 v18, v11

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_5

    iget-object v13, v3, Las6;->c:Lhzf;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v13, Lhzf;->d:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v15, v13, Lhzf;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    invoke-virtual {v13}, Lhzf;->f()Lo04;

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

    sget-object v5, Lma2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

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

    sget-object v9, Lma2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v9}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

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

    sget-object v2, Lma2;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

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

    iget-boolean v2, v3, Las6;->k:Z

    if-nez v2, :cond_d

    :cond_c
    move-object v11, v5

    move v2, v14

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_d
    move-object v2, v10

    iget-wide v9, v1, Lwu5;->a:J

    cmp-long v11, v9, v19

    const-wide/16 v15, 0x1388

    if-lez v11, :cond_e

    cmp-long v11, v9, v15

    if-gez v11, :cond_e

    goto :goto_5

    :cond_e
    move-wide v9, v15

    :goto_5
    invoke-static {v7, v8}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "startFocusAndMetering: updating 3A regions & triggering AF"

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_10

    new-instance v6, Lc09;

    invoke-direct {v6, v14}, Lc09;-><init>(I)V

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    sget-object v8, Lee;->b:Ljava/util/List;

    iget-object v8, v3, Las6;->l:Ljava/util/ArrayList;

    if-nez v8, :cond_12

    :cond_11
    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    new-instance v11, Lee;

    invoke-direct {v11, v14}, Lee;-><init>(I)V

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    :goto_7
    move v8, v14

    goto :goto_8

    :cond_13
    new-instance v11, Lee;

    invoke-direct {v11, v14}, Lee;-><init>(I)V

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_7

    :goto_8
    new-instance v15, Lee;

    invoke-direct {v15, v8}, Lee;-><init>(I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    move-object v10, v2

    move-object v11, v5

    move v2, v14

    const/4 v9, 0x0

    move-object v14, v6

    invoke-interface/range {v10 .. v17}, Lhyh;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc09;Lee;J)Lq85;

    move-result-object v5

    goto :goto_a

    :goto_9
    invoke-static {v7, v8}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "startFocusAndMetering: updating 3A regions only"

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-interface {v10, v11, v12, v13}, Lhyh;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lq85;

    move-result-object v5

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    move v8, v2

    new-instance v2, Lzr6;

    move v11, v7

    move v7, v6

    move-object v6, v3

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lzr6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    check-cast v5, Lqe8;

    invoke-virtual {v5, v2}, Lqe8;->Z(Lx57;)Lah5;

    iget-object v2, v6, Las6;->p:Ltwf;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v9}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iget-object v2, v0, Lkzh;->f:Lfk4;

    new-instance v3, Lv62;

    invoke-direct {v3, v4, v9, v8}, Lv62;-><init>(Lo04;Lmk4;I)V

    const/4 v5, 0x0

    invoke-static {v2, v9, v5, v3, v11}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v2

    iput-object v2, v6, Las6;->p:Ltwf;

    iget-wide v1, v1, Lwu5;->a:J

    cmp-long v3, v1, v19

    if-lez v3, :cond_18

    iget-object v3, v6, Las6;->q:Ltwf;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v9}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iget-object v7, v0, Lkzh;->f:Lfk4;

    new-instance v0, Lpdi;

    move-object v3, v6

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lpdi;-><init>(JLas6;Lhyh;Lo04;Lmk4;)V

    move-object v6, v3

    move-object v4, v5

    const/4 v5, 0x0

    invoke-static {v7, v9, v5, v0, v11}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, v6, Las6;->q:Ltwf;

    goto :goto_b

    :cond_17
    const-string v0, "Camera is not active."

    invoke-static {v0, v4}, Lb91;->n(Ljava/lang/String;Lo04;)V

    :cond_18
    :goto_b
    invoke-static {v4}, Lo7l;->a(Lo04;)Lz32;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lm1c;->f(Lav8;)Lav8;

    move-result-object v0

    return-object v0
.end method

.method public final j(Z)Lav8;
    .locals 3

    sget-object v0, Lub2;->T:Ltb2;

    iget-object v1, p0, Lr92;->b:Lec2;

    iget-object v1, v1, Lec2;->b:Lub2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v1, Lj72;

    invoke-virtual {v1, v0}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/collections/a;->z0(I[I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lr92;->g:La69;

    iget-object v0, v0, La69;->f:Lota;

    invoke-virtual {v0}, Lxv8;->d()Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Unable to enable/disable torch when low-light boost is on."

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Torch can not be enabled/disable when low-light boost is on!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lrx7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrx7;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_3
    iget-object p0, p0, Lr92;->f:Lp9h;

    invoke-static {p0, p1, v1}, Lp9h;->a(Lp9h;ZI)Lo04;

    move-result-object p0

    invoke-static {p0}, Lo7l;->a(Lo04;)Lz32;

    move-result-object p0

    invoke-static {p0}, Lg77;->c(Lav8;)Lg77;

    move-result-object p0

    new-instance p1, Loa4;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Loa4;-><init>(I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v0

    new-instance v1, Lpuj;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, Lm1c;->k(Lav8;Lm00;Ljava/util/concurrent/Executor;)Lbk2;

    move-result-object p0

    invoke-static {p0}, Lm1c;->f(Lav8;)Lav8;

    move-result-object p0

    return-object p0
.end method

.method public final k()La44;
    .locals 4

    iget-object p0, p0, Lr92;->j:Lx62;

    iget-object p0, p0, Lx62;->a:Ly62;

    iget-object v0, p0, Ly62;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ly62;->c:Ltq0;

    invoke-virtual {p0}, Ltq0;->d0()Lc82;

    move-result-object p0

    new-instance v1, Lobe;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lobe;-><init>(I)V

    new-instance v2, Lym0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, p0}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, La44;->p(Lym0;)V

    new-instance p0, Ltq0;

    iget-object v1, v1, Lobe;->b:Ljava/lang/Object;

    check-cast v1, Leua;

    invoke-static {v1}, La1c;->a(La44;)La1c;

    move-result-object v1

    invoke-direct {p0, v1}, Ltq0;-><init>(Ljava/lang/Object;)V
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

    iget-object p0, p0, Lr92;->m:Lwhi;

    iget-object p0, p0, Lwhi;->a:Lw30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lk7i;->i(ILjava/lang/String;)Z

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

.method public final m(Ljava/util/ArrayList;II)Lav8;
    .locals 7

    iget-object v5, p0, Lr92;->e:Le6g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lo04;

    invoke-direct {v4}, Lo04;-><init>()V

    iget-object p0, v5, Le6g;->b:Lkzh;

    iget-object p0, p0, Lkzh;->f:Lfk4;

    new-instance v0, Llt5;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Llt5;-><init>(Ljava/util/ArrayList;IILo04;Le6g;Lmk4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-static {v4}, Lo7l;->a(Lo04;)Lz32;

    move-result-object p0

    invoke-static {p0}, Lm1c;->f(Lav8;)Lav8;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 5

    iget-object p0, p0, Lr92;->j:Lx62;

    iget-object v0, p0, Lx62;->a:Ly62;

    iget-object v1, v0, Ly62;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ltq0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ltq0;-><init>(I)V

    iput-object v2, v0, Ly62;->c:Ltq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "clearCaptureRequestOptions"

    iget-object v1, p0, Lx62;->a:Ly62;

    iget-object p0, p0, Lx62;->d:Lhyh;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Ly62;->a(Lhyh;Z)Lo04;

    move-result-object p0

    new-instance v1, Lw32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv4e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lw32;->c:Lv4e;

    new-instance v2, Lz32;

    invoke-direct {v2, v1}, Lz32;-><init>(Lw32;)V

    iput-object v2, v1, Lw32;->b:Lz32;

    const-class v3, Lon4;

    iput-object v3, v1, Lw32;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v3, Lre4;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, p0}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lqe8;->Z(Lx57;)Lah5;

    iput-object v0, v1, Lw32;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v2}, Lm1c;->f(Lav8;)Lav8;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final o(I)Lav8;
    .locals 8

    iget-object v0, p0, Lr92;->k:Lgzh;

    invoke-virtual {v0}, Lgzh;->h()Leyh;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lrx7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrx7;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lr92;->l:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v2, Lw32;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv4e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lw32;->c:Lv4e;

    new-instance v7, Lz32;

    invoke-direct {v7, v2}, Lz32;-><init>(Lw32;)V

    iput-object v7, v2, Lw32;->b:Lz32;

    const-class v1, Lq92;

    iput-object v1, v2, Lw32;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lpm;

    const/4 v3, 0x0

    move-object v6, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lpm;-><init>(Lw32;Lmk4;Leyh;ILr92;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iput-object p0, v2, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7, p0}, Lz32;->c(Ljava/lang/Throwable;)Z

    return-object v7
.end method
