.class public final synthetic Leb1;
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

    iput p2, p0, Leb1;->a:I

    iput-object p1, p0, Leb1;->b:Ljava/lang/Object;

    iput-object p3, p0, Leb1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Leb1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Leb1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Leb1;->c:Ljava/lang/Object;

    check-cast v2, Lzph;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lpmh;

    invoke-static {v2, v4}, Lzph;->u(Lzph;Lpmh;)Lhnh;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v1, v0, Leb1;->b:Ljava/lang/Object;

    check-cast v1, Lgh6;

    iget-object v2, v0, Leb1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Set;

    iget-object v6, v1, Lgh6;->c:Ljava/lang/Object;

    check-cast v6, Lnkb;

    iget-object v7, v6, Lnkb;->b:[J

    iget-object v6, v6, Lnkb;->a:[J

    array-length v8, v6

    sub-int/2addr v8, v3

    if-ltz v8, :cond_7

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v6, v9

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

    invoke-virtual {v1, v13, v14}, Lgh6;->e0(J)Lshd;

    move-result-object v15

    if-nez v15, :cond_3

    iget-object v15, v1, Lgh6;->b:Ljava/lang/Object;

    check-cast v15, Lt29;

    if-eqz v15, :cond_2

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnr3;

    invoke-virtual {v15, v13, v14}, Lnr3;->l(J)Lb8f;

    move-result-object v15

    iget-object v15, v15, Lb8f;->a:Lzkh;

    invoke-interface {v15}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsq2;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lsq2;->X()Z

    move-result v15

    if-eqz v15, :cond_1

    move v15, v3

    goto :goto_3

    :cond_1
    move v15, v5

    :goto_3
    new-instance v4, Lshd;

    invoke-direct {v4, v3, v15, v13, v14}, Lshd;-><init>(IIJ)V

    move-object v15, v4

    goto :goto_4

    :cond_2
    new-instance v15, Lshd;

    invoke-direct {v15, v3, v5, v13, v14}, Lshd;-><init>(IIJ)V

    :cond_3
    :goto_4
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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
    move v4, v13

    if-ne v12, v4, :cond_7

    :cond_6
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    return-object v2

    :pswitch_1
    iget-object v1, v0, Leb1;->b:Ljava/lang/Object;

    check-cast v1, Lv7b;

    iget-object v2, v0, Leb1;->c:Ljava/lang/Object;

    check-cast v2, Lsq2;

    move-object/from16 v3, p1

    check-cast v3, Lw7b;

    iget-boolean v3, v1, Lv7b;->b:Z

    if-eqz v3, :cond_8

    move v7, v5

    goto :goto_6

    :cond_8
    const/4 v4, 0x4

    move v7, v4

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lsq2;->F()Z

    move-result v2

    if-nez v2, :cond_9

    move v10, v5

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    xor-int/lit8 v8, v3, 0x1

    iget-wide v13, v1, Lv7b;->a:J

    iget v15, v1, Lv7b;->c:I

    new-instance v6, Lw7b;

    const-wide/16 v11, 0x0

    const/16 v16, 0x10

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v16}, Lw7b;-><init>(IZZZJJII)V

    return-object v6

    :pswitch_2
    iget-object v1, v0, Leb1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Leb1;->c:Ljava/lang/Object;

    check-cast v2, Lx87;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Set;

    new-instance v4, Lsw;

    invoke-direct {v4, v5, v1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lq57;

    invoke-direct {v1, v3, v2}, Lq57;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v1

    sget-object v2, Lm87;->a:Lm87;

    invoke-interface {v1}, Ldig;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lc46;->a:Lc46;

    goto :goto_9

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_9

    :cond_b
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v1, v4

    :goto_9
    return-object v1

    :pswitch_3
    iget-object v1, v0, Leb1;->b:Ljava/lang/Object;

    check-cast v1, Lsq2;

    iget-object v3, v0, Leb1;->c:Ljava/lang/Object;

    check-cast v3, Laoa;

    move-object/from16 v4, p1

    check-cast v4, Lu2d;

    if-nez v3, :cond_d

    goto/16 :goto_e

    :cond_d
    iget-object v6, v3, Laoa;->a:Lwpa;

    if-eqz v4, :cond_e

    iget-object v7, v4, Lu2d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v6, Lhr0;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_e

    move-object v2, v4

    goto/16 :goto_e

    :cond_e
    iget-object v4, v3, Laoa;->h:Lzy2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v3, v5}, Lzy2;->g(Lzy2;Lsq2;Laoa;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1}, Ler4;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget v3, Lhfh;->a:I

    invoke-static {v1}, Lzhb;->f(Ljava/lang/CharSequence;)Lhfh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_11

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/text/style/URLSpan;

    if-nez v9, :cond_f

    instance-of v9, v8, Lvr9;

    if-eqz v9, :cond_10

    :cond_f
    invoke-virtual {v1, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v4, v5

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-ge v1, v7, :cond_15

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v4, :cond_12

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v3, v1, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :cond_12
    const/16 v4, 0x20

    if-eq v7, v4, :cond_13

    add-int/lit8 v4, v1, 0x1

    const-string v7, " "

    invoke-virtual {v3, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    move v4, v5

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    move-object v1, v3

    :cond_16
    iget-wide v3, v6, Lhr0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    sget v2, Lhfh;->a:I

    invoke-static {v1}, Lzhb;->f(Ljava/lang/CharSequence;)Lhfh;

    move-result-object v2

    :goto_d
    new-instance v1, Lu2d;

    invoke-direct {v1, v3, v2}, Lu2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_e
    return-object v2

    :pswitch_4
    iget-object v1, v0, Leb1;->b:Ljava/lang/Object;

    check-cast v1, Lgp2;

    iget-object v4, v0, Leb1;->c:Ljava/lang/Object;

    check-cast v4, Ljv4;

    move-object/from16 v6, p1

    check-cast v6, Lfo2;

    if-eqz v6, :cond_18

    invoke-interface {v6, v2}, Lihg;->g(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v1, Lgp2;->e:Ljava/lang/String;

    const-string v7, "subscribeIfNeed#3: already closed!"

    invoke-static {v6, v7}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v6, Lcp2;

    invoke-direct {v6, v5, v1}, Lcp2;-><init>(ILjava/lang/Object;)V

    const v5, 0x7fffffff

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v3}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object v5

    iget-object v6, v1, Lgp2;->b:Lqv4;

    new-instance v7, Lfp2;

    invoke-direct {v7, v5, v1, v2}, Lfp2;-><init>(Ll51;Lgp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v2, v7, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    new-instance v3, Luc;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4, v2}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Ll51;->v(Lgi7;)V

    return-object v5

    :pswitch_5
    iget-object v1, v0, Leb1;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v3, v0, Leb1;->c:Ljava/lang/Object;

    check-cast v3, Lrb1;

    move-object/from16 v4, p1

    check-cast v4, Lpw;

    sget-object v5, Lli9;->d:Lli9;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    new-instance v7, Lpw;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lpw;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v8}, Lu3d;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lcv1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    iget-boolean v6, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasAdded:Z

    const-string v8, "CallAdminSettingsController"

    if-eqz v6, :cond_1f

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v1, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Waiting room added new users="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v8, v6, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    iget-object v3, v3, Lrb1;->i:Lglh;

    :cond_1c
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Led;

    new-instance v10, Lpw;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Lpw;-><init>(I)V

    new-instance v2, Lhw;

    invoke-direct {v2, v7}, Lhw;-><init>(Lpw;)V

    :cond_1d
    :goto_11
    invoke-virtual {v2}, Lyg8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcv1;

    iget-wide v11, v6, Lcv1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v10, v5}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Led;->a(Led;Ljava/util/LinkedHashMap;Lpw;JI)Led;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1f
    iget-boolean v1, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasRemoved:Z

    if-eqz v1, :cond_21

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v1, v5}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waiting room remove users="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v8, v3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_21
    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v1, v5}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waiting room update users="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v8, v3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_12
    new-instance v1, Lpw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpw;-><init>(I)V

    new-instance v2, Lhw;

    invoke-direct {v2, v7}, Lhw;-><init>(Lpw;)V

    :goto_13
    invoke-virtual {v2}, Lyg8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv1;

    iget-wide v3, v3, Lcv1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_13

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
