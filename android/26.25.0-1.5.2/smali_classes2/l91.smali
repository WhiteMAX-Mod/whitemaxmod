.class public final synthetic Ll91;
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

    iput p2, p0, Ll91;->a:I

    iput-object p1, p0, Ll91;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll91;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ll91;->a:I

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll91;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ll91;->c:Ljava/lang/Object;

    check-cast v0, Ludg;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lxag;

    invoke-static {v0, v3}, Ludg;->r(Ludg;Lxag;)Lobg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Ll91;->b:Ljava/lang/Object;

    check-cast v1, Lroe;

    iget-object v0, v0, Ll91;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    iget-object v3, v1, Lroe;->c:Ljava/lang/Object;

    check-cast v3, Lg1b;

    iget-object v4, v3, Lg1b;->b:[J

    iget-object v3, v3, Lg1b;->a:[J

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

    aget-wide v14, v4, v14

    invoke-virtual {v1, v14, v15}, Lroe;->H(J)Ldrc;

    move-result-object v16

    if-nez v16, :cond_3

    iget-object v5, v1, Lroe;->b:Ljava/lang/Object;

    check-cast v5, Lks8;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl3;

    invoke-virtual {v5, v14, v15}, Lbl3;->l(J)Lozd;

    move-result-object v5

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfr2;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lfr2;->h0()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    :goto_3
    move/from16 p0, v12

    goto :goto_4

    :cond_1
    move v5, v6

    goto :goto_3

    :goto_4
    new-instance v12, Ldrc;

    invoke-direct {v12, v2, v5, v14, v15}, Ldrc;-><init>(IIJ)V

    move-object v5, v12

    goto :goto_5

    :cond_2
    move/from16 p0, v12

    new-instance v5, Ldrc;

    invoke-direct {v5, v2, v6, v14, v15}, Ldrc;-><init>(IIJ)V

    goto :goto_5

    :cond_3
    move/from16 p0, v12

    move-object/from16 v5, v16

    :goto_5
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    move/from16 p0, v12

    :goto_6
    shr-long v9, v9, p0

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p0

    goto :goto_2

    :cond_5
    move v5, v12

    if-ne v11, v5, :cond_7

    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    return-object v0

    :pswitch_1
    iget-object v1, v0, Ll91;->b:Ljava/lang/Object;

    check-cast v1, Laoa;

    iget-object v0, v0, Ll91;->c:Ljava/lang/Object;

    check-cast v0, Lfr2;

    move-object/from16 v2, p1

    check-cast v2, Lboa;

    iget-boolean v2, v1, Laoa;->b:Z

    if-eqz v2, :cond_8

    move v8, v6

    goto :goto_7

    :cond_8
    const/4 v3, 0x4

    move v8, v3

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lfr2;->O()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lxve;->b:Lxve;

    :goto_8
    move-object v11, v0

    goto :goto_9

    :cond_9
    sget-object v0, Lxve;->a:Lxve;

    goto :goto_8

    :goto_9
    xor-int/lit8 v9, v2, 0x1

    iget-wide v14, v1, Laoa;->a:J

    iget v0, v1, Laoa;->c:I

    new-instance v7, Lboa;

    const-wide/16 v12, 0x0

    const/16 v17, 0x10

    const/4 v10, 0x1

    move/from16 v16, v0

    invoke-direct/range {v7 .. v17}, Lboa;-><init>(IZZLxve;JJII)V

    return-object v7

    :pswitch_2
    iget-object v1, v0, Ll91;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ll91;->c:Ljava/lang/Object;

    check-cast v0, Lc17;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lfw;

    invoke-direct {v2, v6, v1}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lg55;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Lg55;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object v0

    sget-object v1, Lv07;->b:Lv07;

    invoke-interface {v0}, Lx7f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v0, Lm26;->a:Lm26;

    goto :goto_b

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v1, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object v0, v3

    :goto_b
    return-object v0

    :pswitch_3
    iget-object v1, v0, Ll91;->b:Ljava/lang/Object;

    check-cast v1, Lfr2;

    iget-object v0, v0, Ll91;->c:Ljava/lang/Object;

    check-cast v0, Le6a;

    move-object/from16 v2, p1

    check-cast v2, Lkec;

    if-nez v0, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v3, v0, Le6a;->a:Ls8a;

    if-eqz v2, :cond_e

    iget-object v5, v2, Lkec;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v3, Lxp0;->a:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_e

    move-object v4, v2

    goto/16 :goto_10

    :cond_e
    iget-object v2, v0, Le6a;->h:Lty2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v6}, Lty2;->g(Lty2;Lfr2;Le6a;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, Lif8;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget v1, Lg4g;->a:I

    invoke-static {v0}, Llp6;->u(Ljava/lang/CharSequence;)Lg4g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v2, :cond_11

    aget-object v7, v1, v5

    instance-of v8, v7, Landroid/text/style/URLSpan;

    if-nez v8, :cond_f

    instance-of v8, v7, Lmg9;

    if-eqz v8, :cond_10

    :cond_f
    invoke-virtual {v0, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v2, v6

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v0, v5, :cond_15

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v2, :cond_12

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    :cond_12
    const/16 v2, 0x20

    if-eq v5, v2, :cond_13

    add-int/lit8 v2, v0, 0x1

    const-string v5, " "

    invoke-virtual {v1, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    move v2, v6

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_15
    move-object v0, v1

    :cond_16
    iget-wide v1, v3, Lxp0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    sget v2, Lg4g;->a:I

    invoke-static {v0}, Llp6;->u(Ljava/lang/CharSequence;)Lg4g;

    move-result-object v4

    :goto_f
    new-instance v0, Lkec;

    invoke-direct {v0, v1, v4}, Lkec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    :goto_10
    return-object v4

    :pswitch_4
    iget-object v1, v0, Ll91;->b:Ljava/lang/Object;

    check-cast v1, Lop2;

    iget-object v0, v0, Ll91;->c:Ljava/lang/Object;

    check-cast v0, Ltq4;

    move-object/from16 v5, p1

    check-cast v5, Lvo2;

    if-eqz v5, :cond_18

    invoke-interface {v5, v4}, Lu6f;->i(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v1, Lop2;->e:Ljava/lang/String;

    const-string v6, "subscribeIfNeed#3: already closed!"

    invoke-static {v5, v6}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v5, Ln32;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v1}, Ln32;-><init>(ILjava/lang/Object;)V

    const v6, 0x7fffffff

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v2}, Luie;->F(IILx97;I)Lo31;

    move-result-object v5

    iget-object v6, v1, Lop2;->b:Lcr4;

    new-instance v8, Lsz;

    invoke-direct {v8, v5, v1, v4, v3}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6, v0, v7, v8, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    new-instance v2, Lbc;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lo31;->A(Lx97;)V

    return-object v5

    :pswitch_5
    iget-object v1, v0, Ll91;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v0, v0, Ll91;->c:Ljava/lang/Object;

    check-cast v0, Lu91;

    move-object/from16 v2, p1

    check-cast v2, Lcw;

    sget-object v3, Lq79;->d:Lq79;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lcw;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcw;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v7}, Llfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvs1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    iget-boolean v5, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasAdded:Z

    const-string v7, "CallAdminSettingsController"

    if-eqz v5, :cond_1f

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Waiting room added new users="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v7, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_12
    iget-object v0, v0, Lu91;->i:Ll9g;

    :cond_1c
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkc;

    new-instance v9, Lcw;

    const/4 v5, 0x0

    invoke-direct {v9, v5}, Lcw;-><init>(I)V

    new-instance v3, Luv;

    invoke-direct {v3, v6}, Luv;-><init>(Lcw;)V

    :cond_1d
    :goto_13
    invoke-virtual {v3}, Lm78;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lm78;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvs1;

    iget-wide v10, v5, Lvs1;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcw;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v9, v4}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkc;->a(Lkc;Ljava/util/LinkedHashMap;Lcw;JI)Lkc;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_14

    :cond_1f
    iget-boolean v0, v1, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasRemoved:Z

    if-eqz v0, :cond_21

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting room remove users="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v7, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_21
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting room update users="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v7, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_14
    new-instance v0, Lcw;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcw;-><init>(I)V

    new-instance v1, Luv;

    invoke-direct {v1, v6}, Luv;-><init>(Lcw;)V

    :goto_15
    invoke-virtual {v1}, Lm78;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lm78;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs1;

    iget-wide v2, v2, Lvs1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcw;->add(Ljava/lang/Object;)Z

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
