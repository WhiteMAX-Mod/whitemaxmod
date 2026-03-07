.class public final synthetic Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldg;->a:I

    iput-object p1, p0, Ldg;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Ljb0;

    iget-object v1, p0, Ldg;->c:Ljava/lang/Object;

    check-cast v1, Lev4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Ljb0;->b:Lm16;

    sget v1, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->D0:Lhx4;

    iget-object v1, v0, Lhx4;->d:Lkrb;

    iget-object v1, v1, Lkrb;->e:Ljava/lang/Object;

    check-cast v1, Lst9;

    invoke-virtual {v0, v1}, Lhx4;->d(Lst9;)Lrf;

    move-result-object v1

    new-instance v2, Lqw4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lqw4;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Ldg;->a:I

    const/4 v2, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lx52;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lx52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly52;

    invoke-interface {v5, v2}, Ly52;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lz52;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Lc22;

    invoke-virtual {v0}, Lz52;->A()J

    move-result-wide v3

    new-instance v5, Lv52;

    invoke-direct {v5, v0, v3, v4, v11}, Lv52;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v5}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v0

    invoke-static {v0, v2}, Llec;->i(Lzt8;Lc22;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lz52;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Ls72;

    iget-object v0, v0, Lz52;->z:Lw52;

    iget-object v3, v0, Lw52;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw52;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lh42;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Ljta;

    iget-wide v3, v2, Ljta;->b:J

    iget-object v5, v2, Ljta;->o:Ljava/util/List;

    iget-wide v6, v2, Ljta;->c:J

    iget-wide v11, v2, Ljta;->d:J

    iget-object v2, v0, Lh42;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v8, v0, Lh42;->a:Z

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le2a;

    iget-object v15, v14, Le2a;->a:Lt3a;

    const-wide/16 v16, 0x0

    iget-wide v9, v15, Lzo0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x0

    cmp-long v5, v6, v16

    if-gtz v5, :cond_6

    cmp-long v5, v11, v16

    if-lez v5, :cond_8

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2a;

    iget-object v10, v9, Le2a;->a:Lt3a;

    iget-wide v13, v10, Lt3a;->Z:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_7

    iget-wide v13, v10, Lt3a;->c:J

    cmp-long v10, v13, v6

    if-ltz v10, :cond_7

    cmp-long v10, v13, v11

    if-gtz v10, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    const-string v3, "h42"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MsgDeleteEvent: remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lh42;->f()V

    :cond_9
    :goto_3
    return-void

    :pswitch_3
    const-wide/16 v16, 0x0

    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lh42;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Ltta;

    iget-wide v3, v0, Lh42;->v0:J

    iget-wide v5, v2, Lcp0;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_12

    iget-wide v3, v2, Ltta;->b:J

    iget-object v5, v2, Ltta;->d:Lrd4;

    iget-object v2, v2, Ltta;->o:[J

    move-wide/from16 v6, v16

    iput-wide v6, v0, Lh42;->v0:J

    iget-object v6, v0, Lh42;->A0:Lbn2;

    invoke-virtual {v6, v3, v4}, Lbn2;->J(J)Lrj2;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v7, "h42"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onMsgGet: insert "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lh42;->c:Lg42;

    iget-object v5, v5, Lg42;->a:Lrn2;

    iget-wide v9, v5, Lrn2;->a:J

    iget-object v5, v0, Lh42;->c:Lg42;

    iget-object v5, v5, Lg42;->a:Lrn2;

    iget-wide v12, v5, Lrn2;->b:J

    iget-object v5, v0, Lh42;->F0:Lru/ok/tamtam/messages/a;

    iget-object v7, v0, Lh42;->z0:Lr3a;

    iget-wide v14, v6, Lrj2;->a:J

    invoke-virtual {v7, v14, v15, v2}, Lr3a;->h(J[J)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2a;

    iget-object v7, v0, Lh42;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Luq0;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Luq0;-><init>(I)V

    invoke-static {v7, v6, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v7

    if-gez v7, :cond_a

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v7, v8

    :cond_a
    invoke-virtual {v6}, Le2a;->getTime()J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-gez v14, :cond_b

    invoke-virtual {v6}, Le2a;->getTime()J

    move-result-wide v9

    :cond_b
    invoke-virtual {v6}, Le2a;->getTime()J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-lez v14, :cond_c

    invoke-virtual {v6}, Le2a;->getTime()J

    move-result-wide v12

    :cond_c
    iget-object v14, v0, Lh42;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14, v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v7, v0, Lh42;->o:Ljava/util/HashSet;

    iget-object v6, v6, Le2a;->a:Lt3a;

    iget-wide v14, v6, Lzo0;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v5, v0, Lh42;->c:Lg42;

    new-instance v6, Lrn2;

    invoke-direct {v6, v9, v10, v12, v13}, Lrn2;-><init>(JJ)V

    iput-object v6, v5, Lg42;->a:Lrn2;

    array-length v5, v2

    :goto_5
    if-ge v11, v5, :cond_10

    aget-wide v6, v2, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lh42;->c:Lg42;

    iget-object v7, v7, Lg42;->X:Lh89;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v7, Lh89;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_e

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    iget-object v6, v0, Lh42;->c:Lg42;

    iget-object v6, v6, Lg42;->X:Lh89;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lh89;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_f

    iget-object v6, v0, Lh42;->c:Lg42;

    iget-object v6, v6, Lg42;->X:Lh89;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lh89;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lh42;->c:Lg42;

    iget-object v6, v6, Lg42;->X:Lh89;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lh89;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lh42;->f()V

    goto :goto_6

    :cond_11
    iget-object v2, v0, Lh42;->c:Lg42;

    iget-object v2, v2, Lg42;->X:Lh89;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lh89;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0}, Lh42;->h()V

    invoke-virtual {v0}, Lh42;->b()V

    :cond_12
    return-void

    :pswitch_4
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lh42;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Lmz7;

    iget-wide v2, v2, Lmz7;->c:J

    invoke-virtual {v0}, Lh42;->e()V

    const-string v4, "h42"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNewMessage hasPrev="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lh42;->c:Lg42;

    iget-boolean v6, v6, Lg42;->o:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lh42;->c:Lg42;

    iget-boolean v5, v5, Lg42;->o:Z

    if-nez v5, :cond_15

    :try_start_0
    iget-object v5, v0, Lh42;->x0:Lhx8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v3, v8}, Lhx8;->a(JZ)Le2a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Le2a;->a:Lt3a;

    invoke-virtual {v3}, Lt3a;->D()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Lrn2;

    iget-object v5, v0, Lh42;->c:Lg42;

    iget-object v5, v5, Lg42;->a:Lrn2;

    iget-wide v5, v5, Lrn2;->a:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-nez v5, :cond_13

    iget-object v5, v2, Le2a;->a:Lt3a;

    iget-wide v5, v5, Lt3a;->c:J

    goto :goto_7

    :cond_13
    iget-object v5, v0, Lh42;->c:Lg42;

    iget-object v5, v5, Lg42;->a:Lrn2;

    iget-wide v5, v5, Lrn2;->a:J

    :goto_7
    iget-object v7, v2, Le2a;->a:Lt3a;

    iget-wide v7, v7, Lt3a;->c:J

    invoke-direct {v3, v5, v6, v7, v8}, Lrn2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lh42;->c:Lg42;

    iget-object v6, v6, Lg42;->a:Lrn2;

    invoke-static {v6}, Loa3;->U(Lrn2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Loa3;->U(Lrn2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lh42;->c:Lg42;

    iput-object v3, v4, Lg42;->a:Lrn2;

    invoke-virtual {v0}, Lh42;->h()V

    iget-boolean v3, v0, Lh42;->a:Z

    if-eqz v3, :cond_14

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lh42;->a(ILjava/util/List;)V

    invoke-virtual {v0}, Lh42;->f()V

    :cond_14
    invoke-virtual {v0}, Lh42;->i()V

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "Failed to get message when process IncomingMessageEvent"

    invoke-static {v4, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    return-void

    :pswitch_5
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lh42;

    iget-object v5, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v5, Lhei;

    const-string v7, "\n  to: "

    const-string v8, " to: "

    const-string v9, "h42"

    iget-wide v12, v0, Lh42;->Y:J

    iget-wide v14, v5, Lcp0;->a:J

    cmp-long v10, v12, v14

    if-eqz v10, :cond_17

    iget-wide v12, v0, Lh42;->Z:J

    cmp-long v10, v12, v14

    if-nez v10, :cond_16

    goto :goto_9

    :cond_16
    const-wide/16 v18, 0x1

    goto :goto_b

    :cond_17
    :goto_9
    iget-object v10, v5, Lhei;->Y:Lh89;

    invoke-virtual {v10}, Lh89;->b()I

    move-result v10

    if-lez v10, :cond_16

    iget-object v10, v5, Lhei;->Y:Lh89;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onMissedMessages size: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lh89;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lh42;->c:Lg42;

    iget-object v12, v12, Lg42;->X:Lh89;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lh89;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const-wide/16 v18, 0x1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3, v15}, Lh89;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    const-wide/16 v18, 0x1

    invoke-virtual {v0}, Lh42;->h()V

    :goto_b
    iget-wide v3, v0, Lh42;->Y:J

    iget-wide v12, v5, Lcp0;->a:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_22

    iget-wide v2, v5, Lhei;->b:J

    iget-wide v12, v5, Lhei;->c:J

    iget-wide v14, v5, Lhei;->d:J

    move-wide/from16 v20, v12

    iget-wide v11, v5, Lhei;->o:J

    iget-boolean v5, v5, Lhei;->X:Z

    move v13, v5

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lh42;->Y:J

    move-wide/from16 v16, v4

    new-instance v4, Lrn2;

    iget-object v5, v0, Lh42;->c:Lg42;

    iget-object v5, v5, Lg42;->a:Lrn2;

    move-wide/from16 v22, v11

    iget-wide v10, v5, Lrn2;->a:J

    cmp-long v5, v10, v16

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v2, v0, Lh42;->c:Lg42;

    iget-object v2, v2, Lg42;->a:Lrn2;

    iget-wide v2, v2, Lrn2;->a:J

    :goto_c
    iget-object v5, v0, Lh42;->c:Lg42;

    iget-object v5, v5, Lg42;->a:Lrn2;

    iget-wide v10, v5, Lrn2;->b:J

    cmp-long v5, v20, v10

    if-lez v5, :cond_1b

    move-wide/from16 v10, v20

    goto :goto_d

    :cond_1b
    iget-object v5, v0, Lh42;->c:Lg42;

    iget-object v5, v5, Lg42;->a:Lrn2;

    iget-wide v10, v5, Lrn2;->b:J

    :goto_d
    invoke-direct {v4, v2, v3, v10, v11}, Lrn2;-><init>(JJ)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSync: chunk change \nfrom: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lh42;->c:Lg42;

    iget-object v3, v3, Lg42;->a:Lrn2;

    invoke-static {v3}, Loa3;->U(Lrn2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Loa3;->U(Lrn2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSync: hasPrev change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lh42;->c:Lg42;

    iget-boolean v3, v3, Lg42;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lh42;->c:Lg42;

    iput-object v4, v2, Lg42;->a:Lrn2;

    iget-object v2, v0, Lh42;->c:Lg42;

    iput-boolean v13, v2, Lg42;->o:Z

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lh42;->c:Lg42;

    iput-wide v14, v2, Lg42;->b:J

    :cond_1c
    iget-object v2, v0, Lh42;->c:Lg42;

    iget-wide v2, v2, Lg42;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_1d

    const-string v2, "onSync: set backwardMarker to: "

    move-wide/from16 v3, v22

    invoke-static {v3, v4, v2, v9}, Lsa2;->u(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lh42;->c:Lg42;

    iput-wide v3, v2, Lg42;->c:J

    :cond_1d
    invoke-virtual {v0}, Lh42;->h()V

    iget-boolean v2, v0, Lh42;->a:Z

    if-nez v2, :cond_1e

    new-instance v2, Le42;

    invoke-direct {v2, v0, v6}, Le42;-><init>(Lh42;I)V

    invoke-virtual {v0, v2}, Lh42;->g(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    goto :goto_f

    :cond_1e
    iget-object v2, v0, Lh42;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v16, 0x0

    :cond_1f
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2a;

    iget-object v3, v3, Le2a;->a:Lt3a;

    iget-wide v3, v3, Lt3a;->c:J

    cmp-long v5, v3, v16

    if-lez v5, :cond_1f

    move-wide/from16 v16, v3

    goto :goto_e

    :cond_20
    add-long v2, v16, v18

    iget-object v4, v0, Lh42;->c:Lg42;

    iget-object v4, v4, Lg42;->a:Lrn2;

    iget-wide v4, v4, Lrn2;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onSync: load from db"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lluj;->I(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lh42;->z0:Lr3a;

    invoke-virtual {v6, v2, v3, v4, v5}, Lr3a;->i(JJ)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lh42;->a(ILjava/util/List;)V

    :goto_f
    invoke-virtual {v0}, Lh42;->f()V

    iget-object v2, v0, Lh42;->c:Lg42;

    iget-boolean v2, v2, Lg42;->o:Z

    if-eqz v2, :cond_21

    const-string v2, "onSync: hasPrev == true, load one more page"

    invoke-static {v9, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld42;

    invoke-direct {v2, v0, v4}, Ld42;-><init>(Lh42;I)V

    invoke-virtual {v0, v2}, Lh42;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :cond_21
    invoke-virtual {v0}, Lh42;->i()V

    goto/16 :goto_12

    :cond_22
    iget-wide v10, v0, Lh42;->Z:J

    cmp-long v3, v10, v12

    if-nez v3, :cond_25

    iget-wide v10, v5, Lhei;->b:J

    iget-wide v12, v5, Lhei;->c:J

    iget-wide v14, v5, Lhei;->o:J

    iget-boolean v3, v5, Lhei;->X:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lh42;->Z:J

    new-instance v4, Lrn2;

    cmp-long v19, v10, v5

    if-eqz v19, :cond_23

    iget-object v5, v0, Lh42;->c:Lg42;

    iget-object v5, v5, Lg42;->a:Lrn2;

    iget-wide v5, v5, Lrn2;->a:J

    cmp-long v5, v10, v5

    if-gez v5, :cond_23

    goto :goto_10

    :cond_23
    iget-object v5, v0, Lh42;->c:Lg42;

    iget-object v5, v5, Lg42;->a:Lrn2;

    iget-wide v10, v5, Lrn2;->a:J

    :goto_10
    iget-object v5, v0, Lh42;->c:Lg42;

    iget-object v5, v5, Lg42;->a:Lrn2;

    iget-wide v5, v5, Lrn2;->b:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-nez v5, :cond_24

    goto :goto_11

    :cond_24
    iget-object v5, v0, Lh42;->c:Lg42;

    iget-object v5, v5, Lg42;->a:Lrn2;

    iget-wide v12, v5, Lrn2;->b:J

    :goto_11
    invoke-direct {v4, v10, v11, v12, v13}, Lrn2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lh42;->c:Lg42;

    iget-object v6, v6, Lg42;->a:Lrn2;

    invoke-static {v6}, Loa3;->U(Lrn2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Loa3;->U(Lrn2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onLoadNext: hasNext change from: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lh42;->c:Lg42;

    iget-boolean v6, v6, Lg42;->d:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lh42;->c:Lg42;

    iput-object v4, v5, Lg42;->a:Lrn2;

    iget-object v4, v0, Lh42;->c:Lg42;

    iput-boolean v3, v4, Lg42;->d:Z

    iget-object v3, v0, Lh42;->c:Lg42;

    iput-wide v14, v3, Lg42;->c:J

    invoke-virtual {v0}, Lh42;->h()V

    new-instance v3, Lcl;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Lcl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Lh42;->g(Ljava/lang/Runnable;)V

    :cond_25
    :goto_12
    return-void

    :pswitch_6
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lh42;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Lbp0;

    iget-wide v2, v2, Lcp0;->a:J

    iget-wide v5, v0, Lh42;->Y:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_26

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lh42;->Y:J

    iget-object v2, v0, Lh42;->X:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    new-instance v2, Ld42;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ld42;-><init>(Lh42;I)V

    invoke-virtual {v0, v2}, Lh42;->g(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_26
    iget-wide v4, v0, Lh42;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_27

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lh42;->Z:J

    iget-object v2, v0, Lh42;->X:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0}, Lh42;->d()V

    :cond_27
    :goto_13
    return-void

    :pswitch_7
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lh42;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Lsta;

    iget-wide v3, v2, Lcp0;->a:J

    iget-wide v5, v0, Lh42;->v0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2a

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lh42;->v0:J

    iget-object v3, v2, Lbp0;->b:Lfah;

    iget-object v3, v3, Lfah;->b:Ljava/lang/String;

    invoke-static {v3}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "h42"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lsta;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messagesIds from state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lsta;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lh42;->c:Lg42;

    iget-object v5, v5, Lg42;->X:Lh89;

    iget-wide v6, v2, Lsta;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lh89;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_28

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-virtual {v0}, Lh42;->h()V

    :cond_2a
    return-void

    :pswitch_8
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lqx1;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lqx1;->v(Lqx1;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v2}, Lrv1;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CONFIRM_STOP_RECORD"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v0, v0, Lnv1;->L0:Lfx5;

    sget-object v2, Lct1;->D:Lct1;

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_2b
    return-void

    :pswitch_b
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmn1;

    iget-object v0, v1, Ldg;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-string v5, "Released, notify awaiting..."

    iget-object v6, v2, Lmn1;->j:Ljava/lang/String;

    iget-object v8, v2, Lmn1;->a:Lgae;

    :try_start_1
    const-string v0, "Starting release process"

    invoke-interface {v8, v6, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lmn1;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_2c

    invoke-interface {v8, v6, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_16

    :cond_2c
    :try_start_2
    const-string v0, "Not yet released, continue"

    invoke-interface {v8, v6, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lmn1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v10, :cond_2d

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, Lmn1;->b:Lfaa;

    invoke-virtual {v0, v2}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v4, "Error on call dependent release callback"

    invoke-interface {v8, v6, v4, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, Lmn1;->g:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v10, v9}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v10}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v7, v2, Lmn1;->d:Landroid/opengl/EGLContext;

    iput-object v7, v2, Lmn1;->e:Landroid/opengl/EGLDisplay;

    iput-object v7, v2, Lmn1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v8, v6, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lmn1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v8, v6, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_16
    return-void

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_2d
    :try_start_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_17
    invoke-interface {v8, v6, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_c
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lfa1;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Lhf2;

    :try_start_6
    invoke-virtual {v2}, Lhf2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwad;

    iput-object v2, v0, Lfa1;->b:Lwad;

    iget-object v0, v0, Lfa1;->c:Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    const-string v2, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    return-void

    :pswitch_d
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Le61;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Le61;->H0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    const-string v3, "handleSignalingNotification, "

    const-string v4, "OKRTCCall"

    iget-object v5, v0, Lbag;->a:Lgae;

    :try_start_7
    iget-object v0, v0, Lbag;->b:Lhae;

    invoke-interface {v0}, Lhae;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :catch_1
    move-exception v0

    goto :goto_19

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1a

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error during notification logging: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-void

    :pswitch_e
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lgp0;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lgp0;->d:Ljb7;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Ljb7;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lva;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    iget v3, v0, Lva;->a:I

    sub-int/2addr v3, v8

    iput v3, v0, Lva;->a:I

    if-nez v3, :cond_2f

    invoke-virtual {v0, v2}, Lva;->G(Ljava/lang/Object;)V

    :cond_2f
    return-void

    :pswitch_10
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lva;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Lhp1;

    iget-object v3, v0, Lva;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lhp1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lva;->f:Ljava/lang/Object;

    new-instance v3, Ldg;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, v2}, Ldg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lva;->c:Ljava/lang/Object;

    check-cast v0, Lp7h;

    iget-object v2, v0, Lp7h;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1b

    :cond_30
    invoke-virtual {v0, v3}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :goto_1b
    return-void

    :pswitch_11
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lob0;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Lev8;

    iget-wide v3, v0, Lob0;->t:D

    iget-object v0, v2, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Lyke;

    iput-wide v3, v0, Lyke;->b0:D

    return-void

    :pswitch_12
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lob0;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Lc22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget v3, v0, Lob0;->g:I

    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    if-eqz v3, :cond_31

    if-eq v3, v8, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v0, v7}, Lob0;->b(Lpt5;)V

    iget-object v3, v0, Lob0;->e:Ly50;

    iget-object v3, v3, Ly50;->e:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v0, Lob0;->d:Le11;

    iget-object v4, v3, Le11;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_1c

    :cond_32
    iget-object v4, v3, Le11;->d:Lfmf;

    new-instance v6, Lc11;

    invoke-direct {v6, v3, v5}, Lc11;-><init>(Le11;I)V

    invoke-virtual {v4, v6}, Lfmf;->execute(Ljava/lang/Runnable;)V

    :goto_1c
    invoke-virtual {v0}, Lob0;->e()V

    invoke-virtual {v0, v5}, Lob0;->d(I)V

    :goto_1d
    invoke-virtual {v2, v7}, Lc22;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1e

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lc22;->d(Ljava/lang/Throwable;)Z

    :goto_1e
    return-void

    :pswitch_13
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lob0;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Lpt5;

    iget v3, v0, Lob0;->g:I

    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    if-eqz v3, :cond_34

    if-eq v3, v8, :cond_34

    if-eq v3, v6, :cond_33

    goto :goto_1f

    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "AudioSource is released"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_34
    iget-object v3, v0, Lob0;->l:Lpt5;

    if-eq v3, v2, :cond_35

    invoke-virtual {v0, v2}, Lob0;->b(Lpt5;)V

    :cond_35
    :goto_1f
    return-void

    :pswitch_14
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lev8;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Recorder"

    const-string v4, "Error occurred after audio source started."

    invoke-static {v3, v4, v2}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v3, :cond_36

    iget-object v0, v0, Lev8;->b:Ljava/lang/Object;

    check-cast v0, Lwa2;

    invoke-virtual {v0, v2}, Lwa2;->accept(Ljava/lang/Object;)V

    :cond_36
    return-void

    :pswitch_15
    invoke-direct {v1}, Ldg;->a()V

    return-void

    :pswitch_16
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Ljuh;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v3, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-object v0, v0, Lt16;->G0:Lix4;

    invoke-virtual {v0}, Lix4;->H()Lsf;

    move-result-object v3

    new-instance v4, Low4;

    invoke-direct {v4, v3, v2, v5}, Low4;-><init>(Lsf;Ljava/lang/String;I)V

    const/16 v2, 0x3f4

    invoke-virtual {v0, v3, v2, v4}, Lix4;->I(Lsf;ILju8;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v0, v2}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_18
    const-wide/16 v18, 0x1

    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li30;

    iget-object v0, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, v2, Li30;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    iget-boolean v4, v2, Li30;->l:Z

    if-eqz v4, :cond_37

    monitor-exit v3

    goto :goto_21

    :catchall_4
    move-exception v0

    goto :goto_22

    :cond_37
    iget-wide v4, v2, Li30;->k:J

    sub-long v4, v4, v18

    iput-wide v4, v2, Li30;->k:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-lez v4, :cond_38

    monitor-exit v3

    goto :goto_21

    :cond_38
    if-gez v4, :cond_39

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v2, Li30;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v0, v2, Li30;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_21

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0

    :cond_39
    invoke-virtual {v2}, Li30;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v0, :cond_3a

    :try_start_e
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_20

    :catch_2
    move-exception v0

    :try_start_f
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, v2, Li30;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iput-object v4, v2, Li30;->m:Ljava/lang/IllegalStateException;

    monitor-exit v5

    goto :goto_20

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    throw v0

    :catch_3
    move-exception v0

    iget-object v4, v2, Li30;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iput-object v0, v2, Li30;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_20

    :catchall_7
    move-exception v0

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    throw v0

    :cond_3a
    :goto_20
    monitor-exit v3

    :goto_21
    return-void

    :goto_22
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v0

    :pswitch_19
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljmf;

    iget-object v0, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    invoke-virtual {v2}, Ljmf;->a()V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v2}, Ljmf;->a()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lml;

    iget-object v3, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v3, Ljl;

    const-string v4, "AniRenderDispatch"

    iget-object v5, v0, Lml;->b:Lef9;

    iget v6, v3, Ljl;->a:I

    iget-object v3, v3, Ljl;->b:Ljava/lang/Object;

    check-cast v3, Lp3k;

    iget-object v7, v5, Lef9;->b:Ljava/lang/Object;

    check-cast v7, Le61;

    iget-object v9, v7, Le61;->k0:Lyp1;

    invoke-virtual {v9}, Lyp1;->q()I

    move-result v9

    if-le v9, v8, :cond_3b

    iget-object v5, v5, Lef9;->c:Ljava/lang/Object;

    check-cast v5, Lelk;

    invoke-virtual {v5, v6}, Lelk;->S(I)Lnp1;

    move-result-object v5

    goto :goto_23

    :cond_3b
    invoke-virtual {v7}, Le61;->r()Lnp1;

    move-result-object v5

    :goto_23
    if-nez v5, :cond_3c

    iget-object v7, v0, Lml;->a:Ljk;

    iget-object v7, v7, Ljk;->b:Lgae;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unknown ssrc: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    instance-of v7, v3, Lok;

    if-eqz v7, :cond_3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Lok;

    iget-object v3, v3, Lok;->a:[F

    invoke-virtual {v0, v2, v5, v3}, Lml;->a(Ljava/lang/Integer;Lnp1;[F)V

    goto/16 :goto_24

    :cond_3d
    instance-of v7, v3, Lqk;

    if-eqz v7, :cond_40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Lqk;

    iget v3, v3, Lqk;->a:I

    iget-object v6, v0, Lml;->k:Ljava/util/HashMap;

    if-eqz v5, :cond_3e

    invoke-virtual {v0, v5}, Lml;->b(Lnp1;)Lnl;

    :cond_3e
    iget-object v0, v0, Lml;->n:Lgae;

    int-to-long v7, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const/16 v9, 0x10

    invoke-static {v9}, Lr1b;->d(I)V

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v2, :cond_3f

    const/16 v2, 0x8

    :cond_3f
    const/16 v8, 0x30

    invoke-static {v7, v2, v8}, Lsxg;->h1(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "renderer is not ready to process background color ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for ssrc:participant ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AniRenderDispatch"

    invoke-interface {v0, v5, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_40
    instance-of v2, v3, Lrk;

    if-nez v2, :cond_42

    instance-of v2, v3, Lsk;

    if-eqz v2, :cond_42

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Unknown animoji message type"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lml;->n:Lgae;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_41

    const-string v3, "animoji error"

    :cond_41
    invoke-interface {v0, v4, v3, v2}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_24
    return-void

    :pswitch_1b
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Lml;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Lnp1;

    iget-object v0, v0, Lml;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl;

    return-void

    :pswitch_1c
    iget-object v0, v1, Ldg;->b:Ljava/lang/Object;

    check-cast v0, Leg;

    iget-object v2, v1, Ldg;->c:Ljava/lang/Object;

    check-cast v2, Lkv7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lkv7;->i(Llv7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
