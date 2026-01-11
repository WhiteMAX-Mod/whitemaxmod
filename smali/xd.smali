.class public final synthetic Lxd;
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

    iput p2, p0, Lxd;->a:I

    iput-object p1, p0, Lxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lrb9;

    iget-object v1, p0, Lxd;->c:Ljava/lang/Object;

    check-cast v1, Lnl4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lrb9;->c:Ljava/lang/Object;

    check-cast v0, Lsp5;

    sget v1, Loah;->a:I

    iget-object v0, v0, Lsp5;->a:Lyp5;

    iget-object v0, v0, Lyp5;->B0:Lmn4;

    iget-object v1, v0, Lmn4;->d:La1i;

    iget-object v1, v1, La1i;->o:Ljava/lang/Object;

    check-cast v1, Lmd9;

    invoke-virtual {v0, v1}, Lmn4;->b(Lmd9;)Lkd;

    move-result-object v1

    new-instance v2, Lvm4;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lvm4;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lxd;->a:I

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ls02;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Lyw1;

    invoke-virtual {v0}, Ls02;->A()J

    move-result-wide v3

    new-instance v5, Ln02;

    invoke-direct {v5, v0, v3, v4, v12}, Ln02;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v5}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v0

    invoke-static {v0, v2}, Ledf;->j(Lwe8;Lyw1;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ls02;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Lm22;

    iget-object v0, v0, Ls02;->z:Lo02;

    iget-object v3, v0, Lo02;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lo02;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lzy1;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Lraa;

    iget-wide v3, v2, Lraa;->b:J

    iget-object v5, v2, Lraa;->o:Ljava/util/List;

    iget-wide v6, v2, Lraa;->c:J

    iget-wide v8, v2, Lraa;->d:J

    iget-object v2, v0, Lzy1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v12, v0, Lzy1;->a:Z

    if-nez v12, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v14, Lql9;

    iget-object v15, v14, Lql9;->a:Ldn9;

    const-wide/16 v16, 0x0

    iget-wide v10, v15, Lhk0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lql9;

    iget-object v11, v10, Lql9;->a:Ldn9;

    iget-wide v13, v11, Ldn9;->Z:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_4

    iget-wide v13, v11, Ldn9;->c:J

    cmp-long v11, v13, v6

    if-ltz v11, :cond_4

    cmp-long v11, v13, v8

    if-gtz v11, :cond_4

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "zy1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MsgDeleteEvent: remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lzy1;->f()V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lzy1;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Lra3;

    iget-object v3, v0, Lzy1;->c:Lyy1;

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lzy1;->a:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lzy1;->c:Lyy1;

    iget-object v3, v3, Lyy1;->X:Lc48;

    iget-object v3, v3, Lc48;->a:Ljava/io/Serializable;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, Lra3;->Z:Ljava/util/Set;

    invoke-static {v3, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lzy1;->b()V

    :cond_8
    :goto_3
    return-void

    :pswitch_3
    const-wide/16 v16, 0x0

    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lzy1;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Laba;

    iget-wide v3, v0, Lzy1;->s0:J

    iget-wide v5, v2, Lkk0;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_11

    iget-wide v3, v2, Laba;->b:J

    iget-object v5, v2, Laba;->d:Lh00;

    iget-object v2, v2, Laba;->o:[J

    move-wide/from16 v10, v16

    iput-wide v10, v0, Lzy1;->s0:J

    iget-object v6, v0, Lzy1;->x0:Lch2;

    invoke-virtual {v6, v3, v4}, Lch2;->J(J)Lud2;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v8, "zy1"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onMsgGet: insert "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lzy1;->c:Lyy1;

    iget-object v5, v5, Lyy1;->a:Lrh2;

    iget-wide v10, v5, Lrh2;->a:J

    iget-object v5, v0, Lzy1;->c:Lyy1;

    iget-object v5, v5, Lyy1;->a:Lrh2;

    iget-wide v13, v5, Lrh2;->b:J

    iget-object v5, v0, Lzy1;->C0:Lao9;

    iget-object v8, v0, Lzy1;->w0:Lbn9;

    move-wide/from16 v16, v13

    iget-wide v12, v6, Lud2;->a:J

    invoke-virtual {v8, v12, v13, v2}, Lbn9;->i(J[J)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lao9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v13, v16

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lql9;

    iget-object v8, v0, Lzy1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Le10;

    invoke-direct {v12, v7}, Le10;-><init>(I)V

    invoke-static {v8, v6, v12}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v8

    if-gez v8, :cond_9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int/2addr v8, v9

    :cond_9
    invoke-virtual {v6}, Lql9;->getTime()J

    move-result-wide v16

    cmp-long v12, v16, v10

    if-gez v12, :cond_a

    invoke-virtual {v6}, Lql9;->getTime()J

    move-result-wide v10

    :cond_a
    invoke-virtual {v6}, Lql9;->getTime()J

    move-result-wide v16

    cmp-long v12, v16, v13

    if-lez v12, :cond_b

    invoke-virtual {v6}, Lql9;->getTime()J

    move-result-wide v12

    move-wide v13, v12

    :cond_b
    iget-object v12, v0, Lzy1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v8, v0, Lzy1;->o:Ljava/util/HashSet;

    iget-object v6, v6, Lql9;->a:Ldn9;

    move-wide/from16 v16, v10

    iget-wide v9, v6, Lhk0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v16

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    iget-object v5, v0, Lzy1;->c:Lyy1;

    new-instance v6, Lrh2;

    invoke-direct {v6, v10, v11, v13, v14}, Lrh2;-><init>(JJ)V

    iput-object v6, v5, Lyy1;->a:Lrh2;

    array-length v5, v2

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v5, :cond_f

    aget-wide v6, v2, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lzy1;->c:Lyy1;

    iget-object v7, v7, Lyy1;->X:Lc48;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v7, Lc48;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v6, v0, Lzy1;->c:Lyy1;

    iget-object v6, v6, Lyy1;->X:Lc48;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lc48;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_e

    iget-object v6, v0, Lzy1;->c:Lyy1;

    iget-object v6, v6, Lyy1;->X:Lc48;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lc48;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lzy1;->c:Lyy1;

    iget-object v6, v6, Lyy1;->X:Lc48;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lc48;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Lzy1;->f()V

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lzy1;->c:Lyy1;

    iget-object v2, v2, Lyy1;->X:Lc48;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lc48;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0}, Lzy1;->h()V

    invoke-virtual {v0}, Lzy1;->b()V

    :cond_11
    return-void

    :pswitch_4
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lzy1;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Ldm8;

    iget-boolean v2, v2, Ldm8;->d:Z

    invoke-virtual {v0}, Lzy1;->e()V

    iget-object v3, v0, Lzy1;->B0:Lpfc;

    iget-object v3, v3, Lpfc;->a:Ldj8;

    invoke-virtual {v3}, Lcfe;->l()J

    move-result-wide v3

    const-string v5, "zy1"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onLogin: hasNewCalls: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " callsLastSync: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    iget-object v2, v0, Lzy1;->c:Lyy1;

    const/4 v12, 0x1

    iput-boolean v12, v2, Lyy1;->o:Z

    new-instance v2, Lxy1;

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Lxy1;-><init>(Lzy1;I)V

    invoke-virtual {v0, v2}, Lzy1;->g(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    cmp-long v2, v3, v16

    if-nez v2, :cond_13

    iget-object v2, v0, Lzy1;->c:Lyy1;

    iput-boolean v15, v2, Lyy1;->o:Z

    iget-object v2, v0, Lzy1;->c:Lyy1;

    iput-boolean v15, v2, Lyy1;->d:Z

    invoke-virtual {v0}, Lzy1;->i()V

    goto :goto_7

    :cond_13
    new-instance v2, Lxy1;

    invoke-direct {v2, v0, v7}, Lxy1;-><init>(Lzy1;I)V

    invoke-virtual {v0, v2}, Lzy1;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lzy1;->b()V

    :goto_7
    invoke-virtual {v0}, Lzy1;->h()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lzy1;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Lkn7;

    iget-wide v2, v2, Lkn7;->c:J

    invoke-virtual {v0}, Lzy1;->e()V

    const-string v4, "zy1"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNewMessage hasPrev="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lzy1;->c:Lyy1;

    iget-boolean v6, v6, Lyy1;->o:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lzy1;->c:Lyy1;

    iget-boolean v5, v5, Lyy1;->o:Z

    if-nez v5, :cond_16

    :try_start_0
    iget-object v5, v0, Lzy1;->u0:Lci8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-virtual {v5, v2, v3, v12}, Lci8;->a(JZ)Lql9;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lql9;->a:Ldn9;

    invoke-virtual {v3}, Ldn9;->B()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lrh2;

    iget-object v5, v0, Lzy1;->c:Lyy1;

    iget-object v5, v5, Lyy1;->a:Lrh2;

    iget-wide v5, v5, Lrh2;->a:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-nez v5, :cond_14

    iget-object v5, v2, Lql9;->a:Ldn9;

    iget-wide v5, v5, Ldn9;->c:J

    goto :goto_8

    :cond_14
    iget-object v5, v0, Lzy1;->c:Lyy1;

    iget-object v5, v5, Lyy1;->a:Lrh2;

    iget-wide v5, v5, Lrh2;->a:J

    :goto_8
    iget-object v7, v2, Lql9;->a:Ldn9;

    iget-wide v7, v7, Ldn9;->c:J

    invoke-direct {v3, v5, v6, v7, v8}, Lrh2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lzy1;->c:Lyy1;

    iget-object v6, v6, Lyy1;->a:Lrh2;

    invoke-static {v6}, Lvhj;->j(Lrh2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lvhj;->j(Lrh2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lzy1;->c:Lyy1;

    iput-object v3, v4, Lyy1;->a:Lrh2;

    invoke-virtual {v0}, Lzy1;->h()V

    iget-boolean v3, v0, Lzy1;->a:Z

    if-eqz v3, :cond_15

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Lzy1;->a(ILjava/util/List;)V

    invoke-virtual {v0}, Lzy1;->f()V

    :cond_15
    invoke-virtual {v0}, Lzy1;->i()V

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v2, "Failed to get message when process IncomingMessageEvent"

    invoke-static {v4, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    return-void

    :pswitch_6
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lzy1;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Lkeh;

    const-string v6, "\n  to: "

    const-string v8, " to: "

    const-string v9, "zy1"

    iget-wide v10, v0, Lzy1;->Y:J

    iget-wide v12, v2, Lkk0;->a:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_18

    iget-wide v10, v0, Lzy1;->Z:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_17

    goto :goto_a

    :cond_17
    const-wide/16 v18, 0x1

    goto :goto_c

    :cond_18
    :goto_a
    iget-object v10, v2, Lkeh;->Y:Lc48;

    invoke-virtual {v10}, Lc48;->b()I

    move-result v10

    if-lez v10, :cond_17

    iget-object v10, v2, Lkeh;->Y:Lc48;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onMissedMessages size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lc48;->b()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lzy1;->c:Lyy1;

    iget-object v11, v11, Lyy1;->X:Lc48;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lc48;->a:Ljava/io/Serializable;

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

    invoke-virtual {v11, v4, v14}, Lc48;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    const-wide/16 v18, 0x1

    invoke-virtual {v0}, Lzy1;->h()V

    :goto_c
    iget-wide v4, v0, Lzy1;->Y:J

    iget-wide v10, v2, Lkk0;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_23

    iget-wide v3, v2, Lkeh;->b:J

    iget-wide v10, v2, Lkeh;->c:J

    iget-wide v12, v2, Lkeh;->d:J

    move-object v14, v8

    iget-wide v7, v2, Lkeh;->o:J

    iget-boolean v2, v2, Lkeh;->X:Z

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lzy1;->Y:J

    move-wide/from16 v16, v5

    new-instance v5, Lrh2;

    iget-object v6, v0, Lzy1;->c:Lyy1;

    iget-object v6, v6, Lyy1;->a:Lrh2;

    move-wide/from16 v22, v3

    iget-wide v3, v6, Lrh2;->a:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_1b

    move-wide/from16 v3, v22

    goto :goto_d

    :cond_1b
    iget-object v3, v0, Lzy1;->c:Lyy1;

    iget-object v3, v3, Lyy1;->a:Lrh2;

    iget-wide v3, v3, Lrh2;->a:J

    :goto_d
    iget-object v6, v0, Lzy1;->c:Lyy1;

    iget-object v6, v6, Lyy1;->a:Lrh2;

    move-wide/from16 v22, v10

    iget-wide v10, v6, Lrh2;->b:J

    cmp-long v6, v22, v10

    if-lez v6, :cond_1c

    move-wide/from16 v10, v22

    goto :goto_e

    :cond_1c
    iget-object v6, v0, Lzy1;->c:Lyy1;

    iget-object v6, v6, Lyy1;->a:Lrh2;

    iget-wide v10, v6, Lrh2;->b:J

    :goto_e
    invoke-direct {v5, v3, v4, v10, v11}, Lrh2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lzy1;->c:Lyy1;

    iget-object v4, v4, Lyy1;->a:Lrh2;

    invoke-static {v4}, Lvhj;->j(Lrh2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lvhj;->j(Lrh2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: hasPrev change from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lzy1;->c:Lyy1;

    iget-boolean v4, v4, Lyy1;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lzy1;->c:Lyy1;

    iput-object v5, v3, Lyy1;->a:Lrh2;

    iget-object v3, v0, Lzy1;->c:Lyy1;

    iput-boolean v2, v3, Lyy1;->o:Z

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lzy1;->c:Lyy1;

    iput-wide v12, v2, Lyy1;->b:J

    :cond_1d
    iget-object v2, v0, Lzy1;->c:Lyy1;

    iget-wide v2, v2, Lyy1;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_1e

    const-string v2, "onSync: set backwardMarker to: "

    invoke-static {v7, v8, v2, v9}, Lx02;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lzy1;->c:Lyy1;

    iput-wide v7, v2, Lyy1;->c:J

    :cond_1e
    invoke-virtual {v0}, Lzy1;->h()V

    iget-boolean v2, v0, Lzy1;->a:Z

    if-nez v2, :cond_1f

    new-instance v2, Lxy1;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v5}, Lxy1;-><init>(Lzy1;I)V

    invoke-virtual {v0, v2}, Lzy1;->g(Ljava/lang/Runnable;)V

    const/4 v15, 0x0

    goto :goto_10

    :cond_1f
    iget-object v2, v0, Lzy1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v10, 0x0

    :cond_20
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql9;

    iget-object v3, v3, Lql9;->a:Ldn9;

    iget-wide v3, v3, Ldn9;->c:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_20

    move-wide v10, v3

    goto :goto_f

    :cond_21
    add-long v10, v10, v18

    iget-object v2, v0, Lzy1;->c:Lyy1;

    iget-object v2, v2, Lyy1;->a:Lrh2;

    iget-wide v2, v2, Lrh2;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSync: load from db"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lzy1;->w0:Lbn9;

    invoke-virtual {v4, v10, v11, v2, v3}, Lbn9;->j(JJ)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Lzy1;->a(ILjava/util/List;)V

    :goto_10
    invoke-virtual {v0}, Lzy1;->f()V

    iget-object v2, v0, Lzy1;->c:Lyy1;

    iget-boolean v2, v2, Lyy1;->o:Z

    if-eqz v2, :cond_22

    const-string v2, "onSync: hasPrev == true, load one more page"

    invoke-static {v9, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lxy1;

    invoke-direct {v2, v0, v15}, Lxy1;-><init>(Lzy1;I)V

    invoke-virtual {v0, v2}, Lzy1;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :cond_22
    invoke-virtual {v0}, Lzy1;->i()V

    goto/16 :goto_13

    :cond_23
    move-object v4, v6

    move-object v14, v8

    iget-wide v5, v0, Lzy1;->Z:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_27

    iget-wide v5, v2, Lkeh;->b:J

    iget-wide v7, v2, Lkeh;->c:J

    iget-wide v10, v2, Lkeh;->o:J

    iget-boolean v2, v2, Lkeh;->X:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lzy1;->Z:J

    move-wide/from16 v16, v12

    new-instance v12, Lrh2;

    cmp-long v13, v5, v16

    if-eqz v13, :cond_24

    iget-object v13, v0, Lzy1;->c:Lyy1;

    iget-object v13, v13, Lyy1;->a:Lrh2;

    move-object/from16 v21, v4

    iget-wide v3, v13, Lrh2;->a:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_25

    goto :goto_11

    :cond_24
    move-object/from16 v21, v4

    :cond_25
    iget-object v3, v0, Lzy1;->c:Lyy1;

    iget-object v3, v3, Lyy1;->a:Lrh2;

    iget-wide v5, v3, Lrh2;->a:J

    :goto_11
    iget-object v3, v0, Lzy1;->c:Lyy1;

    iget-object v3, v3, Lyy1;->a:Lrh2;

    iget-wide v3, v3, Lrh2;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-nez v3, :cond_26

    goto :goto_12

    :cond_26
    iget-object v3, v0, Lzy1;->c:Lyy1;

    iget-object v3, v3, Lyy1;->a:Lrh2;

    iget-wide v7, v3, Lrh2;->b:J

    :goto_12
    invoke-direct {v12, v5, v6, v7, v8}, Lrh2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lzy1;->c:Lyy1;

    iget-object v4, v4, Lyy1;->a:Lrh2;

    invoke-static {v4}, Lvhj;->j(Lrh2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lvhj;->j(Lrh2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: hasNext change from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lzy1;->c:Lyy1;

    iget-boolean v4, v4, Lyy1;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lzy1;->c:Lyy1;

    iput-object v12, v3, Lyy1;->a:Lrh2;

    iget-object v3, v0, Lzy1;->c:Lyy1;

    iput-boolean v2, v3, Lyy1;->d:Z

    iget-object v2, v0, Lzy1;->c:Lyy1;

    iput-wide v10, v2, Lyy1;->c:J

    invoke-virtual {v0}, Lzy1;->h()V

    new-instance v2, Lti;

    const/4 v3, 0x6

    const/4 v15, 0x0

    invoke-direct {v2, v3, v0, v15}, Lti;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lzy1;->g(Ljava/lang/Runnable;)V

    :cond_27
    :goto_13
    return-void

    :pswitch_7
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lzy1;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Ljk0;

    iget-wide v2, v2, Lkk0;->a:J

    iget-wide v4, v0, Lzy1;->Y:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_28

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lzy1;->Y:J

    iget-object v2, v0, Lzy1;->X:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v2, Lxy1;

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Lxy1;-><init>(Lzy1;I)V

    invoke-virtual {v0, v2}, Lzy1;->g(Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_28
    iget-wide v4, v0, Lzy1;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_29

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lzy1;->Z:J

    iget-object v2, v0, Lzy1;->X:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Lzy1;->d()V

    :cond_29
    :goto_14
    return-void

    :pswitch_8
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lzy1;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Lzaa;

    iget-wide v3, v2, Lkk0;->a:J

    iget-wide v5, v0, Lzy1;->s0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2c

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lzy1;->s0:J

    iget-object v3, v2, Ljk0;->b:Lcbg;

    iget-object v3, v3, Lcbg;->b:Ljava/lang/String;

    invoke-static {v3}, Lcoj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "zy1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lzaa;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messagesIds from state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lzaa;->d:Ljava/util/List;

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

    iget-object v5, v0, Lzy1;->c:Lyy1;

    iget-object v5, v5, Lyy1;->X:Lc48;

    iget-wide v6, v2, Lzaa;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lc48;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2a

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Lzy1;->h()V

    :cond_2c
    return-void

    :pswitch_9
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lzs1;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lzs1;->y(Lzs1;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget-object v3, Lf71;->a:Lf71;

    invoke-virtual {v3}, Lf71;->b()Lyx1;

    move-result-object v3

    :try_start_1
    move-object v4, v3

    check-cast v4, Lly1;

    invoke-virtual {v4}, Lly1;->t()Z

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

    invoke-static {v2, v4, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lly1;

    invoke-virtual {v3}, Lly1;->y()V

    :cond_2d
    :goto_16
    return-void

    :pswitch_b
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcj1;

    iget-object v0, v1, Lxd;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-string v4, "Released, notify awaiting..."

    iget-object v5, v2, Lcj1;->j:Ljava/lang/String;

    iget-object v6, v2, Lcj1;->a:Lcgd;

    :try_start_2
    const-string v0, "Starting release process"

    invoke-interface {v6, v5, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lcj1;->d:Landroid/opengl/EGLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_2e

    invoke-interface {v6, v5, v4}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_18

    :cond_2e
    :try_start_3
    const-string v0, "Not yet released, continue"

    invoke-interface {v6, v5, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lcj1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v9, :cond_2f

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v2, Lcj1;->b:Lsx9;

    invoke-virtual {v0, v2}, Lsx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v10, "Error on call dependent release callback"

    invoke-interface {v6, v5, v10, v0}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, Lcj1;->g:Landroid/opengl/EGLSurface;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v0, v0, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v9, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v8, v2, Lcj1;->d:Landroid/opengl/EGLContext;

    iput-object v8, v2, Lcj1;->e:Landroid/opengl/EGLDisplay;

    iput-object v8, v2, Lcj1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v6, v5, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcj1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v6, v5, v4}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_18
    return-void

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_2f
    :try_start_6
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_19
    invoke-interface {v6, v5, v4}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_c
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ld61;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Lu92;

    :try_start_7
    invoke-virtual {v2}, Lu92;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhc;

    iput-object v2, v0, Ld61;->b:Lmhc;

    iget-object v0, v0, Ld61;->c:Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;
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

    invoke-static {v2, v0, v3, v4}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void

    :pswitch_d
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ly11;

    iget-object v3, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Ly11;->H0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbf;

    const-string v4, "handleSignalingNotification, "

    const-string v5, "OKRTCCall"

    iget-object v6, v0, Lbbf;->a:Lcgd;

    :try_start_8
    iget-object v0, v0, Lbbf;->b:Ldgd;

    invoke-interface {v0}, Ldgd;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-interface {v6, v5, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catch_1
    move-exception v0

    goto :goto_1b

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-interface {v6, v5, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    return-void

    :pswitch_e
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lok0;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lok0;->d:Lbz6;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lbz6;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ly8;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Lcn4;

    iget-object v3, v0, Ly8;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcn4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ly8;->f:Ljava/lang/Object;

    new-instance v3, Lng0;

    const/4 v12, 0x1

    invoke-direct {v3, v0, v2, v12}, Lng0;-><init>(Ly8;Ljava/lang/Object;I)V

    iget-object v0, v0, Ly8;->c:Ljava/lang/Object;

    check-cast v0, Lo8g;

    iget-object v2, v0, Lo8g;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v0, v3}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :goto_1d
    return-void

    :pswitch_10
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ls60;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Lryc;

    iget-wide v3, v0, Ls60;->t:D

    iget-object v0, v2, Lryc;->c:Ljava/lang/Object;

    check-cast v0, Lkqd;

    iput-wide v3, v0, Lkqd;->b0:D

    return-void

    :pswitch_11
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ls60;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Lyw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget v3, v0, Ls60;->g:I

    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    if-eqz v3, :cond_32

    const/4 v12, 0x1

    if-eq v3, v12, :cond_32

    goto :goto_1f

    :cond_32
    invoke-virtual {v0, v8}, Ls60;->b(Lui5;)V

    iget-object v3, v0, Ls60;->e:Lo10;

    iget-object v3, v3, Lo10;->e:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v0, Ls60;->d:Lww0;

    iget-object v4, v3, Lww0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_1e

    :cond_33
    iget-object v4, v3, Lww0;->d:Luoe;

    new-instance v5, Luw0;

    invoke-direct {v5, v3, v6}, Luw0;-><init>(Lww0;I)V

    invoke-virtual {v4, v5}, Luoe;->execute(Ljava/lang/Runnable;)V

    :goto_1e
    invoke-virtual {v0}, Ls60;->e()V

    invoke-virtual {v0, v6}, Ls60;->d(I)V

    :goto_1f
    invoke-virtual {v2, v8}, Lyw1;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_20

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Lyw1;->d(Ljava/lang/Throwable;)Z

    :goto_20
    return-void

    :pswitch_12
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ls60;

    iget-object v3, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v3, Lui5;

    iget v4, v0, Ls60;->g:I

    invoke-static {v4}, Lc12;->w(I)I

    move-result v4

    if-eqz v4, :cond_35

    const/4 v12, 0x1

    if-eq v4, v12, :cond_35

    if-eq v4, v2, :cond_34

    goto :goto_21

    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "AudioSource is released"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_35
    iget-object v2, v0, Ls60;->l:Lui5;

    if-eq v2, v3, :cond_36

    invoke-virtual {v0, v3}, Ls60;->b(Lui5;)V

    :cond_36
    :goto_21
    return-void

    :pswitch_13
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lryc;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Recorder"

    const-string v4, "Error occurred after audio source started."

    invoke-static {v3, v4, v2}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v3, :cond_37

    iget-object v0, v0, Lryc;->b:Ljava/lang/Object;

    check-cast v0, Lo52;

    invoke-virtual {v0, v2}, Lo52;->accept(Ljava/lang/Object;)V

    :cond_37
    return-void

    :pswitch_14
    invoke-direct {v1}, Lxd;->a()V

    return-void

    :pswitch_15
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ljfc;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    sget-object v3, Lqah;->a:Ljava/lang/String;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-object v0, v0, Lzp5;->D0:Lnn4;

    invoke-virtual {v0}, Lnn4;->H()Lld;

    move-result-object v3

    new-instance v4, Ltm4;

    invoke-direct {v4, v3, v2, v6}, Ltm4;-><init>(Lld;Ljava/lang/String;I)V

    const/16 v2, 0x3f4

    invoke-virtual {v0, v3, v2, v4}, Lnn4;->I(Lld;ILef8;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Lir3;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Ly40;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Lir3;->f()Z

    return-void

    :pswitch_17
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v0, v2}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_18
    const-wide/16 v18, 0x1

    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyy;

    iget-object v0, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, v2, Lyy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    iget-boolean v4, v2, Lyy;->l:Z

    if-eqz v4, :cond_38

    monitor-exit v3

    goto :goto_23

    :catchall_5
    move-exception v0

    goto :goto_24

    :cond_38
    iget-wide v4, v2, Lyy;->k:J

    sub-long v4, v4, v18

    iput-wide v4, v2, Lyy;->k:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-lez v4, :cond_39

    monitor-exit v3

    goto :goto_23

    :cond_39
    if-gez v4, :cond_3a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v2, Lyy;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v0, v2, Lyy;->m:Ljava/lang/IllegalStateException;

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

    :cond_3a
    invoke-virtual {v2}, Lyy;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v0, :cond_3b

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

    iget-object v5, v2, Lyy;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iput-object v4, v2, Lyy;->m:Ljava/lang/IllegalStateException;

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

    iget-object v4, v2, Lyy;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iput-object v0, v2, Lyy;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_22

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    throw v0

    :cond_3b
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
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvn;

    iget-object v0, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-virtual {v2}, Lvn;->a()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v2}, Lvn;->a()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ldj;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Laj;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v0, Ldj;->b:Ljfc;

    iget v5, v2, Laj;->b:I

    iget-object v2, v2, Laj;->c:Ljava/lang/Object;

    check-cast v2, Lv3j;

    iget-object v6, v4, Ljfc;->b:Ljava/lang/Object;

    check-cast v6, Ly11;

    iget-object v7, v6, Ly11;->k0:Ljl1;

    invoke-virtual {v7}, Ljl1;->q()I

    move-result v7

    const/4 v12, 0x1

    if-le v7, v12, :cond_3c

    iget-object v4, v4, Ljfc;->c:Ljava/lang/Object;

    check-cast v4, Le7;

    invoke-virtual {v4, v5}, Le7;->F(I)Lzk1;

    move-result-object v4

    goto :goto_25

    :cond_3c
    invoke-virtual {v6}, Ly11;->s()Lzk1;

    move-result-object v4

    :goto_25
    if-nez v4, :cond_3d

    iget-object v6, v0, Ldj;->a:Lbi;

    iget-object v6, v6, Lbi;->b:Lcgd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ssrc: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    instance-of v6, v2, Lfi;

    if-eqz v6, :cond_3e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lfi;

    iget-object v2, v2, Lfi;->a:[F

    invoke-virtual {v0, v3, v4, v2}, Ldj;->a(Ljava/lang/Integer;Lzk1;[F)V

    goto/16 :goto_27

    :cond_3e
    instance-of v6, v2, Lhi;

    if-eqz v6, :cond_41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lhi;

    iget v2, v2, Lhi;->a:I

    iget-object v5, v0, Ldj;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_3f

    invoke-virtual {v0, v4}, Ldj;->b(Lzk1;)Lej;

    :cond_3f
    iget-object v0, v0, Ldj;->n:Lcgd;

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x10

    invoke-static {v8}, Lucj;->a(I)V

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-le v7, v8, :cond_40

    const/16 v7, 0x8

    goto :goto_26

    :cond_40
    move v7, v8

    :goto_26
    const/16 v8, 0x30

    invoke-static {v6, v7, v8}, Liyf;->K(Ljava/lang/String;IC)Ljava/lang/String;

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

    invoke-interface {v0, v6, v4}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_41
    instance-of v4, v2, Lii;

    if-nez v4, :cond_43

    instance-of v2, v2, Lji;

    if-eqz v2, :cond_43

    new-instance v2, Ljava/lang/Throwable;

    const-string v4, "Unknown animoji message type"

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ldj;->n:Lcgd;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_42

    const-string v4, "animoji error"

    :cond_42
    invoke-interface {v0, v3, v4, v2}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_27
    return-void

    :pswitch_1b
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ldj;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Lzk1;

    iget-object v0, v0, Ldj;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    return-void

    :pswitch_1c
    iget-object v0, v1, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lyd;

    iget-object v2, v1, Lxd;->c:Ljava/lang/Object;

    check-cast v2, Loj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Loj7;->d(Lpj7;)V

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
