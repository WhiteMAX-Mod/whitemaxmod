.class public final synthetic Ly51;
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

    iput p2, p0, Ly51;->a:I

    iput-object p1, p0, Ly51;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly51;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ly51;->a:I

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly51;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ly51;->c:Ljava/lang/Object;

    check-cast v2, Ln0g;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxf;

    invoke-static {v2, v3}, Ln0g;->q(Ln0g;Ltxf;)Lkyf;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v1, v0, Ly51;->b:Ljava/lang/Object;

    check-cast v1, Lgze;

    iget-object v3, v0, Ly51;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Set;

    iget-object v4, v1, Lgze;->c:Ljava/lang/Object;

    check-cast v4, Loga;

    iget-object v7, v4, Loga;->b:[J

    iget-object v4, v4, Loga;->a:[J

    array-length v8, v4

    sub-int/2addr v8, v2

    if-ltz v8, :cond_7

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    move/from16 p1, v13

    move/from16 v16, v14

    aget-wide v13, v7, v15

    invoke-virtual {v1, v13, v14}, Lgze;->M(J)Lbac;

    move-result-object v15

    if-nez v15, :cond_3

    iget-object v15, v1, Lgze;->b:Ljava/lang/Object;

    check-cast v15, Lfa8;

    if-eqz v15, :cond_2

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzc3;

    invoke-virtual {v15, v13, v14}, Lzc3;->k(J)Lhsd;

    move-result-object v15

    iget-object v15, v15, Lhsd;->a:Lewf;

    invoke-interface {v15}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqk2;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lqk2;->d0()Z

    move-result v15

    if-eqz v15, :cond_1

    move v15, v2

    goto :goto_3

    :cond_1
    move v15, v6

    :goto_3
    new-instance v5, Lbac;

    invoke-direct {v5, v2, v15, v13, v14}, Lbac;-><init>(IIJ)V

    move-object v15, v5

    goto :goto_4

    :cond_2
    new-instance v15, Lbac;

    invoke-direct {v15, v2, v6, v13, v14}, Lbac;-><init>(IIJ)V

    :cond_3
    :goto_4
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move/from16 p1, v13

    move/from16 v16, v14

    :goto_5
    shr-long v10, v10, p1

    add-int/lit8 v14, v16, 0x1

    move/from16 v13, p1

    goto :goto_2

    :cond_5
    move v5, v13

    if-ne v12, v5, :cond_7

    :cond_6
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    return-object v3

    :pswitch_1
    iget-object v1, v0, Ly51;->b:Ljava/lang/Object;

    check-cast v1, Le5a;

    iget-object v2, v0, Ly51;->c:Ljava/lang/Object;

    check-cast v2, Lqk2;

    move-object/from16 v3, p1

    check-cast v3, Lf5a;

    iget-boolean v3, v1, Le5a;->b:Z

    if-eqz v3, :cond_8

    move v8, v6

    goto :goto_6

    :cond_8
    const/4 v4, 0x4

    move v8, v4

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lqk2;->K()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lxle;->b:Lxle;

    :goto_7
    move-object v11, v2

    goto :goto_8

    :cond_9
    sget-object v2, Lxle;->a:Lxle;

    goto :goto_7

    :goto_8
    iget-boolean v2, v1, Le5a;->b:Z

    xor-int/lit8 v9, v2, 0x1

    iget-wide v14, v1, Le5a;->a:J

    iget v1, v1, Le5a;->c:I

    new-instance v7, Lf5a;

    const-wide/16 v12, 0x0

    const/16 v17, 0x10

    const/4 v10, 0x1

    move/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lf5a;-><init>(IZZLxle;JJII)V

    return-object v7

    :pswitch_2
    iget-object v1, v0, Ly51;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ly51;->c:Ljava/lang/Object;

    check-cast v2, Lsl6;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Set;

    new-instance v4, Lvu;

    invoke-direct {v4, v6, v1}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr45;

    invoke-direct {v1, v3, v2}, Lr45;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v1

    sget-object v2, Lkl6;->a:Lkl6;

    invoke-interface {v1}, Lgxe;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lgn5;->a:Lgn5;

    goto :goto_a

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_a

    :cond_b
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object v1, v4

    :goto_a
    return-object v1

    :pswitch_3
    iget-object v1, v0, Ly51;->b:Ljava/lang/Object;

    check-cast v1, Lqk2;

    iget-object v2, v0, Ly51;->c:Ljava/lang/Object;

    check-cast v2, Lyn9;

    move-object/from16 v3, p1

    check-cast v3, Lpxb;

    if-nez v2, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v5, v2, Lyn9;->a:Lmq9;

    if-eqz v3, :cond_e

    iget-object v7, v3, Lpxb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v5, Lxm0;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_e

    move-object v4, v3

    goto/16 :goto_f

    :cond_e
    iget-object v3, v2, Lyn9;->h:Lzr2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v6}, Lzr2;->g(Lzr2;Lqk2;Lyn9;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lprf;->a:I

    invoke-static {v1}, Lbt4;->q(Ljava/lang/CharSequence;)Lprf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_11

    aget-object v8, v2, v7

    instance-of v9, v8, Landroid/text/style/URLSpan;

    if-nez v9, :cond_f

    instance-of v9, v8, Luw8;

    if-eqz v9, :cond_10

    :cond_f
    invoke-virtual {v1, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v3, v6

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-ge v1, v7, :cond_15

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v3, :cond_12

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v2, v1, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    :cond_12
    const/16 v3, 0x20

    if-eq v7, v3, :cond_13

    add-int/lit8 v3, v1, 0x1

    const-string v7, " "

    invoke-virtual {v2, v1, v3, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    move v3, v6

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    move-object v1, v2

    :cond_16
    iget-wide v2, v5, Lxm0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    sget v3, Lprf;->a:I

    invoke-static {v1}, Lbt4;->q(Ljava/lang/CharSequence;)Lprf;

    move-result-object v4

    :goto_e
    new-instance v1, Lpxb;

    invoke-direct {v1, v2, v4}, Lpxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    :goto_f
    return-object v4

    :pswitch_4
    iget-object v1, v0, Ly51;->b:Ljava/lang/Object;

    check-cast v1, Laj2;

    iget-object v3, v0, Ly51;->c:Ljava/lang/Object;

    check-cast v3, Lzf4;

    move-object/from16 v5, p1

    check-cast v5, Lii2;

    if-eqz v5, :cond_18

    invoke-interface {v5, v4}, Lpwe;->g(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v1, Laj2;->e:Ljava/lang/String;

    const-string v6, "subscribeIfNeed#3: already closed!"

    invoke-static {v5, v6}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v5, Lgb2;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, Lgb2;-><init>(ILjava/lang/Object;)V

    const v6, 0x7fffffff

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v2}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object v5

    iget-object v6, v1, Laj2;->b:Lhg4;

    new-instance v7, Lky;

    const/16 v8, 0x9

    invoke-direct {v7, v5, v1, v4, v8}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3, v4, v7, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    new-instance v3, Lmb;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4, v2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Lo01;->a(Lbu6;)V

    return-object v5

    :pswitch_5
    iget-object v1, v0, Ly51;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v2, v0, Ly51;->c:Ljava/lang/Object;

    check-cast v2, Li61;

    move-object/from16 v3, p1

    check-cast v3, Lru;

    sget-object v5, Lqo8;->d:Lqo8;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    new-instance v7, Lru;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lru;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v8}, Lmyb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfo1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lru;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    iget-boolean v6, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasAdded:Z

    const-string v8, "CallAdminSettingsController"

    if-eqz v6, :cond_1f

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Waiting room added new users="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v8, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_11
    iget-object v2, v2, Li61;->i:Ljwf;

    :cond_1c
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvb;

    new-instance v10, Lru;

    const/4 v4, 0x0

    invoke-direct {v10, v4}, Lru;-><init>(I)V

    new-instance v4, Lju;

    invoke-direct {v4, v7}, Lju;-><init>(Lru;)V

    :cond_1d
    :goto_12
    invoke-virtual {v4}, Ljq7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Ljq7;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfo1;

    iget-wide v11, v6, Lfo1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lru;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v10, v5}, Lru;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lvb;->a(Lvb;Ljava/util/LinkedHashMap;Lru;JI)Lvb;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1f
    iget-boolean v1, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasRemoved:Z

    if-eqz v1, :cond_21

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v1, v5}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting room remove users="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v8, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_21
    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v1, v5}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting room update users="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v8, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_13
    new-instance v1, Lru;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lru;-><init>(I)V

    new-instance v2, Lju;

    invoke-direct {v2, v7}, Lju;-><init>(Lru;)V

    :goto_14
    invoke-virtual {v2}, Ljq7;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Ljq7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo1;

    iget-wide v3, v3, Lfo1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
