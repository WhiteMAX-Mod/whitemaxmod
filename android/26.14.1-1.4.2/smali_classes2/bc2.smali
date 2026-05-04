.class public final Lbc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf2;


# instance fields
.field public A:J

.field public final B:Lyb2;

.field public final b:Lzb2;

.field public final c:Luig;

.field public final d:Ljava/lang/Object;

.field public final e:Laf2;

.field public final f:Ltpl;

.field public final g:Lmng;

.field public final h:Lv27;

.field public final i:Lf1d;

.field public final j:Lcni;

.field public final k:Lu21;

.field public final l:Lu21;

.field public final m:Loqk;

.field public final n:Lpb2;

.field public final o:Lqa0;

.field public final p:Lidi;

.field public q:I

.field public r:Lma8;

.field public volatile s:I

.field public volatile t:I

.field public volatile u:I

.field public final v:Log0;

.field public w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile y:Lvb9;

.field public z:I


# direct methods
.method public constructor <init>(Laf2;Liv7;Luig;Ltpl;Lr2a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbc2;->d:Ljava/lang/Object;

    new-instance v0, Lmng;

    invoke-direct {v0}, Llng;-><init>()V

    iput-object v0, p0, Lbc2;->g:Lmng;

    const/4 v1, 0x0

    iput v1, p0, Lbc2;->q:I

    iput v1, p0, Lbc2;->s:I

    const/4 v1, 0x2

    iput v1, p0, Lbc2;->u:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbc2;->w:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lbc2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Lqc8;->c:Lqc8;

    iput-object v2, p0, Lbc2;->y:Lvb9;

    iput v1, p0, Lbc2;->z:I

    iput-wide v3, p0, Lbc2;->A:J

    new-instance v1, Lyb2;

    invoke-direct {v1}, Lyb2;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lyb2;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lyb2;->c:Ljava/lang/Object;

    iput-object v1, p0, Lbc2;->B:Lyb2;

    iput-object p1, p0, Lbc2;->e:Laf2;

    iput-object p4, p0, Lbc2;->f:Ltpl;

    iput-object p3, p0, Lbc2;->c:Luig;

    new-instance p4, Lidi;

    invoke-direct {p4, p3}, Lidi;-><init>(Luig;)V

    iput-object p4, p0, Lbc2;->p:Lidi;

    new-instance p4, Lzb2;

    invoke-direct {p4, p3}, Lzb2;-><init>(Luig;)V

    iput-object p4, p0, Lbc2;->b:Lzb2;

    iget v2, p0, Lbc2;->z:I

    iget-object v3, v0, Llng;->b:Lqa0;

    iput v2, v3, Lqa0;->c:I

    new-instance v2, Lkj2;

    invoke-direct {v2, p4}, Lkj2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Llng;->b:Lqa0;

    invoke-virtual {p4, v2}, Lqa0;->b(Lce2;)V

    iget-object p4, v0, Llng;->b:Lqa0;

    invoke-virtual {p4, v1}, Lqa0;->b(Lce2;)V

    new-instance p4, Lu21;

    invoke-direct {p4, p0, p3}, Lu21;-><init>(Lbc2;Luig;)V

    iput-object p4, p0, Lbc2;->l:Lu21;

    new-instance p4, Lv27;

    invoke-direct {p4, p0, p2, p3, p5}, Lv27;-><init>(Lbc2;Liv7;Luig;Lr2a;)V

    iput-object p4, p0, Lbc2;->h:Lv27;

    new-instance p4, Lf1d;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lf1d;->b:Z

    new-instance v0, Lbqk;

    invoke-direct {v0, p4}, Lbqk;-><init>(Lf1d;)V

    iput-object p0, p4, Lf1d;->a:Ljava/lang/Object;

    iput-object p3, p4, Lf1d;->c:Ljava/lang/Object;

    invoke-static {p1}, Lf1d;->a(Laf2;)Lcqk;

    move-result-object v1

    iput-object v1, p4, Lf1d;->f:Ljava/lang/Object;

    new-instance v2, Lhqk;

    invoke-interface {v1}, Lcqk;->c()F

    move-result v3

    invoke-interface {v1}, Lcqk;->e()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lhqk;-><init>(FF)V

    iput-object v2, p4, Lf1d;->d:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lhqk;->f(F)V

    new-instance v1, Lhkb;

    invoke-static {v2}, Lmi0;->e(Lgqk;)Lmi0;

    move-result-object v2

    invoke-direct {v1, v2}, Lsc9;-><init>(Ljava/lang/Object;)V

    iput-object v1, p4, Lf1d;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbc2;->p(Lac2;)V

    iput-object p4, p0, Lbc2;->i:Lf1d;

    new-instance p4, Lcni;

    invoke-direct {p4, p0, p1, p3}, Lcni;-><init>(Lbc2;Laf2;Luig;)V

    iput-object p4, p0, Lbc2;->j:Lcni;

    invoke-virtual {p1}, Laf2;->b()I

    move-result p4

    iput p4, p0, Lbc2;->t:I

    new-instance p4, Lu21;

    invoke-direct {p4, p0, p1, p3}, Lu21;-><init>(Lbc2;Laf2;Luig;)V

    iput-object p4, p0, Lbc2;->k:Lu21;

    new-instance p4, Loqk;

    invoke-direct {p4, p1, p3}, Loqk;-><init>(Laf2;Luig;)V

    iput-object p4, p0, Lbc2;->m:Loqk;

    new-instance p4, Log0;

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0}, Log0;-><init>(Lr2a;I)V

    iput-object p4, p0, Lbc2;->v:Log0;

    new-instance p4, Lpb2;

    invoke-direct {p4, p0, p3}, Lpb2;-><init>(Lbc2;Luig;)V

    iput-object p4, p0, Lbc2;->n:Lpb2;

    new-instance v0, Lqa0;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lqa0;-><init>(Lbc2;Laf2;Lr2a;Luig;Liv7;)V

    iput-object v0, v1, Lbc2;->o:Lqa0;

    return-void
.end method

.method public static t(Laf2;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lbc2;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lbc2;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static w(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lc8i;

    if-eqz v0, :cond_2

    check-cast p0, Lc8i;

    const-string v0, "CameraControlSessionUpdateId"

    iget-object p0, p0, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbc2;->f:Ltpl;

    iget-object v1, v1, Ltpl;->b:Ljava/lang/Object;

    check-cast v1, Ltc2;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llj2;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lwkb;->q()Lwkb;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lflb;->a()Lflb;

    iget-object v8, v4, Llj2;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Llj2;->b:Loyc;

    invoke-static {v8}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object v8

    iget v12, v4, Llj2;->c:I

    iget-object v9, v4, Llj2;->e:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v15, v4, Llj2;->f:Z

    iget-object v9, v4, Llj2;->g:Lc8i;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v9, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v9, Lflb;

    invoke-direct {v9, v10}, Lc8i;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v13, v4, Llj2;->d:Z

    iget v10, v4, Llj2;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    iget-object v10, v4, Llj2;->h:Lje2;

    if-eqz v10, :cond_1

    move-object/from16 v17, v10

    goto :goto_2

    :cond_1
    move-object/from16 v17, v5

    :goto_2
    iget-object v5, v4, Llj2;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v4, v4, Llj2;->f:Z

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v5, "Camera2CameraImpl"

    if-nez v4, :cond_2

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v5, v4}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v4, v1, Ltc2;->a:Lfaj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lfaj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leaj;

    iget-boolean v0, v14, Leaj;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Leaj;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaj;

    iget-object v0, v0, Leaj;->a:Lqng;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqng;

    iget-object v4, v4, Lqng;->g:Llj2;

    iget-object v10, v4, Llj2;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v4}, Llj2;->c()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Llj2;->c()I

    move-result v11

    if-eqz v11, :cond_6

    sget-object v14, Liaj;->J0:Lth0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v14, v11}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Llj2;->d()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Llj2;->d()I

    move-result v4

    if-eqz v4, :cond_7

    sget-object v11, Liaj;->K0:Lth0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v11, v4}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbh5;

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v5, v0}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Llj2;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Loyc;->b(Lq84;)Loyc;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lc8i;->b:Lc8i;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v9, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v5, Lc8i;

    invoke-direct {v5, v4}, Lc8i;-><init>(Landroid/util/ArrayMap;)V

    move-object v9, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Llj2;-><init>(Ljava/util/ArrayList;Loyc;IZLjava/util/ArrayList;ZLc8i;Lje2;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v0, "Issue capture request"

    invoke-virtual {v1, v0, v5}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ltc2;->l:Lvj2;

    invoke-virtual {v0, v2}, Lvj2;->k(Ljava/util/List;)V

    return-void
.end method

.method public final B()J
    .locals 2

    iget-object v0, p0, Lbc2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lbc2;->A:J

    iget-object v0, p0, Lbc2;->f:Ltpl;

    iget-object v0, v0, Ltpl;->b:Ljava/lang/Object;

    check-cast v0, Ltc2;

    invoke-virtual {v0}, Ltc2;->L()V

    iget-wide v0, p0, Lbc2;->A:J

    return-wide v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lbc2;->p:Lidi;

    iget-object v1, v0, Lidi;->b:Ljava/lang/Object;

    check-cast v1, Luig;

    new-instance v2, Ltrj;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ltrj;-><init>(Lidi;I)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lvb9;
    .locals 3

    invoke-virtual {p0}, Lbc2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbc2;->i:Lf1d;

    iget-object v1, v0, Lf1d;->d:Ljava/lang/Object;

    check-cast v1, Lhqk;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lf1d;->d:Ljava/lang/Object;

    check-cast v2, Lhqk;

    invoke-virtual {v2, p1}, Lhqk;->e(F)V

    iget-object p1, v0, Lf1d;->d:Ljava/lang/Object;

    check-cast p1, Lhqk;

    invoke-static {p1}, Lmi0;->e(Lgqk;)Lmi0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lf1d;->c(Lmi0;)V

    new-instance v1, Lzpk;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lzpk;-><init>(Lf1d;Lmi0;I)V

    invoke-static {v1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lqc8;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Lq84;)V
    .locals 8

    iget-object v0, p0, Lbc2;->n:Lpb2;

    invoke-static {p1}, Lfk5;->N(Lq84;)Lfk5;

    move-result-object p1

    invoke-virtual {p1}, Lfk5;->L()Lnr7;

    move-result-object p1

    iget-object v1, v0, Lpb2;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lpb2;->f:Ljava/lang/Object;

    check-cast v2, Lau0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp84;->d:Lp84;

    invoke-interface {p1}, Lq84;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lth0;

    iget-object v6, v2, Lau0;->b:Ljava/lang/Object;

    check-cast v6, Lwkb;

    invoke-interface {p1, v5}, Lq84;->d(Lth0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Lwkb;->v(Lth0;Lp84;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lmb2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lmb2;-><init>(Lpb2;I)V

    invoke-static {p1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    invoke-static {p1}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object p1

    new-instance v0, Lwb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(F)Lvb9;
    .locals 3

    invoke-virtual {p0}, Lbc2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbc2;->i:Lf1d;

    iget-object v1, v0, Lf1d;->d:Ljava/lang/Object;

    check-cast v1, Lhqk;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lf1d;->d:Ljava/lang/Object;

    check-cast v2, Lhqk;

    invoke-virtual {v2, p1}, Lhqk;->f(F)V

    iget-object p1, v0, Lf1d;->d:Ljava/lang/Object;

    check-cast p1, Lhqk;

    invoke-static {p1}, Lmi0;->e(Lgqk;)Lmi0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lf1d;->c(Lmi0;)V

    new-instance v1, Lzpk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lzpk;-><init>(Lf1d;Lmi0;I)V

    invoke-static {v1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lqc8;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Lbc2;->v()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lbc2;->u:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lbc2;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc2;->m:Loqk;

    iget v0, p0, Lbc2;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lbc2;->u:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Loqk;->e:Z

    new-instance p1, Lvb2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvb2;-><init>(Lbc2;I)V

    invoke-static {p1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    invoke-static {p1}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object p1

    iput-object p1, p0, Lbc2;->y:Lvb9;

    return-void
.end method

.method public final f(Lkyh;)Lvb9;
    .locals 3

    invoke-virtual {p0}, Lbc2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lvb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvb2;-><init>(Lbc2;I)V

    invoke-static {v0}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    iget-object v0, v0, Lz72;->b:Ly72;

    invoke-virtual {v0}, Lo4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lbc2;->h:Lv27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laf5;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    invoke-static {p1}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if repeating request is available."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Lma8;)V
    .locals 0

    iput-object p1, p0, Lbc2;->r:Lma8;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbc2;->m:Loqk;

    invoke-virtual {v0}, Loqk;->a()V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;II)Lvb9;
    .locals 7

    invoke-virtual {p0}, Lbc2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lqc8;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget v4, p0, Lbc2;->u:I

    iget-object v0, p0, Lbc2;->y:Lvb9;

    invoke-static {v0}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object v0

    invoke-static {v0}, Lsj7;->b(Lvb9;)Lsj7;

    move-result-object v6

    new-instance v0, Ltb2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltb2;-><init>(Lbc2;Ljava/util/ArrayList;III)V

    iget-object p1, v1, Lbc2;->c:Luig;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p1}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lmng;)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v2, v1, Llng;->b:Lqa0;

    move-object/from16 v3, p0

    iget-object v4, v3, Lbc2;->m:Loqk;

    iget-object v5, v4, Loqk;->b:Luig;

    iget-object v6, v4, Loqk;->a:Laf2;

    const/16 v7, 0x22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Loqk;->a()V

    iget-boolean v0, v4, Loqk;->d:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iput v9, v2, Lqa0;->c:I

    return-void

    :cond_0
    iget-boolean v0, v4, Loqk;->g:Z

    if-eqz v0, :cond_1

    iput v9, v2, Lqa0;->c:I

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v0}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ZslControlImpl"

    invoke-static {v10, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_5

    aget v15, v12, v14

    const/16 v16, 0x0

    invoke-virtual {v0, v15}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v7, Lk34;

    invoke-direct {v7, v9}, Lk34;-><init>(Z)V

    invoke-static {v10, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v10, v10, v16

    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x22

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    :goto_2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iget-boolean v0, v4, Loqk;->f:Z

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v0}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const/16 v6, 0x22

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    array-length v6, v0

    move/from16 v10, v16

    :goto_4
    if-ge v10, v6, :cond_b

    aget v7, v0, v10

    const/16 v12, 0x100

    if-ne v7, v12, :cond_a

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v6, Lbab;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v8, 0x9

    const/16 v12, 0x22

    invoke-direct {v6, v7, v0, v12, v8}, Lbab;-><init>(IIII)V

    new-instance v0, Lfy9;

    invoke-direct {v0, v6}, Lfy9;-><init>(Lbc8;)V

    new-instance v7, Lsc8;

    invoke-virtual {v0}, Lfy9;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v0}, Lfy9;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Lfy9;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v7, v8, v9, v12}, Lsc8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    new-instance v8, Lbe9;

    invoke-direct {v8, v5}, Lbe9;-><init>(Luig;)V

    iput-object v0, v4, Loqk;->h:Lfy9;

    iput-object v7, v4, Loqk;->i:Lsc8;

    iput-object v8, v4, Loqk;->j:Lbe9;

    new-instance v9, Lryj;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v4}, Lryj;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->e()Lua6;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lfy9;->l(Lac8;Ljava/util/concurrent/Executor;)V

    iget-object v4, v7, Lbh5;->e:Lz72;

    invoke-static {v4}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object v4

    new-instance v9, Lzyj;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10, v8}, Lzyj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v9, v5}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v4, Liy5;->d:Liy5;

    const/4 v5, -0x1

    invoke-virtual {v1, v7, v4, v5}, Lmng;->b(Lbh5;Liy5;I)V

    iget-object v4, v6, Lbab;->b:Lqj2;

    invoke-virtual {v2, v4}, Lqa0;->b(Lce2;)V

    iget-object v2, v1, Llng;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v2, Lte2;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v8}, Lte2;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Llng;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Lfy9;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lfy9;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Lfy9;->c()I

    move-result v0

    invoke-direct {v2, v4, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v2, v1, Llng;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_a
    const/16 v12, 0x22

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_b
    :goto_6
    iput v9, v2, Lqa0;->c:I

    :goto_7
    return-void
.end method

.method public final k(Z)Lvb9;
    .locals 2

    invoke-virtual {p0}, Lbc2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbc2;->j:Lcni;

    iget-boolean v1, v0, Lcni;->d:Z

    if-nez v1, :cond_1

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcni;->b(I)V

    new-instance v1, Lf85;

    invoke-direct {v1, v0, p1, p1}, Lf85;-><init>(Lcni;IZ)V

    invoke-static {v1}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lq84;
    .locals 4

    iget-object v0, p0, Lbc2;->n:Lpb2;

    iget-object v1, v0, Lpb2;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lpb2;->f:Ljava/lang/Object;

    check-cast v0, Lau0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lud2;

    iget-object v0, v0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lwkb;

    invoke-static {v0}, Loyc;->b(Lq84;)Loyc;

    move-result-object v0

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lnr7;-><init>(ILjava/lang/Object;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lbc2;->n:Lpb2;

    iget-object v1, v0, Lpb2;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lau0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lau0;-><init>(I)V

    iput-object v2, v0, Lpb2;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lmb2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmb2;-><init>(Lpb2;I)V

    invoke-static {v1}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    invoke-static {v0}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object v0

    new-instance v1, Lwb2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lbc2;->p:Lidi;

    iget-object v1, v0, Lidi;->b:Ljava/lang/Object;

    check-cast v1, Luig;

    new-instance v2, Ltrj;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ltrj;-><init>(Lidi;I)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)Lvb9;
    .locals 3

    invoke-virtual {p0}, Lbc2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    invoke-static {p1, v0}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqc8;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget v0, p0, Lbc2;->u:I

    iget-object v1, p0, Lbc2;->y:Lvb9;

    invoke-static {v1}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object v1

    invoke-static {v1}, Lsj7;->b(Lvb9;)Lsj7;

    move-result-object v1

    new-instance v2, Lub2;

    invoke-direct {v2, p0, p1, v0}, Lub2;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lbc2;->c:Luig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lac2;)V
    .locals 1

    iget-object v0, p0, Lbc2;->b:Lzb2;

    iget-object v0, v0, Lzb2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lbc2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbc2;->q:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbc2;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(I)V
    .locals 4

    iput p1, p0, Lbc2;->s:I

    if-nez p1, :cond_0

    new-instance p1, Lqa0;

    invoke-direct {p1}, Lqa0;-><init>()V

    iget v0, p0, Lbc2;->z:I

    iput v0, p1, Lqa0;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqa0;->b:Z

    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lbc2;->e:Laf2;

    invoke-static {v3, v0}, Lbc2;->t(Laf2;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lud2;->C(Landroid/hardware/camera2/CaptureRequest$Key;)Lth0;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lud2;->C(Landroid/hardware/camera2/CaptureRequest$Key;)Lth0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    new-instance v0, Lud2;

    invoke-static {v1}, Loyc;->b(Lq84;)Loyc;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lnr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqa0;->c(Lq84;)V

    invoke-virtual {p1}, Lqa0;->e()Llj2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc2;->A(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lbc2;->B()J

    return-void
.end method

.method public final s()Lqng;
    .locals 9

    iget-object v0, p0, Lbc2;->g:Lmng;

    iget v1, p0, Lbc2;->z:I

    iget-object v2, v0, Llng;->b:Lqa0;

    iput v1, v2, Lqa0;->c:I

    new-instance v1, Lau0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lau0;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lau0;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lbc2;->h:Lv27;

    iget-boolean v4, v2, Lv27;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lv27;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lv27;->a:Lbc2;

    invoke-virtual {v7, v4}, Lbc2;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lau0;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lv27;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lau0;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lv27;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lau0;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lv27;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lau0;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lbc2;->i:Lf1d;

    iget-object v2, v2, Lf1d;->f:Ljava/lang/Object;

    check-cast v2, Lcqk;

    invoke-interface {v2, v1}, Lcqk;->t(Lau0;)V

    iget-object v2, p0, Lbc2;->h:Lv27;

    iget-boolean v2, v2, Lv27;->t:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    iget v4, p0, Lbc2;->s:I

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lau0;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_8

    iget v4, p0, Lbc2;->s:I

    if-ne v4, v3, :cond_6

    invoke-static {}, Ly30;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    iget v5, p0, Lbc2;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lau0;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget v4, p0, Lbc2;->s:I

    if-ne v4, v6, :cond_8

    invoke-static {}, Ly30;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    iget-object v5, p0, Lbc2;->e:Laf2;

    invoke-virtual {v5}, Laf2;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lau0;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Lbc2;->u:I

    if-eqz v4, :cond_a

    if-eq v4, v3, :cond_c

    if-eq v4, v6, :cond_9

    :cond_8
    :goto_2
    move v5, v2

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v3

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lbc2;->v:Log0;

    iget-boolean v4, v2, Log0;->a:Z

    if-nez v4, :cond_9

    iget-boolean v2, v2, Log0;->b:Z

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    move v5, v6

    :cond_c
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lbc2;->e:Laf2;

    invoke-static {v4, v5}, Lbc2;->t(Laf2;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lau0;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lbc2;->e:Laf2;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_e

    :cond_d
    move v3, v5

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Lbc2;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v3, v4}, Lbc2;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lau0;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lbc2;->l:Lu21;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lu21;->c:Ljava/lang/Object;

    check-cast v2, Lab5;

    iget-object v2, v2, Lab5;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lau0;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lbc2;->n:Lpb2;

    iget-object v3, v2, Lpb2;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lpb2;->f:Ljava/lang/Object;

    check-cast v2, Lau0;

    iget-object v2, v2, Lau0;->b:Ljava/lang/Object;

    check-cast v2, Lwkb;

    sget-object v4, Lp84;->a:Lp84;

    invoke-virtual {v2}, Loyc;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lth0;

    iget-object v7, v1, Lau0;->b:Ljava/lang/Object;

    check-cast v7, Lwkb;

    invoke-virtual {v2, v6}, Loyc;->d(Lth0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lwkb;->v(Lth0;Lp84;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lud2;

    iget-object v1, v1, Lau0;->b:Ljava/lang/Object;

    check-cast v1, Lwkb;

    invoke-static {v1}, Loyc;->b(Lq84;)Loyc;

    move-result-object v1

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lnr7;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Llng;->b:Lqa0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object v1

    iput-object v1, v0, Lqa0;->f:Ljava/lang/Object;

    iget-object v0, p0, Lbc2;->g:Lmng;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lbc2;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Llng;->b:Lqa0;

    iget-object v0, v0, Lqa0;->g:Ljava/lang/Object;

    check-cast v0, Lflb;

    iget-object v0, v0, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbc2;->g:Lmng;

    invoke-virtual {v0}, Lmng;->c()Lqng;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
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

.method public final u(I)I
    .locals 3

    iget-object v0, p0, Lbc2;->e:Laf2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Lbc2;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Lbc2;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lbc2;->w(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lbc2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbc2;->q:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Z)V
    .locals 7

    const-string v0, "Camera2CameraControlImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActive: isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbc2;->h:Lv27;

    iget-boolean v1, v0, Lv27;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lv27;->d:Z

    iget-boolean v1, v0, Lv27;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lv27;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbc2;->i:Lf1d;

    iget-boolean v1, v0, Lf1d;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lf1d;->b:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lf1d;->d:Ljava/lang/Object;

    check-cast v1, Lhqk;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lf1d;->d:Ljava/lang/Object;

    check-cast v2, Lhqk;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lhqk;->f(F)V

    iget-object v2, v0, Lf1d;->d:Ljava/lang/Object;

    check-cast v2, Lhqk;

    invoke-static {v2}, Lmi0;->e(Lgqk;)Lmi0;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lf1d;->c(Lmi0;)V

    iget-object v1, v0, Lf1d;->f:Ljava/lang/Object;

    check-cast v1, Lcqk;

    invoke-interface {v1}, Lcqk;->y()V

    iget-object v0, v0, Lf1d;->a:Ljava/lang/Object;

    check-cast v0, Lbc2;

    invoke-virtual {v0}, Lbc2;->B()J

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lbc2;->k:Lu21;

    iget-boolean v1, v0, Lu21;->b:Z

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Lu21;->b:Z

    :goto_2
    iget-object v0, p0, Lbc2;->j:Lcni;

    const-string v1, "Camera is not active."

    iget v2, v0, Lcni;->g:I

    iget-boolean v3, v0, Lcni;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v3, p1, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean p1, v0, Lcni;->f:Z

    if-nez p1, :cond_8

    iget-boolean v3, v0, Lcni;->i:Z

    if-eqz v3, :cond_7

    iput-boolean v5, v0, Lcni;->i:Z

    iget-object v3, v0, Lcni;->a:Lbc2;

    invoke-virtual {v3, v5}, Lbc2;->r(I)V

    invoke-virtual {v0, v5}, Lcni;->b(I)V

    iget-object v3, v0, Lcni;->c:Lhkb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lerl;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v2}, Lsc9;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Lsc9;->i(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v2, v0, Lcni;->h:Lw72;

    if-eqz v2, :cond_8

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lw72;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v0, Lcni;->h:Lw72;

    :cond_8
    :goto_4
    iget-object v0, p0, Lbc2;->l:Lu21;

    iget-boolean v1, v0, Lu21;->b:Z

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean p1, v0, Lu21;->b:Z

    if-nez p1, :cond_a

    iget-object v0, v0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lab5;

    iget-object v0, v0, Lab5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_a
    :goto_5
    iget-object v0, p0, Lbc2;->n:Lpb2;

    iget-object v1, v0, Lpb2;->d:Ljava/lang/Object;

    check-cast v1, Luig;

    new-instance v2, Lnl;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lnl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_b

    iput-object v4, p0, Lbc2;->r:Lma8;

    iget-object p1, p0, Lbc2;->p:Lidi;

    iget-object p1, p1, Lidi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "VideoUsageControl"

    const-string v0, "resetDirectly: mVideoUsage reset!"

    invoke-static {p1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lbc2;->k:Lu21;

    iget-object v0, v0, Lu21;->c:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
