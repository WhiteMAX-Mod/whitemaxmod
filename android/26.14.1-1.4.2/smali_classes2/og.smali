.class public final synthetic Log;
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

    iput p2, p0, Log;->a:I

    iput-object p1, p0, Log;->b:Ljava/lang/Object;

    iput-object p3, p0, Log;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Log;->b:Ljava/lang/Object;

    check-cast v0, Ljd0;

    iget-object v1, p0, Log;->c:Ljava/lang/Object;

    check-cast v1, Lt65;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Ljd0;->b:Lnd6;

    sget v1, Lobj;->a:I

    iget-object v0, v0, Lnd6;->a:Ltd6;

    iget-object v0, v0, Ltd6;->q:Lu85;

    iget-object v1, v0, Lu85;->d:Llec;

    iget-object v1, v1, Llec;->e:Ljava/lang/Object;

    check-cast v1, Lffa;

    invoke-virtual {v0, v1}, Lu85;->c(Lffa;)Lcg;

    move-result-object v1

    new-instance v2, Lb85;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lb85;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Log;->a:I

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Long;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lqng;

    invoke-interface {v0, v2}, Long;->a(Lqng;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lzb2;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lzb2;->b:Ljava/lang/Object;

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

    check-cast v5, Lac2;

    invoke-interface {v5, v2}, Lac2;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

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

    :pswitch_1
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lbc2;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lce2;

    iget-object v0, v0, Lbc2;->B:Lyb2;

    iget-object v3, v0, Lyb2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lyb2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lgfj;

    const-string v6, "\n  to: "

    const-string v7, " to: "

    const-string v12, "da2"

    iget-wide v13, v0, Lda2;->g:J

    const-wide/16 v15, 0x1

    iget-wide v4, v2, Lkr0;->a:J

    cmp-long v13, v13, v4

    if-eqz v13, :cond_4

    iget-wide v13, v0, Lda2;->h:J

    cmp-long v4, v13, v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v15

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, v2, Lgfj;->g:Lt09;

    invoke-virtual {v4}, Lt09;->b()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, v2, Lgfj;->g:Lt09;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "onMissedMessages size: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lt09;->b()I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lda2;->c:Lca2;

    iget-object v5, v5, Lca2;->f:Lt09;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt09;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    move-wide/from16 v17, v15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3, v15}, Lt09;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v15, v17

    goto :goto_2

    :cond_6
    move-wide/from16 v17, v15

    invoke-virtual {v0}, Lda2;->h()V

    :goto_3
    iget-wide v3, v0, Lda2;->g:J

    iget-wide v13, v2, Lkr0;->a:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_f

    iget-wide v3, v2, Lgfj;->b:J

    iget-wide v13, v2, Lgfj;->c:J

    move-object v15, v12

    iget-wide v11, v2, Lgfj;->d:J

    move-object/from16 v19, v6

    iget-wide v5, v2, Lgfj;->e:J

    iget-boolean v2, v2, Lgfj;->f:Z

    iput-wide v9, v0, Lda2;->g:J

    move-wide/from16 v20, v9

    new-instance v9, Ltu2;

    iget-object v10, v0, Lda2;->c:Lca2;

    iget-object v10, v10, Lca2;->a:Ltu2;

    move-object/from16 v23, v9

    iget-wide v8, v10, Ltu2;->a:J

    cmp-long v8, v8, v20

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lda2;->c:Lca2;

    iget-object v3, v3, Lca2;->a:Ltu2;

    iget-wide v3, v3, Ltu2;->a:J

    :goto_4
    iget-object v8, v0, Lda2;->c:Lca2;

    iget-object v8, v8, Lca2;->a:Ltu2;

    iget-wide v8, v8, Ltu2;->b:J

    cmp-long v8, v13, v8

    if-lez v8, :cond_8

    :goto_5
    move-object/from16 v8, v23

    goto :goto_6

    :cond_8
    iget-object v8, v0, Lda2;->c:Lca2;

    iget-object v8, v8, Lca2;->a:Ltu2;

    iget-wide v13, v8, Ltu2;->b:J

    goto :goto_5

    :goto_6
    invoke-direct {v8, v3, v4, v13, v14}, Ltu2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lda2;->c:Lca2;

    iget-object v4, v4, Lca2;->a:Ltu2;

    invoke-static {v4}, Luh3;->J(Ltu2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Luh3;->J(Ltu2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: hasPrev change from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lda2;->c:Lca2;

    iget-boolean v4, v4, Lca2;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lda2;->c:Lca2;

    iput-object v8, v3, Lca2;->a:Ltu2;

    iget-object v3, v0, Lda2;->c:Lca2;

    iput-boolean v2, v3, Lca2;->e:Z

    cmp-long v2, v11, v20

    if-eqz v2, :cond_9

    iget-object v2, v0, Lda2;->c:Lca2;

    iput-wide v11, v2, Lca2;->b:J

    :cond_9
    iget-object v2, v0, Lda2;->c:Lca2;

    iget-wide v2, v2, Lca2;->c:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_a

    const-string v2, "onSync: set backwardMarker to: "

    invoke-static {v5, v6, v2, v15}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lda2;->c:Lca2;

    iput-wide v5, v2, Lca2;->c:J

    :cond_a
    invoke-virtual {v0}, Lda2;->h()V

    iget-boolean v2, v0, Lda2;->a:Z

    if-nez v2, :cond_b

    new-instance v2, Laa2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Laa2;-><init>(Lda2;I)V

    invoke-virtual {v0, v2}, Lda2;->g(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lda2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v9, v20

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoa;

    iget-object v3, v3, Laoa;->a:Lwpa;

    iget-wide v3, v3, Lwpa;->c:J

    cmp-long v5, v3, v9

    if-lez v5, :cond_c

    move-wide v9, v3

    goto :goto_7

    :cond_d
    add-long v9, v9, v17

    iget-object v2, v0, Lda2;->c:Lca2;

    iget-object v2, v2, Lca2;->a:Ltu2;

    iget-wide v2, v2, Ltu2;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSync: load from db"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lda2;->m:Lupa;

    invoke-virtual {v4, v9, v10, v2, v3}, Lupa;->j(JJ)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lda2;->a(ILjava/util/List;)V

    :goto_8
    invoke-virtual {v0}, Lda2;->f()V

    iget-object v2, v0, Lda2;->c:Lca2;

    iget-boolean v2, v2, Lca2;->e:Z

    if-eqz v2, :cond_e

    const-string v2, "onSync: hasPrev == true, load one more page"

    invoke-static {v15, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz92;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lz92;-><init>(Lda2;I)V

    invoke-virtual {v0, v2}, Lda2;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Lda2;->i()V

    goto/16 :goto_b

    :cond_f
    move-object v4, v6

    move-wide/from16 v20, v9

    move-object v15, v12

    iget-wide v5, v0, Lda2;->h:J

    cmp-long v3, v5, v13

    if-nez v3, :cond_12

    iget-wide v5, v2, Lgfj;->b:J

    iget-wide v8, v2, Lgfj;->c:J

    iget-wide v10, v2, Lgfj;->e:J

    iget-boolean v2, v2, Lgfj;->f:Z

    move-wide/from16 v12, v20

    iput-wide v12, v0, Lda2;->h:J

    new-instance v3, Ltu2;

    cmp-long v14, v5, v12

    if-eqz v14, :cond_10

    iget-object v12, v0, Lda2;->c:Lca2;

    iget-object v12, v12, Lca2;->a:Ltu2;

    iget-wide v12, v12, Ltu2;->a:J

    cmp-long v12, v5, v12

    if-gez v12, :cond_10

    goto :goto_9

    :cond_10
    iget-object v5, v0, Lda2;->c:Lca2;

    iget-object v5, v5, Lca2;->a:Ltu2;

    iget-wide v5, v5, Ltu2;->a:J

    :goto_9
    iget-object v12, v0, Lda2;->c:Lca2;

    iget-object v12, v12, Lca2;->a:Ltu2;

    iget-wide v12, v12, Ltu2;->b:J

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    if-nez v12, :cond_11

    goto :goto_a

    :cond_11
    iget-object v8, v0, Lda2;->c:Lca2;

    iget-object v8, v8, Lca2;->a:Ltu2;

    iget-wide v8, v8, Ltu2;->b:J

    :goto_a
    invoke-direct {v3, v5, v6, v8, v9}, Ltu2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lda2;->c:Lca2;

    iget-object v6, v6, Lca2;->a:Ltu2;

    invoke-static {v6}, Luh3;->J(Ltu2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Luh3;->J(Ltu2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLoadNext: hasNext change from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lda2;->c:Lca2;

    iget-boolean v5, v5, Lca2;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lda2;->c:Lca2;

    iput-object v3, v4, Lca2;->a:Ltu2;

    iget-object v3, v0, Lda2;->c:Lca2;

    iput-boolean v2, v3, Lca2;->d:Z

    iget-object v2, v0, Lda2;->c:Lca2;

    iput-wide v10, v2, Lca2;->c:J

    invoke-virtual {v0}, Lda2;->h()V

    new-instance v2, Lnl;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lnl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lda2;->g(Ljava/lang/Runnable;)V

    :cond_12
    :goto_b
    return-void

    :pswitch_3
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Ljr0;

    iget-wide v2, v2, Lkr0;->a:J

    iget-wide v6, v0, Lda2;->g:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_13

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lda2;->g:J

    iget-object v2, v0, Lda2;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lz92;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lz92;-><init>(Lda2;I)V

    invoke-virtual {v0, v2}, Lda2;->g(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_13
    iget-wide v4, v0, Lda2;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lda2;->h:J

    iget-object v2, v0, Lda2;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lda2;->d()V

    :cond_14
    :goto_c
    return-void

    :pswitch_4
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lhgb;

    iget-wide v3, v2, Lhgb;->b:J

    iget-object v5, v2, Lhgb;->e:Ljava/util/List;

    iget-wide v6, v2, Lhgb;->c:J

    iget-wide v8, v2, Lhgb;->d:J

    iget-object v2, v0, Lda2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v10, v0, Lda2;->a:Z

    if-nez v10, :cond_15

    goto/16 :goto_f

    :cond_15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_17

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laoa;

    iget-object v13, v12, Laoa;->a:Lwpa;

    iget-wide v13, v13, Lhr0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const-wide/16 v20, 0x0

    cmp-long v5, v6, v20

    if-gtz v5, :cond_18

    cmp-long v5, v8, v20

    if-lez v5, :cond_1a

    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laoa;

    iget-object v12, v11, Laoa;->a:Lwpa;

    iget-wide v13, v12, Lwpa;->h:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_19

    iget-wide v12, v12, Lwpa;->c:J

    cmp-long v14, v12, v6

    if-ltz v14, :cond_19

    cmp-long v12, v12, v8

    if-gtz v12, :cond_19

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    const-string v3, "da2"

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

    invoke-static {v3, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lda2;->f()V

    :cond_1b
    :goto_f
    return-void

    :pswitch_5
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lrgb;

    iget-wide v3, v0, Lda2;->i:J

    iget-wide v6, v2, Lkr0;->a:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_24

    iget-wide v3, v2, Lrgb;->b:J

    iget-object v6, v2, Lrgb;->d:Lwn4;

    iget-object v2, v2, Lrgb;->e:[J

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lda2;->i:J

    iget-object v7, v0, Lda2;->n:Ldu2;

    invoke-virtual {v7, v3, v4}, Ldu2;->J(J)Lsq2;

    move-result-object v7

    if-eqz v7, :cond_23

    const-string v8, "da2"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onMsgGet: insert "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " messages"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lda2;->c:Lca2;

    iget-object v6, v6, Lca2;->a:Ltu2;

    iget-wide v8, v6, Ltu2;->a:J

    iget-object v6, v0, Lda2;->c:Lca2;

    iget-object v6, v6, Lca2;->a:Ltu2;

    iget-wide v10, v6, Ltu2;->b:J

    iget-object v6, v0, Lda2;->s:Lru/ok/tamtam/messages/a;

    iget-object v12, v0, Lda2;->m:Lupa;

    iget-wide v13, v7, Lsq2;->a:J

    invoke-virtual {v12, v13, v14, v2}, Lupa;->h(J[J)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoa;

    iget-object v12, v0, Lda2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Lp60;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lp60;-><init>(I)V

    invoke-static {v12, v7, v13}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v12

    if-gez v12, :cond_1c

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    :cond_1c
    invoke-virtual {v7}, Laoa;->n()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-gez v13, :cond_1d

    invoke-virtual {v7}, Laoa;->n()J

    move-result-wide v8

    :cond_1d
    invoke-virtual {v7}, Laoa;->n()J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-lez v13, :cond_1e

    invoke-virtual {v7}, Laoa;->n()J

    move-result-wide v10

    :cond_1e
    iget-object v13, v0, Lda2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v12, v0, Lda2;->e:Ljava/util/HashSet;

    iget-object v7, v7, Laoa;->a:Lwpa;

    iget-wide v13, v7, Lhr0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    iget-object v5, v0, Lda2;->c:Lca2;

    new-instance v6, Ltu2;

    invoke-direct {v6, v8, v9, v10, v11}, Ltu2;-><init>(JJ)V

    iput-object v6, v5, Lca2;->a:Ltu2;

    array-length v5, v2

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v5, :cond_22

    aget-wide v6, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lda2;->c:Lca2;

    iget-object v7, v7, Lca2;->f:Lt09;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v7, Lt09;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_20

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_20
    iget-object v6, v0, Lda2;->c:Lca2;

    iget-object v6, v6, Lca2;->f:Lt09;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lt09;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_21

    iget-object v6, v0, Lda2;->c:Lca2;

    iget-object v6, v6, Lca2;->f:Lt09;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lt09;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v0, Lda2;->c:Lca2;

    iget-object v6, v6, Lca2;->f:Lt09;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lt09;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Lda2;->f()V

    goto :goto_12

    :cond_23
    iget-object v2, v0, Lda2;->c:Lca2;

    iget-object v2, v2, Lca2;->f:Lt09;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lt09;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-virtual {v0}, Lda2;->h()V

    invoke-virtual {v0}, Lda2;->b()V

    :cond_24
    return-void

    :pswitch_6
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lmg8;

    iget-wide v2, v2, Lmg8;->c:J

    invoke-virtual {v0}, Lda2;->e()V

    const-string v4, "da2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNewMessage hasPrev="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lda2;->c:Lca2;

    iget-boolean v7, v7, Lca2;->e:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lda2;->c:Lca2;

    iget-boolean v6, v6, Lca2;->e:Z

    if-nez v6, :cond_27

    :try_start_0
    iget-object v6, v0, Lda2;->k:Lpf9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v3, v5}, Lpf9;->a(JZ)Laoa;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Laoa;->a:Lwpa;

    invoke-virtual {v3}, Lwpa;->E()Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Ltu2;

    iget-object v5, v0, Lda2;->c:Lca2;

    iget-object v5, v5, Lca2;->a:Ltu2;

    iget-wide v5, v5, Ltu2;->a:J

    const-wide/16 v20, 0x0

    cmp-long v5, v5, v20

    if-nez v5, :cond_25

    iget-object v5, v2, Laoa;->a:Lwpa;

    iget-wide v5, v5, Lwpa;->c:J

    goto :goto_13

    :cond_25
    iget-object v5, v0, Lda2;->c:Lca2;

    iget-object v5, v5, Lca2;->a:Ltu2;

    iget-wide v5, v5, Ltu2;->a:J

    :goto_13
    iget-object v7, v2, Laoa;->a:Lwpa;

    iget-wide v7, v7, Lwpa;->c:J

    invoke-direct {v3, v5, v6, v7, v8}, Ltu2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lda2;->c:Lca2;

    iget-object v6, v6, Lca2;->a:Ltu2;

    invoke-static {v6}, Luh3;->J(Ltu2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Luh3;->J(Ltu2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lda2;->c:Lca2;

    iput-object v3, v4, Lca2;->a:Ltu2;

    invoke-virtual {v0}, Lda2;->h()V

    iget-boolean v3, v0, Lda2;->a:Z

    if-eqz v3, :cond_26

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lda2;->a(ILjava/util/List;)V

    invoke-virtual {v0}, Lda2;->f()V

    :cond_26
    invoke-virtual {v0}, Lda2;->i()V

    goto :goto_14

    :catch_0
    move-exception v0

    const-string v2, "Failed to get message when process IncomingMessageEvent"

    invoke-static {v4, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_14
    return-void

    :pswitch_7
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lqgb;

    iget-wide v3, v2, Lkr0;->a:J

    iget-wide v5, v0, Lda2;->i:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2a

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lda2;->i:J

    iget-object v3, v2, Ljr0;->b:Lu8i;

    iget-object v3, v3, Lu8i;->b:Ljava/lang/String;

    invoke-static {v3}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "da2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lqgb;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messagesIds from state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lqgb;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lda2;->c:Lca2;

    iget-object v5, v5, Lca2;->f:Lt09;

    iget-wide v6, v2, Lqgb;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lt09;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_28

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Lda2;->h()V

    :cond_2a
    return-void

    :pswitch_8
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lg32;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lg32;->u(Lg32;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lk12;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_1
    invoke-virtual {v0, v2}, Lk12;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ACTION"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    const-string v2, "CallServiceTag"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cant stop foreground service... handle exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_a
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CONFIRM_STOP_RECORD"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v0, v0, Ld12;->R0:Lf96;

    sget-object v2, Lty1;->D:Lty1;

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_2b
    return-void

    :pswitch_b
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrs1;

    iget-object v0, v1, Log;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-string v4, "Released, notify awaiting..."

    iget-object v5, v2, Lrs1;->j:Ljava/lang/String;

    iget-object v6, v2, Lrs1;->a:Le3f;

    :try_start_2
    const-string v0, "Starting release process"

    invoke-interface {v6, v5, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lrs1;->d:Landroid/opengl/EGLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_2c

    invoke-interface {v6, v5, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_18

    :cond_2c
    :try_start_3
    const-string v0, "Not yet released, continue"

    invoke-interface {v6, v5, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lrs1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v9, :cond_2d

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v2, Lrs1;->b:La3b;

    invoke-virtual {v0, v2}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    :try_start_5
    const-string v10, "Error on call dependent release callback"

    invoke-interface {v6, v5, v10, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, Lrs1;->g:Landroid/opengl/EGLSurface;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v0, v0, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v9, v8}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v7, v2, Lrs1;->d:Landroid/opengl/EGLContext;

    iput-object v7, v2, Lrs1;->e:Landroid/opengl/EGLDisplay;

    iput-object v7, v2, Lrs1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v6, v5, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lrs1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v6, v5, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_18
    return-void

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_2d
    :try_start_6
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_19
    invoke-interface {v6, v5, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_c
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lqe1;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lyl2;

    :try_start_7
    invoke-virtual {v2}, Lyl2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2e;

    iput-object v2, v0, Lqe1;->b:Ld2e;

    iget-object v0, v0, Lqe1;->c:Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    const-string v2, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Le65;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void

    :pswitch_d
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lfa1;

    iget-object v3, v1, Log;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lfa1;->G0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7h;

    const-string v4, "handleSignalingNotification, "

    const-string v5, "OKRTCCall"

    iget-object v6, v0, Lr7h;->a:Le3f;

    :try_start_8
    iget-object v0, v0, Lr7h;->b:Lf3f;

    invoke-interface {v0}, Lf3f;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpll;->c(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-interface {v6, v5, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catch_2
    move-exception v0

    goto :goto_1b

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

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

    invoke-interface {v6, v5, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    return-void

    :pswitch_e
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lor0;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lor0;->d:Lrq7;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lrq7;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Ldb;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    iget v3, v0, Ldb;->a:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    iput v3, v0, Ldb;->a:I

    if-nez v3, :cond_2f

    invoke-virtual {v0, v2}, Ldb;->G(Ljava/lang/Object;)V

    :cond_2f
    return-void

    :pswitch_10
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Ldb;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lnu1;

    iget-object v3, v0, Ldb;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lnu1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ldb;->f:Ljava/lang/Object;

    new-instance v3, Log;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, v2}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ldb;->c:Ljava/lang/Object;

    check-cast v0, Lc6i;

    iget-object v2, v0, Lc6i;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v0, v3}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :goto_1d
    return-void

    :pswitch_11
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lpd0;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lpwc;

    iget-wide v3, v0, Lpd0;->t:D

    iget-object v0, v2, Lpwc;->c:Ljava/lang/Object;

    check-cast v0, Lxdf;

    iput-wide v3, v0, Lxdf;->g0:D

    return-void

    :pswitch_12
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lpd0;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lw72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget v3, v0, Lpd0;->g:I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    if-eqz v3, :cond_31

    const/4 v5, 0x1

    if-eq v3, v5, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {v0, v7}, Lpd0;->b(Lm56;)V

    iget-object v3, v0, Lpd0;->e:La70;

    iget-object v3, v3, La70;->e:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v0, Lpd0;->d:Lc51;

    iget-object v4, v3, Lc51;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_1e

    :cond_32
    iget-object v4, v3, Lc51;->d:Luig;

    new-instance v5, La51;

    invoke-direct {v5, v3, v6}, La51;-><init>(Lc51;I)V

    invoke-virtual {v4, v5}, Luig;->execute(Ljava/lang/Runnable;)V

    :goto_1e
    invoke-virtual {v0}, Lpd0;->e()V

    invoke-virtual {v0, v6}, Lpd0;->d(I)V

    :goto_1f
    invoke-virtual {v2, v7}, Lw72;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_20

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    :goto_20
    return-void

    :pswitch_13
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lpd0;

    iget-object v3, v1, Log;->c:Ljava/lang/Object;

    check-cast v3, Lm56;

    iget v4, v0, Lpd0;->g:I

    invoke-static {v4}, Lpc2;->G(I)I

    move-result v4

    if-eqz v4, :cond_34

    const/4 v5, 0x1

    if-eq v4, v5, :cond_34

    if-eq v4, v2, :cond_33

    goto :goto_21

    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "AudioSource is released"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_34
    iget-object v2, v0, Lpd0;->l:Lm56;

    if-eq v2, v3, :cond_35

    invoke-virtual {v0, v3}, Lpd0;->b(Lm56;)V

    :cond_35
    :goto_21
    return-void

    :pswitch_14
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lpwc;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Recorder"

    const-string v4, "Error occurred after audio source started."

    invoke-static {v3, v4, v2}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v3, :cond_36

    iget-object v0, v0, Lpwc;->b:Ljava/lang/Object;

    check-cast v0, Lkh2;

    invoke-virtual {v0, v2}, Lkh2;->accept(Ljava/lang/Object;)V

    :cond_36
    return-void

    :pswitch_15
    invoke-direct {v1}, Log;->a()V

    return-void

    :pswitch_16
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lhda;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v3, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    invoke-virtual {v0}, Lv85;->H()Ldg;

    move-result-object v3

    new-instance v4, Ld85;

    invoke-direct {v4, v3, v2, v6}, Ld85;-><init>(Ldg;Ljava/lang/String;I)V

    const/16 v2, 0x3f4

    invoke-virtual {v0, v3, v2, v4}, Lv85;->I(Ldg;ILfc9;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v0, v2}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_18
    const-wide/16 v17, 0x1

    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj40;

    iget-object v0, v1, Log;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, v2, Lj40;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    iget-boolean v4, v2, Lj40;->l:Z

    if-eqz v4, :cond_37

    monitor-exit v3

    goto :goto_23

    :catchall_4
    move-exception v0

    goto :goto_24

    :cond_37
    iget-wide v4, v2, Lj40;->k:J

    sub-long v4, v4, v17

    iput-wide v4, v2, Lj40;->k:J

    const-wide/16 v20, 0x0

    cmp-long v4, v4, v20

    if-lez v4, :cond_38

    monitor-exit v3

    goto :goto_23

    :cond_38
    if-gez v4, :cond_39

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v2, Lj40;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iput-object v0, v2, Lj40;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_23

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0

    :cond_39
    invoke-virtual {v2}, Lj40;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v0, :cond_3a

    :try_start_f
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_22

    :catch_3
    move-exception v0

    :try_start_10
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, v2, Lj40;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iput-object v4, v2, Lj40;->m:Ljava/lang/IllegalStateException;

    monitor-exit v5

    goto :goto_22

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v0

    :catch_4
    move-exception v0

    iget-object v4, v2, Lj40;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    iput-object v0, v2, Lj40;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_22

    :catchall_7
    move-exception v0

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw v0

    :cond_3a
    :goto_22
    monitor-exit v3

    :goto_23
    return-void

    :goto_24
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :pswitch_19
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyig;

    iget-object v0, v1, Log;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-virtual {v2}, Lyig;->a()V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v2}, Lyig;->a()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lwl;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lul;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v0, Lwl;->b:Lpwc;

    iget v6, v2, Lul;->a:I

    iget-object v2, v2, Lul;->b:Ljava/lang/Object;

    check-cast v2, Lm8l;

    iget-object v7, v4, Lpwc;->b:Ljava/lang/Object;

    check-cast v7, Lfa1;

    iget-object v8, v7, Lfa1;->j0:Lgv1;

    invoke-virtual {v8}, Lgv1;->r()I

    move-result v8

    const/4 v5, 0x1

    if-le v8, v5, :cond_3b

    iget-object v4, v4, Lpwc;->c:Ljava/lang/Object;

    check-cast v4, Lf9b;

    invoke-virtual {v4, v6}, Lf9b;->E(I)Lvu1;

    move-result-object v4

    goto :goto_25

    :cond_3b
    invoke-virtual {v7}, Lfa1;->r()Lvu1;

    move-result-object v4

    :goto_25
    if-nez v4, :cond_3c

    iget-object v5, v0, Lwl;->a:Luk;

    iget-object v5, v5, Luk;->b:Le3f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ssrc: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v3, v7}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    instance-of v5, v2, Lzk;

    if-eqz v5, :cond_3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lzk;

    iget-object v2, v2, Lzk;->a:[F

    invoke-virtual {v0, v3, v4, v2}, Lwl;->a(Ljava/lang/Integer;Lvu1;[F)V

    goto/16 :goto_27

    :cond_3d
    instance-of v5, v2, Lbl;

    if-eqz v5, :cond_40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lbl;

    iget v2, v2, Lbl;->a:I

    iget-object v5, v0, Lwl;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_3e

    invoke-virtual {v0, v4}, Lwl;->b(Lvu1;)Lxl;

    :cond_3e
    iget-object v0, v0, Lwl;->n:Le3f;

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x10

    invoke-static {v8}, Lr8c;->d(I)V

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-le v7, v8, :cond_3f

    const/16 v7, 0x8

    goto :goto_26

    :cond_3f
    move v7, v8

    :goto_26
    const/16 v8, 0x30

    invoke-static {v6, v7, v8}, Ltvh;->L0(Ljava/lang/String;IC)Ljava/lang/String;

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

    invoke-interface {v0, v6, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_40
    instance-of v4, v2, Lcl;

    if-nez v4, :cond_42

    instance-of v2, v2, Ldl;

    if-eqz v2, :cond_42

    new-instance v2, Ljava/lang/Throwable;

    const-string v4, "Unknown animoji message type"

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwl;->n:Le3f;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    const-string v4, "animoji error"

    :cond_41
    invoke-interface {v0, v3, v4, v2}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_27
    return-void

    :pswitch_1b
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lwl;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lvu1;

    iget-object v0, v0, Lwl;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    return-void

    :pswitch_1c
    iget-object v0, v1, Log;->b:Ljava/lang/Object;

    check-cast v0, Lpg;

    iget-object v2, v1, Log;->c:Ljava/lang/Object;

    check-cast v2, Lac8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lac8;->g(Lbc8;)V

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
