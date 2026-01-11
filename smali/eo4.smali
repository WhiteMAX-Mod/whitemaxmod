.class public final Leo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu75;


# instance fields
.field public final a:Laf;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Le8a;

.field public final e:Lt9c;

.field public final f:Lkc4;

.field public final g:Lh15;

.field public final h:Lh15;

.field public final i:Lh15;

.field public final j:Lh15;


# direct methods
.method public constructor <init>(Laf;Lm2h;Lzoe;Lcom/facebook/common/time/RealtimeSinceBootClock;Lt9c;Lkc4;Ldf;Ldf;Lh15;Lh15;Lh15;Lh15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo4;->a:Laf;

    iput-object p2, p0, Leo4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Leo4;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Leo4;->d:Le8a;

    iput-object p5, p0, Leo4;->e:Lt9c;

    iput-object p6, p0, Leo4;->f:Lkc4;

    iput-object p9, p0, Leo4;->g:Lh15;

    iput-object p11, p0, Leo4;->i:Lh15;

    iput-object p10, p0, Leo4;->h:Lh15;

    iput-object p12, p0, Leo4;->j:Lh15;

    return-void
.end method


# virtual methods
.method public final a(Lxf3;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lvf3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    move-object v2, v0

    check-cast v2, Lvf3;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lvf3;->d:Lh2b;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v2

    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Lvf3;->d:Lh2b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-object v2, v1, Leo4;->e:Lt9c;

    iget-object v5, v1, Leo4;->g:Lh15;

    iget-object v6, v4, Lh2b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/animated/gif/GifImage;

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v8

    invoke-virtual {v6}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result v6

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v1, Leo4;->a:Laf;

    invoke-interface {v6, v4, v7}, Laf;->E(Lh2b;Landroid/graphics/Rect;)Lvv3;

    move-result-object v6

    new-instance v12, Lxp8;

    const/4 v7, 0x1

    invoke-direct {v12, v7, v6}, Lxp8;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v8, v11, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v10, :cond_3

    new-instance v7, Lcmj;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lcmj;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v7, Loo6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, -0x1

    iput v8, v7, Loo6;->a:I

    goto :goto_2

    :cond_4
    new-instance v7, Lop6;

    new-instance v8, Lr8g;

    new-instance v11, Lkg;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v11, v13, v9}, Lkg;-><init>(IZ)V

    iget-object v13, v1, Leo4;->f:Lkc4;

    invoke-direct {v8, v11, v13}, Lr8g;-><init>(Lkg;Lkc4;)V

    invoke-direct {v7, v8, v9}, Lop6;-><init>(Lr8g;Z)V

    goto :goto_2

    :cond_5
    new-instance v7, Lop6;

    new-instance v8, Lr8g;

    new-instance v13, Lkg;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v9}, Lkg;-><init>(IZ)V

    iget-object v9, v1, Leo4;->f:Lkc4;

    invoke-direct {v8, v13, v9}, Lr8g;-><init>(Lkg;Lkc4;)V

    invoke-direct {v7, v8, v11}, Lop6;-><init>(Lr8g;Z)V

    :goto_2
    new-instance v14, Lze;

    iget-object v8, v5, Lh15;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v14, v7, v6, v8}, Lze;-><init>(Lbq0;Lvv3;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_7

    new-instance v3, Lt56;

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8}, Lt56;-><init>(II)V

    new-instance v6, Lgo4;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_3
    iget-object v8, v1, Leo4;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lgo4;->a:Ljava/lang/Object;

    iput-object v14, v6, Lgo4;->b:Ljava/lang/Object;

    iput-object v0, v6, Lgo4;->c:Ljava/lang/Object;

    iput-object v8, v6, Lgo4;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, Lgo4;->o:Ljava/lang/Object;

    move-object/from16 v17, v6

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    :goto_4
    iget-object v0, v5, Lh15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v10, Lhfg;

    iget-object v0, v4, Lh2b;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object v13, v14

    new-instance v14, Lko6;

    iget-object v0, v1, Leo4;->i:Lh15;

    iget-object v0, v0, Lh15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Leo4;->j:Lh15;

    iget-object v3, v3, Lh15;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v14, v2, v0, v3}, Lko6;-><init>(Lt9c;II)V

    iget-object v0, v1, Leo4;->h:Lh15;

    iget-object v0, v0, Lh15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-direct/range {v10 .. v15}, Lhfg;-><init>(Ljava/lang/String;Lxp8;Lze;Lko6;Z)V

    move-object/from16 v16, v10

    goto :goto_5

    :cond_8
    move-object v13, v14

    move-object/from16 v16, v3

    :goto_5
    new-instance v10, Lvp0;

    iget-object v11, v1, Leo4;->e:Lt9c;

    iget-object v0, v5, Lh15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    invoke-direct/range {v10 .. v17}, Lvp0;-><init>(Lt9c;Lbq0;Lxp8;Lze;ZLcq0;Lgo4;)V

    iget-object v0, v1, Leo4;->d:Le8a;

    iget-object v2, v1, Leo4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Ldg;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v3, Ldg;->a:Z

    new-instance v4, Lxe;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lxe;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Ldg;->g:Ljava/lang/Object;

    iput-object v10, v3, Ldg;->d:Ljava/lang/Object;

    iput-object v0, v3, Ldg;->e:Ljava/lang/Object;

    iput-object v2, v3, Ldg;->f:Ljava/lang/Object;

    new-instance v0, Lye;

    invoke-direct {v0, v3}, Lye;-><init>(Ldg;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b(Lxf3;)Z
    .locals 0

    instance-of p1, p1, Lvf3;

    return p1
.end method
