.class public final synthetic Ld31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ld31;->a:I

    iput-object p1, p0, Ld31;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld31;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ld31;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld31;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ld31;->c:Ljava/lang/Object;

    check-cast v2, Li2g;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyf;

    invoke-static {v2, v4}, Li2g;->p(Li2g;Lnyf;)Lhzf;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v1, v0, Ld31;->b:Ljava/lang/Object;

    check-cast v1, Lvye;

    iget-object v2, v0, Ld31;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    iget-object v3, v1, Lvye;->b:Ljava/lang/Object;

    check-cast v3, Lpha;

    iget-object v4, v3, Lpha;->b:[J

    iget-object v3, v3, Lpha;->a:[J

    array-length v5, v3

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_7

    const/4 v8, 0x0

    :goto_1
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v4, v14

    invoke-virtual {v1, v14, v15}, Lvye;->J(J)Ly9c;

    move-result-object v16

    if-nez v16, :cond_3

    iget-object v7, v1, Lvye;->a:Ljava/lang/Object;

    check-cast v7, Lj88;

    move/from16 v17, v12

    const/4 v12, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcc3;

    invoke-virtual {v7, v14, v15}, Lcc3;->l(J)Lmrd;

    move-result-object v7

    iget-object v7, v7, Lmrd;->a:Laxf;

    invoke-interface {v7}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lte2;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lte2;->U()Z

    move-result v7

    if-eqz v7, :cond_1

    move v12, v6

    :cond_1
    new-instance v7, Ly9c;

    invoke-direct {v7, v6, v12, v14, v15}, Ly9c;-><init>(IIJ)V

    goto :goto_3

    :cond_2
    new-instance v7, Ly9c;

    invoke-direct {v7, v6, v12, v14, v15}, Ly9c;-><init>(IIJ)V

    goto :goto_3

    :cond_3
    move/from16 v17, v12

    move-object/from16 v7, v16

    :goto_3
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move/from16 v17, v12

    :goto_4
    shr-long v9, v9, v17

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    goto :goto_2

    :cond_5
    move v7, v12

    if-ne v11, v7, :cond_7

    :cond_6
    if-eq v8, v5, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    return-object v2

    :pswitch_1
    iget-object v1, v0, Ld31;->b:Ljava/lang/Object;

    check-cast v1, Le5a;

    iget-object v2, v0, Ld31;->c:Ljava/lang/Object;

    check-cast v2, Lte2;

    move-object/from16 v3, p1

    check-cast v3, Lf5a;

    iget-boolean v3, v1, Le5a;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    move v7, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x4

    move v7, v5

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lte2;->C()Z

    move-result v2

    if-nez v2, :cond_9

    move v10, v4

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    move v10, v2

    :goto_6
    xor-int/lit8 v8, v3, 0x1

    iget-wide v13, v1, Le5a;->a:J

    iget v15, v1, Le5a;->c:I

    new-instance v6, Lf5a;

    const-wide/16 v11, 0x0

    const/16 v16, 0x10

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v16}, Lf5a;-><init>(IZZZJJII)V

    return-object v6

    :pswitch_2
    iget-object v1, v0, Ld31;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ld31;->c:Ljava/lang/Object;

    check-cast v2, Loj6;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    new-instance v3, Lpu;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lni6;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, Lni6;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v1

    sget-object v2, Ljj6;->a:Ljj6;

    invoke-interface {v1}, Lgwe;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lcj5;->a:Lcj5;

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_8

    :cond_b
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_8
    return-object v1

    :pswitch_3
    iget-object v1, v0, Ld31;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v2, v0, Ld31;->c:Ljava/lang/Object;

    check-cast v2, Lq31;

    move-object/from16 v3, p1

    check-cast v3, Lmu;

    sget-object v4, Lzm8;->d:Lzm8;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    new-instance v6, Lmu;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lmu;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v8}, Lbxb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lpl1;

    move-result-object v8

    invoke-virtual {v6, v8}, Lmu;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-boolean v5, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasAdded:Z

    const/4 v8, 0x0

    const-string v9, "CallAdminSettingsController"

    if-eqz v5, :cond_13

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Waiting room added new users="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v9, v5, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    iget-object v2, v2, Lq31;->s0:Lhxf;

    :cond_10
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhc;

    new-instance v10, Lmu;

    invoke-direct {v10, v7}, Lmu;-><init>(I)V

    new-instance v4, Lfu;

    invoke-direct {v4, v6}, Lfu;-><init>(Lmu;)V

    :cond_11
    :goto_b
    invoke-virtual {v4}, Lfu;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lfu;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lpl1;

    iget-wide v11, v9, Lpl1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Lmu;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v10, v5}, Lmu;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lhc;->a(Lhc;Ljava/util/LinkedHashMap;Lmu;JI)Lhc;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_13
    iget-boolean v1, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasRemoved:Z

    if-eqz v1, :cond_15

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting room remove users="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v9, v2, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting room update users="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v9, v2, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    new-instance v1, Lmu;

    invoke-direct {v1, v7}, Lmu;-><init>(I)V

    new-instance v2, Lfu;

    invoke-direct {v2, v6}, Lfu;-><init>(Lmu;)V

    :goto_d
    invoke-virtual {v2}, Lfu;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lfu;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl1;

    iget-wide v3, v3, Lpl1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmu;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
