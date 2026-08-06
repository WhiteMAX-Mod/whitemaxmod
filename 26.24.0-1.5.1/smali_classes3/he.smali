.class public final synthetic Lhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhe;->a:I

    iput-object p2, p0, Lhe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lhe;->a:I

    const/16 v2, 0x10

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lh52;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lbpa;

    iget-wide v2, v0, Lpo0;->a:J

    iget-wide v4, v1, Lh52;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v6, v1, Lh52;->i:J

    iget-object v2, v0, Loo0;->b:Luvg;

    iget-object v2, v2, Luvg;->b:Ljava/lang/String;

    invoke-static {v2}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "h52"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lbpa;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messagesIds from state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbpa;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, Lh52;->c:Lg52;

    iget-object v4, v4, Lg52;->f:Lf99;

    iget-wide v5, v0, Lbpa;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lf99;->g(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lh52;->h()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lh52;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lj6i;

    const-string v2, "\n  to: "

    const-string v8, " to: "

    const-string v9, "h52"

    iget-wide v10, v1, Lh52;->g:J

    iget-wide v12, v0, Lpo0;->a:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    iget-wide v10, v1, Lh52;->h:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    :cond_2
    iget-object v10, v0, Lj6i;->g:Lf99;

    invoke-virtual {v10}, Lf99;->i()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v10, v0, Lj6i;->g:Lf99;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onMissedMessages size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lf99;->i()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lh52;->c:Lg52;

    iget-object v11, v11, Lg52;->f:Lf99;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lf99;->a:Ljava/io/Serializable;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15, v14}, Lf99;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lh52;->h()V

    :cond_5
    iget-wide v10, v1, Lh52;->g:J

    iget-wide v12, v0, Lpo0;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_e

    iget-wide v10, v0, Lj6i;->b:J

    iget-wide v12, v0, Lj6i;->c:J

    iget-wide v14, v0, Lj6i;->d:J

    iget-wide v3, v0, Lj6i;->e:J

    iget-boolean v0, v0, Lj6i;->f:Z

    iput-wide v6, v1, Lh52;->g:J

    move-wide/from16 v17, v6

    new-instance v6, Las2;

    iget-object v7, v1, Lh52;->c:Lg52;

    iget-object v7, v7, Lg52;->a:Las2;

    move-object/from16 p0, v6

    iget-wide v5, v7, Las2;->a:J

    cmp-long v5, v5, v17

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lh52;->c:Lg52;

    iget-object v5, v5, Lg52;->a:Las2;

    iget-wide v10, v5, Las2;->a:J

    :goto_2
    iget-object v5, v1, Lh52;->c:Lg52;

    iget-object v5, v5, Lg52;->a:Las2;

    iget-wide v5, v5, Las2;->b:J

    cmp-long v5, v12, v5

    if-lez v5, :cond_7

    :goto_3
    move-object/from16 v5, p0

    goto :goto_4

    :cond_7
    iget-object v5, v1, Lh52;->c:Lg52;

    iget-object v5, v5, Lg52;->a:Las2;

    iget-wide v12, v5, Las2;->b:J

    goto :goto_3

    :goto_4
    invoke-direct {v5, v10, v11, v12, v13}, Las2;-><init>(JJ)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onSync: chunk change \nfrom: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lh52;->c:Lg52;

    iget-object v7, v7, Lg52;->a:Las2;

    invoke-static {v7}, Lqhf;->l0(Las2;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lqhf;->l0(Las2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "onSync: hasPrev change from: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lh52;->c:Lg52;

    iget-boolean v6, v6, Lg52;->e:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lh52;->c:Lg52;

    iput-object v5, v2, Lg52;->a:Las2;

    iget-object v2, v1, Lh52;->c:Lg52;

    iput-boolean v0, v2, Lg52;->e:Z

    cmp-long v0, v14, v17

    if-eqz v0, :cond_8

    iget-object v0, v1, Lh52;->c:Lg52;

    iput-wide v14, v0, Lg52;->b:J

    :cond_8
    iget-object v0, v1, Lh52;->c:Lg52;

    iget-wide v5, v0, Lg52;->c:J

    cmp-long v0, v5, v17

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSync: set backwardMarker to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lh52;->c:Lg52;

    iput-wide v3, v0, Lg52;->c:J

    :cond_9
    invoke-virtual {v1}, Lh52;->h()V

    iget-boolean v0, v1, Lh52;->a:Z

    if-nez v0, :cond_a

    new-instance v0, Le52;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le52;-><init>(Lh52;I)V

    invoke-virtual {v1, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lh52;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v6, v17

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz9;

    iget-object v2, v2, Lrz9;->a:Le2a;

    iget-wide v2, v2, Le2a;->c:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_b

    move-wide v6, v2

    goto :goto_5

    :cond_c
    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    iget-object v0, v1, Lh52;->c:Lg52;

    iget-object v0, v0, Lg52;->a:Las2;

    iget-wide v2, v0, Las2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onSync: load from db"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lh52;->m:Lc2a;

    invoke-virtual {v0, v6, v7, v2, v3}, Lc2a;->h(JJ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lh52;->a(ILjava/util/List;)V

    :goto_6
    invoke-virtual {v1}, Lh52;->f()V

    iget-object v0, v1, Lh52;->c:Lg52;

    iget-boolean v0, v0, Lg52;->e:Z

    if-eqz v0, :cond_d

    const-string v0, "onSync: hasPrev == true, load one more page"

    invoke-static {v9, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le52;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le52;-><init>(Lh52;I)V

    invoke-virtual {v1, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v1}, Lh52;->i()V

    goto/16 :goto_9

    :cond_e
    move-wide/from16 v17, v6

    iget-wide v3, v1, Lh52;->h:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_11

    iget-wide v3, v0, Lj6i;->b:J

    iget-wide v5, v0, Lj6i;->c:J

    iget-wide v10, v0, Lj6i;->e:J

    iget-boolean v0, v0, Lj6i;->f:Z

    move-wide/from16 v12, v17

    iput-wide v12, v1, Lh52;->h:J

    new-instance v7, Las2;

    cmp-long v14, v3, v12

    if-eqz v14, :cond_f

    iget-object v12, v1, Lh52;->c:Lg52;

    iget-object v12, v12, Lg52;->a:Las2;

    iget-wide v12, v12, Las2;->a:J

    cmp-long v12, v3, v12

    if-gez v12, :cond_f

    goto :goto_7

    :cond_f
    iget-object v3, v1, Lh52;->c:Lg52;

    iget-object v3, v3, Lg52;->a:Las2;

    iget-wide v3, v3, Las2;->a:J

    :goto_7
    iget-object v12, v1, Lh52;->c:Lg52;

    iget-object v12, v12, Lg52;->a:Las2;

    iget-wide v12, v12, Las2;->b:J

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    iget-object v5, v1, Lh52;->c:Lg52;

    iget-object v5, v5, Lg52;->a:Las2;

    iget-wide v5, v5, Las2;->b:J

    :goto_8
    invoke-direct {v7, v3, v4, v5, v6}, Las2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lh52;->c:Lg52;

    iget-object v4, v4, Lg52;->a:Las2;

    invoke-static {v4}, Lqhf;->l0(Las2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lqhf;->l0(Las2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadNext: hasNext change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lh52;->c:Lg52;

    iget-boolean v3, v3, Lg52;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lh52;->c:Lg52;

    iput-object v7, v2, Lg52;->a:Las2;

    iget-object v2, v1, Lh52;->c:Lg52;

    iput-boolean v0, v2, Lg52;->d:Z

    iget-object v0, v1, Lh52;->c:Lg52;

    iput-wide v10, v0, Lg52;->c:J

    invoke-virtual {v1}, Lh52;->h()V

    new-instance v0, Lyl;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lyl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    :cond_11
    :goto_9
    return-void

    :pswitch_1
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lh52;

    iget-object v2, v1, Lh52;->f:Ljava/util/HashSet;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Loo0;

    iget-wide v3, v0, Lpo0;->a:J

    iget-wide v5, v1, Lh52;->g:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_12

    const-wide/16 v12, 0x0

    iput-wide v12, v1, Lh52;->g:J

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Le52;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le52;-><init>(Lh52;I)V

    invoke-virtual {v1, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_12
    const-wide/16 v12, 0x0

    iget-wide v5, v1, Lh52;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_13

    iput-wide v12, v1, Lh52;->h:J

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lh52;->d()V

    :cond_13
    :goto_a
    return-void

    :pswitch_2
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Ldz1;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Ldz1;->v(Ldz1;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/b;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, Lone/me/calls/impl/service/b;->a:Lboc;

    iget-object v0, v0, Lboc;->x6:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v3, 0x188

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "CallServiceTag"

    const-string v0, "stopServiceFromInside: send stop action to service"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v3, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v4, "cant start foreground service for stop"

    invoke-direct {v3, v4, v0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lone/me/calls/impl/service/b;->f(Landroid/content/Context;)V

    goto :goto_b

    :cond_14
    invoke-static {v2}, Lone/me/calls/impl/service/b;->f(Landroid/content/Context;)V

    :goto_b
    return-void

    :pswitch_4
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CONFIRM_STOP_RECORD"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lvw1;->F:Lm36;

    sget-object v1, Lnu1;->F:Lnu1;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_5
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lap1;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    const-string v3, "Released, notify awaiting..."

    :try_start_1
    iget-object v0, v1, Lap1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v4, v1, Lap1;->j:Ljava/lang/String;

    const-string v5, "Starting release process"

    invoke-interface {v0, v4, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lap1;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, Lap1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez v5, :cond_16

    invoke-interface {v0, v4, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_d

    :cond_16
    :try_start_2
    const-string v6, "Not yet released, continue"

    invoke-interface {v0, v4, v6}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lap1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_17

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, Lap1;->b:Ltgj;

    invoke-virtual {v0, v1}, Ltgj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v6, v1, Lap1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v7, v1, Lap1;->j:Ljava/lang/String;

    const-string v9, "Error on call dependent release callback"

    invoke-interface {v6, v7, v9, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v1, Lap1;->g:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v8, v1, Lap1;->d:Landroid/opengl/EGLContext;

    iput-object v8, v1, Lap1;->e:Landroid/opengl/EGLDisplay;

    iput-object v8, v1, Lap1;->f:Landroid/opengl/EGLConfig;

    iget-object v0, v1, Lap1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v4, v1, Lap1;->j:Ljava/lang/String;

    const-string v5, "Quitting handler thread"

    invoke-interface {v0, v4, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lap1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, Lap1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lap1;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_d
    return-void

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_17
    :try_start_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_e
    iget-object v4, v1, Lap1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lap1;->j:Ljava/lang/String;

    invoke-interface {v4, v1, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_6
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lqa1;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lbk2;

    :try_start_6
    invoke-virtual {v0}, Lbk2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0d;

    iput-object v0, v1, Lqa1;->b:Lo0d;

    iget-object v0, v1, Lqa1;->c:Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    const-string v1, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-void

    :pswitch_7
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Ln61;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lrl;

    :try_start_7
    invoke-interface {v0}, Lrl;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ln61;->e0:Lzff;

    iget-object v2, v2, Lzff;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    iget-object v1, v1, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCCall"

    const-string v3, "Error loading TFLite"

    invoke-interface {v1, v2, v3, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_8
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Ln61;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, v1, Ln61;->G0:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlf;

    const-string v2, "handleSignalingNotification, "

    const-string v3, "OKRTCCall"

    iget-object v4, v1, Lmlf;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :try_start_8
    iget-object v1, v1, Lmlf;->b:Lkld;

    invoke-interface {v1}, Lkld;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_12

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error during notification logging: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void

    :pswitch_9
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Luw0;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmwa;

    :try_start_9
    iget-object v0, v1, Luw0;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqwa;

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_14

    :cond_1a
    :goto_13
    invoke-virtual {v1, v8, v2}, Luw0;->d(Lqwa;Lmwa;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_16

    :goto_14
    instance-of v3, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v2, v0}, Lmwa;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1b
    invoke-interface {v2, v0}, Lmwa;->onFailed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_15
    iget-boolean v0, v1, Luw0;->e:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v2}, Luw0;->c(Lmwa;)V

    invoke-virtual {v1}, Luw0;->f()V

    :cond_1d
    :goto_16
    return-void

    :pswitch_a
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lzs9;

    sget-object v2, Lcom/vk/push/core/ipc/BaseIPCClient;->Companion:Lcom/vk/push/core/ipc/BaseIPCClient$Companion;

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v3, "Sleeping 1000 ms before next bind attempt"

    const/4 v4, 0x2

    invoke-static {v2, v3, v8, v4, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v2, v0, Lzs9;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    iget-object v0, v0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v0}, Lcom/vk/push/core/ipc/BaseIPCClient;->b(Lcom/vk/push/common/AppInfo;Landroid/content/ComponentName;)Lwo0;

    move-result-object v0

    sget-object v3, Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;->INSTANCE:Lcom/vk/push/core/ipc/BaseIPCClient$BindingResult$Ok;

    invoke-static {v0, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bindService to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v3, v2, v8, v4, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v2, "Failed to bind again. Giving up."

    invoke-static {v0, v2, v8, v4, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lyo0;

    invoke-direct {v0, v1, v9}, Lyo0;-><init>(Lcom/vk/push/core/ipc/BaseIPCClient;I)V

    iget-object v2, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lhe;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1, v0}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1e
    return-void

    :pswitch_b
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lx57;

    iget-object v2, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    monitor-enter v2

    :try_start_a
    iget-object v3, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_18

    :cond_1f
    iget-object v0, v1, Lcom/vk/push/core/ipc/BaseIPCClient;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v2

    return-void

    :goto_18
    monitor-exit v2

    throw v0

    :pswitch_c
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lma;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    iget v2, v1, Lma;->a:I

    sub-int/2addr v2, v9

    iput v2, v1, Lma;->a:I

    if-nez v2, :cond_20

    invoke-virtual {v1, v0}, Lma;->G(Ljava/lang/Object;)V

    :cond_20
    return-void

    :pswitch_d
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lma;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lph4;

    iget-object v3, v1, Lma;->f:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lph4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lma;->f:Ljava/lang/Object;

    new-instance v3, Lhe;

    invoke-direct {v3, v2, v1, v0}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lma;->c:Ljava/lang/Object;

    check-cast v0, Lptg;

    iget-object v1, v0, Lptg;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v0, v3}, Lptg;->f(Ljava/lang/Runnable;)V

    :goto_19
    return-void

    :pswitch_e
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lsi;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    iget-object v2, v1, Lsi;->e:Ljava/lang/Object;

    check-cast v2, Lqb0;

    if-nez v2, :cond_22

    goto :goto_1a

    :cond_22
    iget-object v1, v1, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Lqwf;

    iget-object v1, v1, Lqwf;->b:Ljava/lang/Object;

    check-cast v1, Lub0;

    iget-object v1, v1, Lub0;->h:Lm70;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v0}, Lm70;->n(Landroid/media/AudioDeviceInfo;)V

    :cond_23
    :goto_1a
    return-void

    :pswitch_f
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lsi;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRouting;

    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v1, Lsi;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lhe;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1, v0}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    return-void

    :pswitch_10
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lmi6;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Recorder"

    const-string v3, "Error occurred after audio source started."

    invoke-static {v2, v3, v0}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v2, :cond_25

    iget-object v1, v1, Lmi6;->b:Ljava/lang/Object;

    check-cast v1, Loe7;

    invoke-virtual {v1, v0}, Loe7;->accept(Ljava/lang/Object;)V

    :cond_25
    return-void

    :pswitch_11
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lhb0;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lmi6;

    iget-wide v1, v1, Lhb0;->t:D

    iget-object v0, v0, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Lpvd;

    iput-wide v1, v0, Lpvd;->g0:D

    return-void

    :pswitch_12
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lhb0;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    iget v0, v1, Lhb0;->g:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_26

    if-eq v0, v9, :cond_26

    goto :goto_1c

    :cond_26
    invoke-virtual {v1, v8}, Lhb0;->b(Lmz5;)V

    iget-object v0, v1, Lhb0;->e:Ls50;

    iget-object v0, v0, Ls50;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v1, Lhb0;->d:Lj11;

    iget-object v3, v0, Lj11;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v5, 0x3

    goto :goto_1b

    :cond_27
    iget-object v3, v0, Lj11;->d:Lpye;

    new-instance v4, Lh11;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lh11;-><init>(Lj11;I)V

    invoke-virtual {v3, v4}, Lpye;->execute(Ljava/lang/Runnable;)V

    :goto_1b
    invoke-virtual {v1}, Lhb0;->e()V

    invoke-virtual {v1, v5}, Lhb0;->d(I)V

    :goto_1c
    invoke-virtual {v2, v8}, Lw32;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_1d

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Lw32;->d(Ljava/lang/Throwable;)Z

    :goto_1d
    return-void

    :pswitch_13
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lhb0;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lmz5;

    iget v2, v1, Lhb0;->g:I

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    if-eqz v2, :cond_29

    if-eq v2, v9, :cond_29

    const/4 v4, 0x2

    if-eq v2, v4, :cond_28

    goto :goto_1e

    :cond_28
    const-string v0, "AudioSource is released"

    invoke-static {v0}, Lf;->e(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_29
    iget-object v2, v1, Lhb0;->l:Lmz5;

    if-eq v2, v0, :cond_2a

    invoke-virtual {v1, v0}, Lhb0;->b(Lmz5;)V

    :cond_2a
    :goto_1e
    return-void

    :pswitch_14
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lgp9;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lno3;

    iget-object v1, v1, Lgp9;->c:Ljava/lang/Object;

    check-cast v1, Lza0;

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lza0;->D(Lno3;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lgp9;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lgp9;->c:Ljava/lang/Object;

    check-cast v1, Lza0;

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lza0;->l(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v1, v0}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lm30;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lul6;

    iget-object v2, v1, Lm30;->f:Ljava/lang/Object;

    check-cast v2, Ltf9;

    invoke-interface {v2}, Ltf9;->e()V

    iget-object v1, v1, Lm30;->e:Ljava/lang/Object;

    check-cast v1, Lp30;

    iget-object v2, v1, Lp30;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    invoke-virtual {v1}, Lp30;->b()V

    invoke-virtual {v0}, Lul6;->run()V

    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :pswitch_18
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Ltye;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-virtual {v1}, Ltye;->a()V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v1}, Ltye;->a()V

    throw v0

    :pswitch_19
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lgm;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lcf;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v1, Lgm;->b:Ltec;

    iget v5, v0, Lcf;->b:I

    iget-object v0, v0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Lh4k;

    iget-object v6, v4, Ltec;->a:Ljava/lang/Object;

    check-cast v6, Ln61;

    iget-object v7, v6, Ln61;->j0:Ler1;

    invoke-virtual {v7}, Ler1;->t()I

    move-result v7

    if-le v7, v9, :cond_2b

    iget-object v4, v4, Ltec;->b:Ljava/lang/Object;

    check-cast v4, Lcia;

    invoke-virtual {v4, v5}, Lcia;->F(I)Lmq1;

    move-result-object v4

    goto :goto_1f

    :cond_2b
    invoke-virtual {v6}, Ln61;->u()Lmq1;

    move-result-object v4

    :goto_1f
    if-nez v4, :cond_2c

    iget-object v6, v1, Lgm;->a:Lhl;

    iget-object v6, v6, Lhl;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ssrc: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    instance-of v6, v0, Lml;

    if-eqz v6, :cond_2d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lml;

    iget-object v0, v0, Lml;->a:[F

    invoke-virtual {v1, v2, v4, v0}, Lgm;->a(Ljava/lang/Integer;Lmq1;[F)V

    goto/16 :goto_20

    :cond_2d
    instance-of v6, v0, Lol;

    if-eqz v6, :cond_30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lol;

    iget v0, v0, Lol;->a:I

    iget-object v5, v1, Lgm;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_2e

    invoke-virtual {v1, v4}, Lgm;->b(Lmq1;)Lhm;

    :cond_2e
    iget-object v1, v1, Lgm;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-static {v2}, Lyj0;->p(I)V

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_2f

    const/16 v7, 0x8

    :cond_2f
    const/16 v6, 0x30

    invoke-static {v2, v7, v6}, Lakg;->p0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "renderer is not ready to process background color ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for ssrc:participant ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AniRenderDispatch"

    invoke-interface {v1, v4, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_30
    instance-of v2, v0, Lpl;

    if-nez v2, :cond_33

    instance-of v0, v0, Lql;

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Unknown animoji message type"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lgm;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    const-string v2, "animoji error"

    :cond_31
    invoke-interface {v1, v3, v2, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_32
    invoke-static {}, Ld5e;->r()V

    :cond_33
    :goto_20
    return-void

    :pswitch_1a
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lgm;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lmq1;

    iget-object v1, v1, Lgm;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm;

    return-void

    :pswitch_1b
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Lsg;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Lyw7;

    invoke-interface {v0, v1}, Lyw7;->n(Lzw7;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lhe;->b:Ljava/lang/Object;

    check-cast v1, Les3;

    iget-object v0, v0, Lhe;->c:Ljava/lang/Object;

    check-cast v0, Ldy7;

    invoke-virtual {v1, v0}, Les3;->r(Ldy7;)V

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
