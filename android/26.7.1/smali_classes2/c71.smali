.class public final synthetic Lc71;
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

    iput p2, p0, Lc71;->a:I

    iput-object p1, p0, Lc71;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc71;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lc71;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc71;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc71;->c:Ljava/lang/Object;

    check-cast v2, Lisg;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v4, Luog;

    invoke-static {v2, v4}, Lisg;->s(Lisg;Luog;)Lnpg;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lc71;->b:Ljava/lang/Object;

    check-cast v1, Lcof;

    iget-object v2, v0, Lc71;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    iget-object v3, v1, Lcof;->c:Ljava/lang/Object;

    check-cast v3, Lbya;

    iget-object v4, v3, Lbya;->b:[J

    iget-object v3, v3, Lbya;->a:[J

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

    invoke-virtual {v1, v14, v15}, Lcof;->X(J)Lqsc;

    move-result-object v16

    if-nez v16, :cond_3

    iget-object v7, v1, Lcof;->b:Ljava/lang/Object;

    check-cast v7, Lxk8;

    move/from16 v17, v12

    const/4 v12, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj3;

    invoke-virtual {v7, v14, v15}, Lbj3;->l(J)Lcfe;

    move-result-object v7

    iget-object v7, v7, Lcfe;->a:Leng;

    invoke-interface {v7}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj2;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lrj2;->X()Z

    move-result v7

    if-eqz v7, :cond_1

    move v12, v6

    :cond_1
    new-instance v7, Lqsc;

    invoke-direct {v7, v6, v12, v14, v15}, Lqsc;-><init>(IIJ)V

    goto :goto_3

    :cond_2
    new-instance v7, Lqsc;

    invoke-direct {v7, v6, v12, v14, v15}, Lqsc;-><init>(IIJ)V

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
    iget-object v1, v0, Lc71;->b:Ljava/lang/Object;

    check-cast v1, Lcla;

    iget-object v2, v0, Lc71;->c:Ljava/lang/Object;

    check-cast v2, Lrj2;

    move-object/from16 v3, p1

    check-cast v3, Ldla;

    iget-boolean v3, v1, Lcla;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    move v7, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x4

    move v7, v5

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lrj2;->F()Z

    move-result v2

    if-nez v2, :cond_9

    move v10, v4

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    move v10, v2

    :goto_6
    xor-int/lit8 v8, v3, 0x1

    iget-wide v13, v1, Lcla;->a:J

    iget v15, v1, Lcla;->c:I

    new-instance v6, Ldla;

    const-wide/16 v11, 0x0

    const/16 v16, 0x10

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v16}, Ldla;-><init>(IZZZJJII)V

    return-object v6

    :pswitch_2
    iget-object v1, v0, Lc71;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc71;->c:Ljava/lang/Object;

    check-cast v2, Lwt6;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    new-instance v3, Lwv;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lli2;

    const/16 v4, 0x19

    invoke-direct {v1, v2, v4}, Lli2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v1

    sget-object v2, Lrt6;->a:Lrt6;

    invoke-interface {v1}, Lolf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lhs5;->a:Lhs5;

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v2, v3}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_8
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lc71;->b:Ljava/lang/Object;

    check-cast v1, Lni2;

    iget-object v2, v0, Lc71;->c:Ljava/lang/Object;

    check-cast v2, Lyk4;

    move-object/from16 v3, p1

    check-cast v3, Lmh2;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v3, v4}, Lqkf;->g(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lni2;->e:Ljava/lang/String;

    const-string v5, "subscribeIfNeed#3: already closed!"

    invoke-static {v3, v5}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v3, Lli2;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lli2;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7fffffff

    const/4 v7, 0x2

    invoke-static {v6, v5, v3, v7}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object v3

    iget-object v5, v1, Lni2;->b:Lgl4;

    new-instance v6, Lmi2;

    invoke-direct {v6, v3, v1, v4}, Lmi2;-><init>(Ln11;Lni2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v4, v6, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v2

    new-instance v4, Lmc;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5, v2}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ln11;->v(Le37;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lc71;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v2, v0, Lc71;->c:Ljava/lang/Object;

    check-cast v2, Lo71;

    move-object/from16 v3, p1

    check-cast v3, Ltv;

    sget-object v4, La09;->d:La09;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    new-instance v6, Ltv;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ltv;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v8}, Ldfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lup1;

    move-result-object v8

    invoke-virtual {v6, v8}, Ltv;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-boolean v5, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasAdded:Z

    const/4 v8, 0x0

    const-string v9, "CallAdminSettingsController"

    if-eqz v5, :cond_14

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Waiting room added new users="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v9, v5, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    iget-object v2, v2, Lo71;->v0:Llng;

    :cond_11
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Luc;

    new-instance v10, Ltv;

    invoke-direct {v10, v7}, Ltv;-><init>(I)V

    new-instance v4, Llv;

    invoke-direct {v4, v6}, Llv;-><init>(Ltv;)V

    :cond_12
    :goto_b
    invoke-virtual {v4}, Lyz7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lup1;

    iget-wide v11, v9, Lup1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ltv;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v10, v5}, Ltv;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Luc;->a(Luc;Ljava/util/LinkedHashMap;Ltv;JI)Luc;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_14
    iget-boolean v1, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasRemoved:Z

    if-eqz v1, :cond_16

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting room remove users="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v9, v2, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting room update users="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v9, v2, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    new-instance v1, Ltv;

    invoke-direct {v1, v7}, Ltv;-><init>(I)V

    new-instance v2, Llv;

    invoke-direct {v2, v6}, Llv;-><init>(Ltv;)V

    :goto_d
    invoke-virtual {v2}, Lyz7;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup1;

    iget-wide v3, v3, Lup1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltv;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
