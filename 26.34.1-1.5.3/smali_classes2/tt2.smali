.class public final Ltt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh3k;

.field public final b:Lbpl;

.field public final c:Lq3k;

.field public final d:Lb3j;

.field public final e:Z


# direct methods
.method public constructor <init>(Lpo2;Lh3k;Lbpl;Lq3k;Lb3j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltt2;->a:Lh3k;

    iput-object p3, p0, Ltt2;->b:Lbpl;

    iput-object p4, p0, Ltt2;->c:Lq3k;

    iput-object p5, p0, Ltt2;->d:Lb3j;

    sget-object p2, Lfo2;->T:Leo2;

    iget-object p1, p1, Lpo2;->b:Lfo2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leo2;->b(Lfo2;)Z

    move-result p1

    iput-boolean p1, p0, Ltt2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lrt2;ILal4;Ljava/util/List;)Lxsf;
    .locals 14

    move-object/from16 v1, p3

    iget v2, p1, Lrt2;->c:I

    iget-object v3, p1, Lrt2;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_12

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lct5;

    iget-object v8, p0, Ltt2;->a:Lh3k;

    iget-object v8, v8, Lh3k;->f:Luvi;

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, Lnki;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Attempted to issue a capture with an unrecognized surface: "

    invoke-static {v6, p0}, Lws7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_1
    new-instance v3, Lgl2;

    invoke-direct {v3}, Lgl2;-><init>()V

    iget-object v6, p1, Lrt2;->d:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhl2;

    iget-object v9, p0, Ltt2;->c:Lq3k;

    iget-object v9, v9, Lq3k;->e:Lle0;

    invoke-virtual {v3, v8, v9}, Lgl2;->a(Lhl2;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    iget-object v6, p1, Lrt2;->b:Lcbd;

    iget-object v8, v6, Lcbd;->a:Ljava/util/TreeMap;

    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object v9

    invoke-interface {v1}, Lal4;->f()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkk0;

    invoke-interface {v1, v11}, Lal4;->l(Lkk0;)Lzk4;

    move-result-object v12

    invoke-interface {v1, v11}, Lal4;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v11, v12, v13}, Lmzb;->e(Lkk0;Lzk4;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lal4;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkk0;

    invoke-interface {v6, v10}, Lal4;->l(Lkk0;)Lzk4;

    move-result-object v11

    invoke-interface {v6, v10}, Lal4;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lmzb;->e(Lkk0;Lzk4;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v1, Lrt2;->f:Lkk0;

    invoke-virtual {v8, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v1}, Lcbd;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lgvm;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lkk0;

    move-result-object v10

    invoke-virtual {v9, v10, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lrt2;->g:Lkk0;

    invoke-virtual {v8, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v1}, Lcbd;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v8}, Lgvm;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lkk0;

    move-result-object v6

    invoke-virtual {v9, v6, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_6
    const/4 v1, 0x5

    if-ne v2, v1, :cond_c

    iget-object v6, p0, Ltt2;->b:Lbpl;

    invoke-interface {v6}, Lbpl;->c()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v6}, Lbpl;->d()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v6}, Lbpl;->g()Lrr8;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lrr8;->d0()Lqq8;

    move-result-object v8

    instance-of v10, v8, Lpl2;

    if-eqz v10, :cond_7

    check-cast v8, Lpl2;

    iget-object v8, v8, Lpl2;->a:Lol2;

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_b

    instance-of v10, v8, Lev2;

    if-eqz v10, :cond_a

    new-instance v10, Lui;

    invoke-interface {v6}, Lrr8;->l0()Landroid/media/Image;

    move-result-object v11

    const-string v12, "Required value was null."

    if-eqz v11, :cond_9

    invoke-direct {v10, v11}, Lui;-><init>(Landroid/media/Image;)V

    check-cast v8, Lev2;

    const-class v11, Lgu7;

    invoke-static {v11}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v11

    invoke-virtual {v8, v11}, Lev2;->t(Ld24;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Lgu7;

    new-instance v5, Lt39;

    invoke-direct {v5, v10, v8}, Lt39;-><init>(Lui;Lgu7;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lst2;

    invoke-direct {v6, v8}, Lst2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_5

    :cond_8
    invoke-static {v12}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_9
    invoke-static {v12}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_a
    const-string p0, "Unexpected capture result type: "

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lws7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_b
    move-object v6, v5

    :goto_5
    move-object v12, v5

    move-object v5, v6

    goto :goto_6

    :cond_c
    move-object v12, v5

    :goto_6
    if-nez v12, :cond_10

    const/4 v6, 0x3

    const/4 v8, -0x1

    move/from16 v10, p2

    if-ne v10, v6, :cond_d

    iget-boolean v6, p0, Ltt2;->e:Z

    if-nez v6, :cond_d

    const/4 v1, 0x4

    goto :goto_8

    :cond_d
    if-eq v2, v8, :cond_f

    if-ne v2, v1, :cond_e

    goto :goto_7

    :cond_e
    move v1, v8

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x2

    :goto_8
    if-eq v1, v8, :cond_10

    move v2, v1

    :cond_10
    new-instance v1, Lsuf;

    invoke-direct {v1, v2}, Lsuf;-><init>(I)V

    iget-object p0, p0, Ltt2;->d:Lb3j;

    invoke-interface {p0, v1}, Lb3j;->b(Lsuf;)Ljava/util/Map;

    move-result-object p0

    new-instance v1, Lsk2;

    invoke-static {v9}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lgvm;->c(Lal4;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p0, v1}, Ljba;->x0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p0

    invoke-virtual {p0, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_11

    invoke-virtual {p0, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v10

    sget-object p0, Lqxi;->a:Ldnb;

    iget-object v0, p1, Lrt2;->e:Loxi;

    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    new-instance v6, Lxsf;

    new-instance v11, Lsuf;

    invoke-direct {v11, v2}, Lsuf;-><init>(I)V

    invoke-direct/range {v6 .. v12}, Lxsf;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lsuf;Lt39;)V

    return-object v6

    :cond_12
    const-string p0, "Attempted to issue a capture without surfaces using "

    invoke-static {p1, p0}, Lws7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method
