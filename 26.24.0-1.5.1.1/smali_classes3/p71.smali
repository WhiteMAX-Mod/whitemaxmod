.class public final synthetic Lp71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp71;->a:I

    iput-object p2, p0, Lp71;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp71;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp71;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp71;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lp71;->c:Ljava/lang/Object;

    check-cast v0, Lt3g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0g;

    invoke-static {v0, v3}, Lt3g;->s(Lt3g;Lz0g;)Lq1g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lp71;->b:Ljava/lang/Object;

    check-cast v1, Lsi;

    iget-object v0, v0, Lp71;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    iget-object v3, v1, Lsi;->c:Ljava/lang/Object;

    check-cast v3, Luta;

    iget-object v6, v3, Luta;->b:[J

    iget-object v3, v3, Luta;->a:[J

    array-length v7, v3

    sub-int/2addr v7, v2

    if-ltz v7, :cond_7

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

    sub-int v11, v8, v7

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

    aget-wide v14, v6, v14

    invoke-virtual {v1, v14, v15}, Lsi;->T(J)Lxhc;

    move-result-object v16

    if-nez v16, :cond_3

    iget-object v4, v1, Lsi;->b:Ljava/lang/Object;

    check-cast v4, Lon8;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi3;

    invoke-virtual {v4, v14, v15}, Lfi3;->l(J)Lgqd;

    move-result-object v4

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo2;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lqo2;->l0()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    :goto_3
    move/from16 p0, v12

    goto :goto_4

    :cond_1
    move v4, v5

    goto :goto_3

    :goto_4
    new-instance v12, Lxhc;

    invoke-direct {v12, v2, v4, v14, v15}, Lxhc;-><init>(IIJ)V

    move-object v4, v12

    goto :goto_5

    :cond_2
    move/from16 p0, v12

    new-instance v4, Lxhc;

    invoke-direct {v4, v2, v5, v14, v15}, Lxhc;-><init>(IIJ)V

    goto :goto_5

    :cond_3
    move/from16 p0, v12

    move-object/from16 v4, v16

    :goto_5
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    move/from16 p0, v12

    :goto_6
    shr-long v9, v9, p0

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p0

    goto :goto_2

    :cond_5
    move v4, v12

    if-ne v11, v4, :cond_7

    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    return-object v0

    :pswitch_1
    iget-object v1, v0, Lp71;->b:Ljava/lang/Object;

    check-cast v1, Lfha;

    iget-object v0, v0, Lp71;->c:Ljava/lang/Object;

    check-cast v0, Lqo2;

    move-object/from16 v2, p1

    check-cast v2, Lgha;

    iget-boolean v2, v1, Lfha;->b:Z

    if-eqz v2, :cond_8

    move v7, v5

    goto :goto_7

    :cond_8
    const/4 v3, 0x4

    move v7, v3

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lqo2;->S()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lame;->b:Lame;

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_9
    sget-object v0, Lame;->a:Lame;

    goto :goto_8

    :goto_9
    xor-int/lit8 v8, v2, 0x1

    iget-wide v13, v1, Lfha;->a:J

    iget v15, v1, Lfha;->c:I

    new-instance v6, Lgha;

    const-wide/16 v11, 0x0

    const/16 v16, 0x10

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v16}, Lgha;-><init>(IZZLame;JJII)V

    return-object v6

    :pswitch_2
    iget-object v1, v0, Lp71;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lp71;->c:Ljava/lang/Object;

    check-cast v0, Lsw6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Llw;

    invoke-direct {v2, v1, v5}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Luq4;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Luq4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object v0

    sget-object v1, Lkw6;->b:Lkw6;

    invoke-interface {v0}, Lbye;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v0, Lhy5;->a:Lhy5;

    goto :goto_b

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_b

    :cond_b
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object v0, v3

    :goto_b
    return-object v0

    :pswitch_3
    iget-object v1, v0, Lp71;->b:Ljava/lang/Object;

    check-cast v1, Lqo2;

    iget-object v0, v0, Lp71;->c:Ljava/lang/Object;

    check-cast v0, Lrz9;

    move-object/from16 v2, p1

    check-cast v2, Ln5c;

    if-nez v0, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v4, v0, Lrz9;->a:Le2a;

    if-eqz v2, :cond_e

    iget-object v6, v2, Ln5c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v4, Lio0;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    move-object v3, v2

    goto/16 :goto_10

    :cond_e
    iget-object v2, v0, Lrz9;->h:Lbw2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v5}, Lbw2;->g(Lbw2;Lqo2;Lrz9;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget v1, Lmuf;->a:I

    invoke-static {v0}, Lll6;->o(Ljava/lang/CharSequence;)Lmuf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v2, :cond_11

    aget-object v7, v1, v6

    instance-of v8, v7, Landroid/text/style/URLSpan;

    if-nez v8, :cond_f

    instance-of v8, v7, Lr99;

    if-eqz v8, :cond_10

    :cond_f
    invoke-virtual {v0, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v2, v5

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v0, v6, :cond_15

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v2, :cond_12

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    :cond_12
    const/16 v2, 0x20

    if-eq v6, v2, :cond_13

    add-int/lit8 v2, v0, 0x1

    const-string v6, " "

    invoke-virtual {v1, v0, v2, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    move v2, v5

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_15
    move-object v0, v1

    :cond_16
    iget-wide v1, v4, Lio0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    sget v2, Lmuf;->a:I

    invoke-static {v0}, Lll6;->o(Ljava/lang/CharSequence;)Lmuf;

    move-result-object v3

    :goto_f
    new-instance v0, Ln5c;

    invoke-direct {v0, v1, v3}, Ln5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    :goto_10
    return-object v3

    :pswitch_4
    iget-object v1, v0, Lp71;->b:Ljava/lang/Object;

    check-cast v1, Lym2;

    iget-object v0, v0, Lp71;->c:Ljava/lang/Object;

    check-cast v0, Lvn4;

    move-object/from16 v4, p1

    check-cast v4, Lfm2;

    if-eqz v4, :cond_18

    invoke-interface {v4, v3}, Lzwe;->i(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v1, Lym2;->e:Ljava/lang/String;

    const-string v5, "subscribeIfNeed#3: already closed!"

    invoke-static {v4, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v4, Li12;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Li12;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7fffffff

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v2}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object v4

    iget-object v5, v1, Lym2;->b:Leo4;

    new-instance v7, Lxz;

    const/16 v8, 0xb

    invoke-direct {v7, v4, v1, v3, v8}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v5, v0, v6, v7, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    new-instance v2, Lkc;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1, v0}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lu11;->A(Lx57;)V

    return-object v4

    :pswitch_5
    iget-object v1, v0, Lp71;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v0, v0, Lp71;->c:Ljava/lang/Object;

    check-cast v0, Lz71;

    move-object/from16 v2, p1

    check-cast v2, Liw;

    sget-object v4, Lb19;->d:Lb19;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Liw;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Liw;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v7}, Li6c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    invoke-virtual {v6, v7}, Liw;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    iget-boolean v5, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasAdded:Z

    const-string v7, "CallAdminSettingsController"

    if-eqz v5, :cond_1f

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Waiting room added new users="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v7, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_12
    iget-object v0, v0, Lz71;->i:Lpzf;

    :cond_1c
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltc;

    new-instance v9, Liw;

    const/4 v3, 0x0

    invoke-direct {v9, v3}, Liw;-><init>(I)V

    new-instance v3, Lzv;

    invoke-direct {v3, v6}, Lzv;-><init>(Liw;)V

    :cond_1d
    :goto_13
    invoke-virtual {v3}, Lg28;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lg28;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v10, v5, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Liw;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v9, v4}, Liw;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Ltc;->a(Ltc;Ljava/util/LinkedHashMap;Liw;JI)Ltc;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_14

    :cond_1f
    iget-boolean v0, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasRemoved:Z

    if-eqz v0, :cond_21

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v0, v4}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting room remove users="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v7, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_21
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v0, v4}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting room update users="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v7, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_14
    new-instance v0, Liw;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Liw;-><init>(I)V

    new-instance v1, Lzv;

    invoke-direct {v1, v6}, Lzv;-><init>(Liw;)V

    :goto_15
    invoke-virtual {v1}, Lg28;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lg28;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v2, v2, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Liw;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    return-object v0

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
