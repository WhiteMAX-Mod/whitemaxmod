.class public final synthetic La61;
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

    iput p2, p0, La61;->a:I

    iput-object p1, p0, La61;->b:Ljava/lang/Object;

    iput-object p3, p0, La61;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, La61;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La61;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, La61;->c:Ljava/lang/Object;

    check-cast v2, Ltag;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lw7g;

    invoke-static {v2, v4}, Ltag;->s(Ltag;Lw7g;)Lo8g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v1, v0, La61;->b:Ljava/lang/Object;

    check-cast v1, Lp7f;

    iget-object v4, v0, La61;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/Set;

    iget-object v7, v1, Lp7f;->c:Ljava/lang/Object;

    check-cast v7, Lsna;

    iget-object v8, v7, Lsna;->b:[J

    iget-object v7, v7, Lsna;->a:[J

    array-length v9, v7

    sub-int/2addr v9, v2

    if-ltz v9, :cond_7

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    move/from16 v16, v3

    move-object/from16 v17, v4

    aget-wide v3, v8, v15

    invoke-virtual {v1, v3, v4}, Lp7f;->U(J)Lhhc;

    move-result-object v15

    if-nez v15, :cond_2

    iget-object v15, v1, Lp7f;->b:Ljava/lang/Object;

    check-cast v15, Lxg8;

    if-eqz v15, :cond_3

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lee3;

    invoke-virtual {v15, v3, v4}, Lee3;->l(J)Lhzd;

    move-result-object v15

    iget-object v15, v15, Lhzd;->a:Le6g;

    invoke-interface {v15}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkl2;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lkl2;->e0()Z

    move-result v15

    if-eqz v15, :cond_1

    move v15, v2

    goto :goto_3

    :cond_1
    move v15, v6

    :goto_3
    new-instance v5, Lhhc;

    invoke-direct {v5, v2, v15, v3, v4}, Lhhc;-><init>(IIJ)V

    move-object v15, v5

    :cond_2
    :goto_4
    move-object/from16 v4, v17

    goto :goto_5

    :cond_3
    new-instance v15, Lhhc;

    invoke-direct {v15, v2, v6, v3, v4}, Lhhc;-><init>(IIJ)V

    goto :goto_4

    :goto_5
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    move/from16 v16, v3

    :goto_6
    shr-long v11, v11, v16

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    goto :goto_2

    :cond_5
    if-ne v13, v3, :cond_7

    :cond_6
    if-eq v10, v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x8

    goto :goto_1

    :cond_7
    return-object v4

    :pswitch_1
    iget-object v1, v0, La61;->b:Ljava/lang/Object;

    check-cast v1, Lqba;

    iget-object v2, v0, La61;->c:Ljava/lang/Object;

    check-cast v2, Lkl2;

    move-object/from16 v3, p1

    check-cast v3, Lrba;

    iget-boolean v3, v1, Lqba;->b:Z

    if-eqz v3, :cond_8

    move v8, v6

    goto :goto_7

    :cond_8
    const/4 v4, 0x4

    move v8, v4

    :goto_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lkl2;->L()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lbue;->b:Lbue;

    :goto_8
    move-object v11, v2

    goto :goto_9

    :cond_9
    sget-object v2, Lbue;->a:Lbue;

    goto :goto_8

    :goto_9
    iget-boolean v2, v1, Lqba;->b:Z

    xor-int/lit8 v9, v2, 0x1

    iget-wide v14, v1, Lqba;->a:J

    iget v1, v1, Lqba;->c:I

    new-instance v7, Lrba;

    const-wide/16 v12, 0x0

    const/16 v17, 0x10

    const/4 v10, 0x1

    move/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lrba;-><init>(IZZLbue;JJII)V

    return-object v7

    :pswitch_2
    iget-object v1, v0, La61;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, La61;->c:Ljava/lang/Object;

    check-cast v2, Ler6;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lfv;

    invoke-direct {v3, v6, v1}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls55;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v2}, Ls55;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v1

    sget-object v2, Lwq6;->a:Lwq6;

    invoke-interface {v1}, Lp5f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lqr5;->a:Lqr5;

    goto :goto_b

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_b

    :cond_b
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object v1, v4

    :goto_b
    return-object v1

    :pswitch_3
    iget-object v1, v0, La61;->b:Ljava/lang/Object;

    check-cast v1, Lkl2;

    iget-object v2, v0, La61;->c:Ljava/lang/Object;

    check-cast v2, Ltt9;

    move-object/from16 v3, p1

    check-cast v3, Lt4c;

    if-nez v2, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v5, v2, Ltt9;->a:Lfw9;

    if-eqz v3, :cond_e

    iget-object v7, v3, Lt4c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v5, Lum0;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_e

    move-object v4, v3

    goto/16 :goto_10

    :cond_e
    iget-object v3, v2, Ltt9;->h:Lss2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v6}, Lss2;->g(Lss2;Lkl2;Ltt9;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Le1g;->a:I

    invoke-static {v1}, Lbwa;->e(Ljava/lang/CharSequence;)Le1g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v3, :cond_11

    aget-object v8, v2, v7

    instance-of v9, v8, Landroid/text/style/URLSpan;

    if-nez v9, :cond_f

    instance-of v9, v8, Le49;

    if-eqz v9, :cond_10

    :cond_f
    invoke-virtual {v1, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v3, v6

    const/4 v1, 0x0

    :goto_d
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

    goto :goto_d

    :cond_12
    const/16 v3, 0x20

    if-eq v7, v3, :cond_13

    add-int/lit8 v3, v1, 0x1

    const-string v7, " "

    invoke-virtual {v2, v1, v3, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    move v3, v6

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    move-object v1, v2

    :cond_16
    iget-wide v2, v5, Lum0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_f

    :cond_17
    sget v3, Le1g;->a:I

    invoke-static {v1}, Lbwa;->e(Ljava/lang/CharSequence;)Le1g;

    move-result-object v4

    :goto_f
    new-instance v1, Lt4c;

    invoke-direct {v1, v2, v4}, Lt4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    :goto_10
    return-object v4

    :pswitch_4
    iget-object v1, v0, La61;->b:Ljava/lang/Object;

    check-cast v1, Ltj2;

    iget-object v3, v0, La61;->c:Ljava/lang/Object;

    check-cast v3, Lmi4;

    move-object/from16 v5, p1

    check-cast v5, Lzi2;

    if-eqz v5, :cond_18

    invoke-interface {v5, v4}, Lt4f;->f(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v1, Ltj2;->e:Ljava/lang/String;

    const-string v7, "subscribeIfNeed#3: already closed!"

    invoke-static {v5, v7}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v5, Lqj2;

    invoke-direct {v5, v6, v1}, Lqj2;-><init>(ILjava/lang/Object;)V

    const v6, 0x7fffffff

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v2}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object v5

    iget-object v6, v1, Ltj2;->b:Lui4;

    new-instance v7, Lpy;

    const/16 v8, 0x8

    invoke-direct {v7, v5, v1, v4, v8}, Lpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3, v4, v7, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    new-instance v3, Lrb;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4, v2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Lk01;->x(Lrz6;)V

    return-object v5

    :pswitch_5
    iget-object v1, v0, La61;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v2, v0, La61;->c:Ljava/lang/Object;

    check-cast v2, Lk61;

    move-object/from16 v3, p1

    check-cast v3, Lbv;

    sget-object v5, Lnv8;->d:Lnv8;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Lbv;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lbv;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v8}, Lp5c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Llo1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    iget-boolean v6, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasAdded:Z

    const-string v8, "CallAdminSettingsController"

    if-eqz v6, :cond_1f

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v1, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Waiting room added new users="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v8, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_12
    iget-object v2, v2, Lk61;->i:Lj6g;

    :cond_1c
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lac;

    new-instance v10, Lbv;

    const/4 v4, 0x0

    invoke-direct {v10, v4}, Lbv;-><init>(I)V

    new-instance v4, Ltu;

    invoke-direct {v4, v7}, Ltu;-><init>(Lbv;)V

    :cond_1d
    :goto_13
    invoke-virtual {v4}, Liw7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Liw7;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llo1;

    iget-wide v11, v6, Llo1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbv;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v10, v5}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lac;->a(Lac;Ljava/util/LinkedHashMap;Lbv;JI)Lac;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_14

    :cond_1f
    iget-boolean v1, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasRemoved:Z

    if-eqz v1, :cond_21

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v1, v5}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting room remove users="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v8, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_21
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v1, v5}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting room update users="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v8, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_14
    new-instance v1, Lbv;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lbv;-><init>(I)V

    new-instance v2, Ltu;

    invoke-direct {v2, v7}, Ltu;-><init>(Lbv;)V

    :goto_15
    invoke-virtual {v2}, Liw7;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Liw7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo1;

    iget-wide v3, v3, Llo1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    return-object v1

    nop

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
