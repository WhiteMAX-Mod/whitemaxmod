.class public final synthetic Ljf;
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

    iput p2, p0, Ljf;->a:I

    iput-object p1, p0, Ljf;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Le80;

    iget-object v1, p0, Ljf;->c:Ljava/lang/Object;

    check-cast v1, Lbn4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Le80;->b:Lnr5;

    sget v1, Ltih;->a:I

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->B0:Lbp4;

    iget-object v1, v0, Lbp4;->d:Lv7a;

    iget-object v1, v1, Lv7a;->e:Ljava/lang/Object;

    check-cast v1, Lme9;

    invoke-virtual {v0, v1}, Lbp4;->b(Lme9;)Lxe;

    move-result-object v1

    new-instance v2, Lko4;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lko4;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Ljf;->a:I

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lr12;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Li32;

    iget-object v0, v0, Lr12;->z:Lo12;

    iget-object v3, v0, Lo12;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lo12;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lyz1;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Leda;

    iget-wide v3, v2, Leda;->b:J

    iget-object v5, v2, Leda;->o:Ljava/util/List;

    iget-wide v6, v2, Leda;->c:J

    iget-wide v8, v2, Leda;->d:J

    iget-object v2, v0, Lyz1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v10, v0, Lyz1;->a:Z

    if-nez v10, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcn9;

    iget-object v15, v14, Lcn9;->a:Lpo9;

    const-wide/16 v16, 0x0

    iget-wide v11, v15, Lsl0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v5, v6, v16

    if-gtz v5, :cond_3

    cmp-long v5, v8, v16

    if-lez v5, :cond_5

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn9;

    iget-object v12, v11, Lcn9;->a:Lpo9;

    iget-wide v13, v12, Lpo9;->Z:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_4

    iget-wide v12, v12, Lpo9;->c:J

    cmp-long v14, v12, v6

    if-ltz v14, :cond_4

    cmp-long v12, v12, v8

    if-gtz v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "yz1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MsgDeleteEvent: remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lyz1;->f()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lyz1;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Lrc3;

    iget-object v3, v0, Lyz1;->c:Lxz1;

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lyz1;->a:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lyz1;->c:Lxz1;

    iget-object v3, v3, Lxz1;->X:Lk68;

    iget-object v3, v3, Lk68;->a:Ljava/io/Serializable;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, Lrc3;->Z:Ljava/util/Set;

    invoke-static {v3, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lyz1;->b()V

    :cond_8
    :goto_3
    return-void

    :pswitch_2
    const-wide/16 v16, 0x0

    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lyz1;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Lnda;

    iget-wide v3, v0, Lyz1;->s0:J

    iget-wide v5, v2, Lvl0;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_11

    iget-wide v3, v2, Lnda;->b:J

    iget-object v5, v2, Lnda;->d:Lw10;

    iget-object v2, v2, Lnda;->o:[J

    move-wide/from16 v11, v16

    iput-wide v11, v0, Lyz1;->s0:J

    iget-object v6, v0, Lyz1;->x0:Lci2;

    invoke-virtual {v6, v3, v4}, Lci2;->J(J)Lte2;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v8, "yz1"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onMsgGet: insert "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lyz1;->c:Lxz1;

    iget-object v5, v5, Lxz1;->a:Lri2;

    iget-wide v11, v5, Lri2;->a:J

    iget-object v5, v0, Lyz1;->c:Lxz1;

    iget-object v5, v5, Lxz1;->a:Lri2;

    iget-wide v13, v5, Lri2;->b:J

    iget-object v5, v0, Lyz1;->C0:Lru/ok/tamtam/messages/a;

    iget-object v8, v0, Lyz1;->w0:Lno9;

    const/16 v18, 0x1

    iget-wide v9, v6, Lte2;->a:J

    invoke-virtual {v8, v9, v10, v2}, Lno9;->i(J[J)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn9;

    iget-object v8, v0, Lyz1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ls20;

    invoke-direct {v9, v7}, Ls20;-><init>(I)V

    invoke-static {v8, v6, v9}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v8

    if-gez v8, :cond_9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :cond_9
    invoke-virtual {v6}, Lcn9;->getTime()J

    move-result-wide v9

    cmp-long v9, v9, v11

    if-gez v9, :cond_a

    invoke-virtual {v6}, Lcn9;->getTime()J

    move-result-wide v9

    move-wide v11, v9

    :cond_a
    invoke-virtual {v6}, Lcn9;->getTime()J

    move-result-wide v9

    cmp-long v9, v9, v13

    if-lez v9, :cond_b

    invoke-virtual {v6}, Lcn9;->getTime()J

    move-result-wide v9

    move-wide v13, v9

    :cond_b
    iget-object v9, v0, Lyz1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v8, v0, Lyz1;->o:Ljava/util/HashSet;

    iget-object v6, v6, Lcn9;->a:Lpo9;

    iget-wide v9, v6, Lsl0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v5, v0, Lyz1;->c:Lxz1;

    new-instance v6, Lri2;

    invoke-direct {v6, v11, v12, v13, v14}, Lri2;-><init>(JJ)V

    iput-object v6, v5, Lxz1;->a:Lri2;

    array-length v5, v2

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_f

    aget-wide v6, v2, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lyz1;->c:Lxz1;

    iget-object v7, v7, Lxz1;->X:Lk68;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v7, Lk68;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v6, v0, Lyz1;->c:Lxz1;

    iget-object v6, v6, Lxz1;->X:Lk68;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lk68;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_e

    iget-object v6, v0, Lyz1;->c:Lxz1;

    iget-object v6, v6, Lxz1;->X:Lk68;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lk68;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lyz1;->c:Lxz1;

    iget-object v6, v6, Lxz1;->X:Lk68;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lk68;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Lyz1;->f()V

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lyz1;->c:Lxz1;

    iget-object v2, v2, Lxz1;->X:Lk68;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lk68;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0}, Lyz1;->h()V

    invoke-virtual {v0}, Lyz1;->b()V

    :cond_11
    return-void

    :pswitch_3
    const/16 v18, 0x1

    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lyz1;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Lgo8;

    iget-boolean v2, v2, Lgo8;->d:Z

    invoke-virtual {v0}, Lyz1;->e()V

    iget-object v3, v0, Lyz1;->B0:Lplc;

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->l()J

    move-result-wide v3

    const-string v5, "yz1"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onLogin: hasNewCalls: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " callsLastSync: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    iget-object v2, v0, Lyz1;->c:Lxz1;

    move/from16 v3, v18

    iput-boolean v3, v2, Lxz1;->o:Z

    new-instance v2, Lwz1;

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Lwz1;-><init>(Lyz1;I)V

    invoke-virtual {v0, v2}, Lyz1;->g(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    cmp-long v2, v3, v16

    if-nez v2, :cond_13

    iget-object v2, v0, Lyz1;->c:Lxz1;

    iput-boolean v15, v2, Lxz1;->o:Z

    iget-object v2, v0, Lyz1;->c:Lxz1;

    iput-boolean v15, v2, Lxz1;->d:Z

    invoke-virtual {v0}, Lyz1;->i()V

    goto :goto_7

    :cond_13
    new-instance v2, Lwz1;

    invoke-direct {v2, v0, v7}, Lwz1;-><init>(Lyz1;I)V

    invoke-virtual {v0, v2}, Lyz1;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lyz1;->b()V

    :goto_7
    invoke-virtual {v0}, Lyz1;->h()V

    return-void

    :pswitch_4
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lyz1;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Ljn7;

    iget-wide v2, v2, Ljn7;->c:J

    invoke-virtual {v0}, Lyz1;->e()V

    const-string v4, "yz1"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNewMessage hasPrev="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lyz1;->c:Lxz1;

    iget-boolean v6, v6, Lxz1;->o:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lyz1;->c:Lxz1;

    iget-boolean v5, v5, Lxz1;->o:Z

    if-nez v5, :cond_16

    :try_start_0
    iget-object v5, v0, Lyz1;->u0:Lhk8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v3, v6}, Lhk8;->a(JZ)Lcn9;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lcn9;->a:Lpo9;

    invoke-virtual {v3}, Lpo9;->B()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lri2;

    iget-object v5, v0, Lyz1;->c:Lxz1;

    iget-object v5, v5, Lxz1;->a:Lri2;

    iget-wide v5, v5, Lri2;->a:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-nez v5, :cond_14

    iget-object v5, v2, Lcn9;->a:Lpo9;

    iget-wide v5, v5, Lpo9;->c:J

    goto :goto_8

    :cond_14
    iget-object v5, v0, Lyz1;->c:Lxz1;

    iget-object v5, v5, Lxz1;->a:Lri2;

    iget-wide v5, v5, Lri2;->a:J

    :goto_8
    iget-object v7, v2, Lcn9;->a:Lpo9;

    iget-wide v7, v7, Lpo9;->c:J

    invoke-direct {v3, v5, v6, v7, v8}, Lri2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lyz1;->c:Lxz1;

    iget-object v6, v6, Lxz1;->a:Lri2;

    invoke-static {v6}, Lbrj;->j(Lri2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lbrj;->j(Lri2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lyz1;->c:Lxz1;

    iput-object v3, v4, Lxz1;->a:Lri2;

    invoke-virtual {v0}, Lyz1;->h()V

    iget-boolean v3, v0, Lyz1;->a:Z

    if-eqz v3, :cond_15

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Lyz1;->a(ILjava/util/List;)V

    invoke-virtual {v0}, Lyz1;->f()V

    :cond_15
    invoke-virtual {v0}, Lyz1;->i()V

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v2, "Failed to get message when process IncomingMessageEvent"

    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    return-void

    :pswitch_5
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lyz1;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Lnmh;

    const-string v6, "\n  to: "

    const-string v8, " to: "

    const-string v9, "yz1"

    iget-wide v10, v0, Lyz1;->Y:J

    iget-wide v12, v2, Lvl0;->a:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_18

    iget-wide v10, v0, Lyz1;->Z:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_17

    goto :goto_a

    :cond_17
    const-wide/16 v18, 0x1

    goto :goto_c

    :cond_18
    :goto_a
    iget-object v10, v2, Lnmh;->Y:Lk68;

    invoke-virtual {v10}, Lk68;->b()I

    move-result v10

    if-lez v10, :cond_17

    iget-object v10, v2, Lnmh;->Y:Lk68;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onMissedMessages size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lk68;->b()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lyz1;->c:Lxz1;

    iget-object v11, v11, Lxz1;->X:Lk68;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lk68;->a:Ljava/io/Serializable;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v18, 0x1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4, v14}, Lk68;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    const-wide/16 v18, 0x1

    invoke-virtual {v0}, Lyz1;->h()V

    :goto_c
    iget-wide v4, v0, Lyz1;->Y:J

    iget-wide v10, v2, Lvl0;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_23

    iget-wide v3, v2, Lnmh;->b:J

    iget-wide v10, v2, Lnmh;->c:J

    iget-wide v12, v2, Lnmh;->d:J

    move-object v14, v8

    iget-wide v7, v2, Lnmh;->o:J

    iget-boolean v2, v2, Lnmh;->X:Z

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lyz1;->Y:J

    move-wide/from16 v16, v5

    new-instance v5, Lri2;

    iget-object v6, v0, Lyz1;->c:Lxz1;

    iget-object v6, v6, Lxz1;->a:Lri2;

    move-wide/from16 v22, v3

    iget-wide v3, v6, Lri2;->a:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_1b

    move-wide/from16 v3, v22

    goto :goto_d

    :cond_1b
    iget-object v3, v0, Lyz1;->c:Lxz1;

    iget-object v3, v3, Lxz1;->a:Lri2;

    iget-wide v3, v3, Lri2;->a:J

    :goto_d
    iget-object v6, v0, Lyz1;->c:Lxz1;

    iget-object v6, v6, Lxz1;->a:Lri2;

    move-wide/from16 v22, v10

    iget-wide v10, v6, Lri2;->b:J

    cmp-long v6, v22, v10

    if-lez v6, :cond_1c

    move-wide/from16 v10, v22

    goto :goto_e

    :cond_1c
    iget-object v6, v0, Lyz1;->c:Lxz1;

    iget-object v6, v6, Lxz1;->a:Lri2;

    iget-wide v10, v6, Lri2;->b:J

    :goto_e
    invoke-direct {v5, v3, v4, v10, v11}, Lri2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lyz1;->c:Lxz1;

    iget-object v4, v4, Lxz1;->a:Lri2;

    invoke-static {v4}, Lbrj;->j(Lri2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lbrj;->j(Lri2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: hasPrev change from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lyz1;->c:Lxz1;

    iget-boolean v4, v4, Lxz1;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lyz1;->c:Lxz1;

    iput-object v5, v3, Lxz1;->a:Lri2;

    iget-object v3, v0, Lyz1;->c:Lxz1;

    iput-boolean v2, v3, Lxz1;->o:Z

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lyz1;->c:Lxz1;

    iput-wide v12, v2, Lxz1;->b:J

    :cond_1d
    iget-object v2, v0, Lyz1;->c:Lxz1;

    iget-wide v2, v2, Lxz1;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_1e

    const-string v2, "onSync: set backwardMarker to: "

    invoke-static {v7, v8, v2, v9}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lyz1;->c:Lxz1;

    iput-wide v7, v2, Lxz1;->c:J

    :cond_1e
    invoke-virtual {v0}, Lyz1;->h()V

    iget-boolean v2, v0, Lyz1;->a:Z

    if-nez v2, :cond_1f

    new-instance v2, Lwz1;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v5}, Lwz1;-><init>(Lyz1;I)V

    invoke-virtual {v0, v2}, Lyz1;->g(Ljava/lang/Runnable;)V

    const/4 v15, 0x0

    goto :goto_10

    :cond_1f
    iget-object v2, v0, Lyz1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v11, 0x0

    :cond_20
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn9;

    iget-object v3, v3, Lcn9;->a:Lpo9;

    iget-wide v3, v3, Lpo9;->c:J

    cmp-long v5, v3, v11

    if-lez v5, :cond_20

    move-wide v11, v3

    goto :goto_f

    :cond_21
    add-long v11, v11, v18

    iget-object v2, v0, Lyz1;->c:Lxz1;

    iget-object v2, v2, Lxz1;->a:Lri2;

    iget-wide v2, v2, Lri2;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSync: load from db"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lyz1;->w0:Lno9;

    invoke-virtual {v4, v11, v12, v2, v3}, Lno9;->j(JJ)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Lyz1;->a(ILjava/util/List;)V

    :goto_10
    invoke-virtual {v0}, Lyz1;->f()V

    iget-object v2, v0, Lyz1;->c:Lxz1;

    iget-boolean v2, v2, Lxz1;->o:Z

    if-eqz v2, :cond_22

    const-string v2, "onSync: hasPrev == true, load one more page"

    invoke-static {v9, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lwz1;

    invoke-direct {v2, v0, v15}, Lwz1;-><init>(Lyz1;I)V

    invoke-virtual {v0, v2}, Lyz1;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :cond_22
    invoke-virtual {v0}, Lyz1;->i()V

    goto/16 :goto_13

    :cond_23
    move-object v4, v6

    move-object v14, v8

    iget-wide v5, v0, Lyz1;->Z:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_27

    iget-wide v5, v2, Lnmh;->b:J

    iget-wide v7, v2, Lnmh;->c:J

    iget-wide v10, v2, Lnmh;->o:J

    iget-boolean v2, v2, Lnmh;->X:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lyz1;->Z:J

    move-wide/from16 v16, v12

    new-instance v12, Lri2;

    cmp-long v13, v5, v16

    if-eqz v13, :cond_24

    iget-object v13, v0, Lyz1;->c:Lxz1;

    iget-object v13, v13, Lxz1;->a:Lri2;

    move-object/from16 v21, v4

    iget-wide v3, v13, Lri2;->a:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_25

    goto :goto_11

    :cond_24
    move-object/from16 v21, v4

    :cond_25
    iget-object v3, v0, Lyz1;->c:Lxz1;

    iget-object v3, v3, Lxz1;->a:Lri2;

    iget-wide v5, v3, Lri2;->a:J

    :goto_11
    iget-object v3, v0, Lyz1;->c:Lxz1;

    iget-object v3, v3, Lxz1;->a:Lri2;

    iget-wide v3, v3, Lri2;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-nez v3, :cond_26

    goto :goto_12

    :cond_26
    iget-object v3, v0, Lyz1;->c:Lxz1;

    iget-object v3, v3, Lxz1;->a:Lri2;

    iget-wide v7, v3, Lri2;->b:J

    :goto_12
    invoke-direct {v12, v5, v6, v7, v8}, Lri2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lyz1;->c:Lxz1;

    iget-object v4, v4, Lxz1;->a:Lri2;

    invoke-static {v4}, Lbrj;->j(Lri2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lbrj;->j(Lri2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: hasNext change from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lyz1;->c:Lxz1;

    iget-boolean v4, v4, Lxz1;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lyz1;->c:Lxz1;

    iput-object v12, v3, Lxz1;->a:Lri2;

    iget-object v3, v0, Lyz1;->c:Lxz1;

    iput-boolean v2, v3, Lxz1;->d:Z

    iget-object v2, v0, Lyz1;->c:Lxz1;

    iput-wide v10, v2, Lxz1;->c:J

    invoke-virtual {v0}, Lyz1;->h()V

    new-instance v2, Lfk;

    const/4 v3, 0x6

    const/4 v15, 0x0

    invoke-direct {v2, v3, v0, v15}, Lfk;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lyz1;->g(Ljava/lang/Runnable;)V

    :cond_27
    :goto_13
    return-void

    :pswitch_6
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lyz1;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Lul0;

    iget-wide v2, v2, Lvl0;->a:J

    iget-wide v4, v0, Lyz1;->Y:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_28

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lyz1;->Y:J

    iget-object v2, v0, Lyz1;->X:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v2, Lwz1;

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Lwz1;-><init>(Lyz1;I)V

    invoke-virtual {v0, v2}, Lyz1;->g(Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_28
    iget-wide v4, v0, Lyz1;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_29

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lyz1;->Z:J

    iget-object v2, v0, Lyz1;->X:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Lyz1;->d()V

    :cond_29
    :goto_14
    return-void

    :pswitch_7
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lyz1;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Lmda;

    iget-wide v3, v2, Lvl0;->a:J

    iget-wide v5, v0, Lyz1;->s0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2c

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lyz1;->s0:J

    iget-object v3, v2, Lul0;->b:Lcjg;

    iget-object v3, v3, Lcjg;->b:Ljava/lang/String;

    invoke-static {v3}, Llxj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "yz1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lmda;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messagesIds from state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lmda;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lyz1;->c:Lxz1;

    iget-object v5, v5, Lxz1;->X:Lk68;

    iget-wide v6, v2, Lmda;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lk68;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2a

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Lyz1;->h()V

    :cond_2c
    return-void

    :pswitch_8
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Ljt1;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Ljt1;->v(Ljt1;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget-object v3, Lm71;->a:Lm71;

    invoke-virtual {v3}, Lm71;->b()Lvy1;

    move-result-object v3

    :try_start_1
    move-object v4, v3

    check-cast v4, Lkz1;

    invoke-virtual {v4}, Lkz1;->u()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    const-string v2, "CallServiceTag"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cant start foreground service... handle exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lkz1;

    invoke-virtual {v3}, Lkz1;->A()V

    :cond_2d
    :goto_16
    return-void

    :pswitch_a
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CONFIRM_STOP_RECORD"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lgr1;->I0:Ltn5;

    sget-object v2, Lxo1;->D:Lxo1;

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_2e
    return-void

    :pswitch_b
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmj1;

    iget-object v0, v1, Ljf;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-string v4, "Released, notify awaiting..."

    iget-object v5, v2, Lmj1;->j:Ljava/lang/String;

    iget-object v6, v2, Lmj1;->a:Ltmd;

    :try_start_2
    const-string v0, "Starting release process"

    invoke-interface {v6, v5, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lmj1;->d:Landroid/opengl/EGLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_2f

    invoke-interface {v6, v5, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_18

    :cond_2f
    :try_start_3
    const-string v0, "Not yet released, continue"

    invoke-interface {v6, v5, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lmj1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v9, :cond_30

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v2, Lmj1;->b:Lah9;

    invoke-virtual {v0, v2}, Lah9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v10, "Error on call dependent release callback"

    invoke-interface {v6, v5, v10, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, Lmj1;->g:Landroid/opengl/EGLSurface;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v0, v0, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v9, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v8, v2, Lmj1;->d:Landroid/opengl/EGLContext;

    iput-object v8, v2, Lmj1;->e:Landroid/opengl/EGLDisplay;

    iput-object v8, v2, Lmj1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v6, v5, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lmj1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v6, v5, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_18
    return-void

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_30
    :try_start_6
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_19
    invoke-interface {v6, v5, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_c
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lj61;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Lra2;

    :try_start_7
    invoke-virtual {v2}, Lra2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnc;

    iput-object v2, v0, Lj61;->b:Lnnc;

    iget-object v0, v0, Lj61;->c:Lis6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    const-string v2, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void

    :pswitch_d
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lf21;

    iget-object v3, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lf21;->H0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkf;

    const-string v4, "handleSignalingNotification, "

    const-string v5, "OKRTCCall"

    iget-object v6, v0, Lfkf;->a:Ltmd;

    :try_start_8
    iget-object v0, v0, Lfkf;->b:Lumd;

    invoke-interface {v0}, Lumd;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwu;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catch_1
    move-exception v0

    goto :goto_1b

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1c

    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error during notification logging: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    return-void

    :pswitch_e
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lzl0;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lzl0;->d:Lr07;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lr07;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lla;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Lro4;

    iget-object v3, v0, Lla;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lro4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lla;->f:Ljava/lang/Object;

    new-instance v3, Lbi0;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v2, v6}, Lbi0;-><init>(Lla;Ljava/lang/Object;I)V

    iget-object v0, v0, Lla;->c:Ljava/lang/Object;

    check-cast v0, Lpgg;

    iget-object v2, v0, Lpgg;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_1d

    :cond_32
    invoke-virtual {v0, v3}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :goto_1d
    return-void

    :pswitch_10
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lk80;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Ly49;

    iget-wide v3, v0, Lk80;->t:D

    iget-object v0, v2, Ly49;->b:Ljava/lang/Object;

    check-cast v0, Lexd;

    iput-wide v3, v0, Lexd;->b0:D

    return-void

    :pswitch_11
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lk80;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Ltx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget v3, v0, Lk80;->g:I

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    if-eqz v3, :cond_33

    const/4 v4, 0x1

    if-eq v3, v4, :cond_33

    goto :goto_1f

    :cond_33
    invoke-virtual {v0, v8}, Lk80;->b(Lkk5;)V

    iget-object v3, v0, Lk80;->e:Lc30;

    iget-object v3, v3, Lc30;->e:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v0, Lk80;->d:Ldx0;

    iget-object v5, v3, Ldx0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_1e

    :cond_34
    iget-object v4, v3, Ldx0;->d:Lywe;

    new-instance v5, Lbx0;

    invoke-direct {v5, v3, v6}, Lbx0;-><init>(Ldx0;I)V

    invoke-virtual {v4, v5}, Lywe;->execute(Ljava/lang/Runnable;)V

    :goto_1e
    invoke-virtual {v0}, Lk80;->e()V

    invoke-virtual {v0, v6}, Lk80;->d(I)V

    :goto_1f
    invoke-virtual {v2, v8}, Ltx1;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_20

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Ltx1;->d(Ljava/lang/Throwable;)Z

    :goto_20
    return-void

    :pswitch_12
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lk80;

    iget-object v3, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v3, Lkk5;

    iget v4, v0, Lk80;->g:I

    invoke-static {v4}, Ly12;->t(I)I

    move-result v4

    if-eqz v4, :cond_36

    const/4 v6, 0x1

    if-eq v4, v6, :cond_36

    if-eq v4, v2, :cond_35

    goto :goto_21

    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "AudioSource is released"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_36
    iget-object v2, v0, Lk80;->l:Lkk5;

    if-eq v2, v3, :cond_37

    invoke-virtual {v0, v3}, Lk80;->b(Lkk5;)V

    :cond_37
    :goto_21
    return-void

    :pswitch_13
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Ly49;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Recorder"

    const-string v4, "Error occurred after audio source started."

    invoke-static {v3, v4, v2}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v3, :cond_38

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lj62;

    invoke-virtual {v0, v2}, Lj62;->accept(Ljava/lang/Object;)V

    :cond_38
    return-void

    :pswitch_14
    invoke-direct {v1}, Ljf;->a()V

    return-void

    :pswitch_15
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lf80;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lf80;->b:Lor5;

    sget-object v3, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Lcp4;->H()Lye;

    move-result-object v3

    new-instance v4, Ljo4;

    invoke-direct {v4, v3, v2, v6}, Ljo4;-><init>(Lye;Ljava/lang/String;I)V

    const/16 v2, 0x3f4

    invoke-virtual {v0, v3, v2, v4}, Lcp4;->I(Lye;ILih8;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Lcs3;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Ln60;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Lcs3;->f()Z

    return-void

    :pswitch_17
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v0, v2}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_18
    const-wide/16 v18, 0x1

    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln00;

    iget-object v0, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, v2, Ln00;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    iget-boolean v4, v2, Ln00;->l:Z

    if-eqz v4, :cond_39

    monitor-exit v3

    goto :goto_23

    :catchall_5
    move-exception v0

    goto :goto_24

    :cond_39
    iget-wide v4, v2, Ln00;->k:J

    sub-long v4, v4, v18

    iput-wide v4, v2, Ln00;->k:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-lez v4, :cond_3a

    monitor-exit v3

    goto :goto_23

    :cond_3a
    if-gez v4, :cond_3b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v2, Ln00;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v0, v2, Ln00;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_23

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0

    :cond_3b
    invoke-virtual {v2}, Ln00;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v0, :cond_3c

    :try_start_f
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_22

    :catch_2
    move-exception v0

    :try_start_10
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, v2, Ln00;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iput-object v4, v2, Ln00;->m:Ljava/lang/IllegalStateException;

    monitor-exit v5

    goto :goto_22

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    throw v0

    :catch_3
    move-exception v0

    iget-object v4, v2, Ln00;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iput-object v0, v2, Ln00;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_22

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    throw v0

    :cond_3c
    :goto_22
    monitor-exit v3

    :goto_23
    return-void

    :goto_24
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0

    :pswitch_19
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llp;

    iget-object v0, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-virtual {v2}, Llp;->a()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v2}, Llp;->a()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lpk;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Lmk;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v0, Lpk;->b:Ly49;

    iget v5, v2, Lmk;->b:I

    iget-object v2, v2, Lmk;->c:Ljava/lang/Object;

    check-cast v2, Lbdj;

    iget-object v6, v4, Ly49;->c:Ljava/lang/Object;

    check-cast v6, Lf21;

    iget-object v7, v6, Lf21;->k0:Ltl1;

    invoke-virtual {v7}, Ltl1;->q()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3d

    iget-object v4, v4, Ly49;->b:Ljava/lang/Object;

    check-cast v4, Lo27;

    invoke-virtual {v4, v5}, Lo27;->H(I)Ljl1;

    move-result-object v4

    goto :goto_25

    :cond_3d
    invoke-virtual {v6}, Lf21;->r()Ljl1;

    move-result-object v4

    :goto_25
    if-nez v4, :cond_3e

    iget-object v6, v0, Lpk;->a:Lnj;

    iget-object v6, v6, Lnj;->b:Ltmd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ssrc: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    instance-of v6, v2, Lrj;

    if-eqz v6, :cond_3f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lrj;

    iget-object v2, v2, Lrj;->a:[F

    invoke-virtual {v0, v3, v4, v2}, Lpk;->a(Ljava/lang/Integer;Ljl1;[F)V

    goto/16 :goto_27

    :cond_3f
    instance-of v6, v2, Ltj;

    if-eqz v6, :cond_42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ltj;

    iget v2, v2, Ltj;->a:I

    iget-object v5, v0, Lpk;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_40

    invoke-virtual {v0, v4}, Lpk;->b(Ljl1;)Lqk;

    :cond_40
    iget-object v0, v0, Lpk;->n:Ltmd;

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x10

    invoke-static {v8}, Lnqj;->a(I)V

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-le v7, v8, :cond_41

    const/16 v7, 0x8

    goto :goto_26

    :cond_41
    move v7, v8

    :goto_26
    const/16 v8, 0x30

    invoke-static {v6, v7, v8}, Ld7g;->K(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "renderer is not ready to process background color ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") for ssrc:participant ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AniRenderDispatch"

    invoke-interface {v0, v6, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_42
    instance-of v4, v2, Luj;

    if-nez v4, :cond_44

    instance-of v2, v2, Lvj;

    if-eqz v2, :cond_44

    new-instance v2, Ljava/lang/Throwable;

    const-string v4, "Unknown animoji message type"

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lpk;->n:Ltmd;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_43

    const-string v4, "animoji error"

    :cond_43
    invoke-interface {v0, v3, v4, v2}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_27
    return-void

    :pswitch_1b
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lpk;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Ljl1;

    iget-object v0, v0, Lpk;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    return-void

    :pswitch_1c
    iget-object v0, v1, Ljf;->b:Ljava/lang/Object;

    check-cast v0, Lkf;

    iget-object v2, v1, Ljf;->c:Ljava/lang/Object;

    check-cast v2, Lpj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lpj7;->e(Lqj7;)V

    return-void

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
