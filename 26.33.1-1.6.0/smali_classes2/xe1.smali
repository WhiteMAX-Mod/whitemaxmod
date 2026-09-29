.class public final synthetic Lxe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lxe1;->a:B

    iput-object p1, p0, Lxe1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxe1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxe1;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxe1;->b:Ljava/lang/Object;

    check-cast v1, Lzrc;

    iget-object v0, v0, Lxe1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    iget-object v2, v1, Lzrc;->b:Ljava/lang/Object;

    check-cast v2, Lpwb;

    iget-object v6, v2, Lpwb;->b:[J

    iget-object v2, v2, Lpwb;->a:[J

    array-length v7, v2

    sub-int/2addr v7, v3

    if-ltz v7, :cond_6

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v6, v14

    invoke-virtual {v1, v14, v15}, Lzrc;->Q(J)Lnsd;

    move-result-object v16

    if-nez v16, :cond_2

    iget-object v4, v1, Lzrc;->c:Ljava/lang/Object;

    check-cast v4, Lvj9;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw3;

    invoke-virtual {v4, v14, v15}, Lrw3;->j(J)Lcbf;

    move-result-object v4

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lj23;->h0()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    :goto_2
    move/from16 p0, v12

    goto :goto_3

    :cond_0
    move v4, v5

    goto :goto_2

    :goto_3
    new-instance v12, Lnsd;

    invoke-direct {v12, v3, v4, v14, v15}, Lnsd;-><init>(IIJ)V

    move-object v4, v12

    goto :goto_4

    :cond_1
    move/from16 p0, v12

    new-instance v4, Lnsd;

    invoke-direct {v4, v3, v5, v14, v15}, Lnsd;-><init>(IIJ)V

    goto :goto_4

    :cond_2
    move/from16 p0, v12

    move-object/from16 v4, v16

    :goto_4
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    move/from16 p0, v12

    :goto_5
    shr-long v9, v9, p0

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p0

    goto :goto_1

    :cond_4
    move v4, v12

    if-ne v11, v4, :cond_6

    :cond_5
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lxe1;->b:Ljava/lang/Object;

    check-cast v1, Lgjb;

    iget-object v0, v0, Lxe1;->c:Ljava/lang/Object;

    check-cast v0, Lj23;

    move-object/from16 v2, p1

    check-cast v2, Lhjb;

    iget-boolean v2, v1, Lgjb;->b:Z

    if-eqz v2, :cond_7

    move v7, v5

    goto :goto_6

    :cond_7
    const/4 v3, 0x4

    move v7, v3

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lj23;->O()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lq9g;->b:Lq9g;

    :goto_7
    move-object v14, v0

    goto :goto_8

    :cond_8
    sget-object v0, Lq9g;->a:Lq9g;

    goto :goto_7

    :goto_8
    xor-int/lit8 v15, v2, 0x1

    iget-wide v12, v1, Lgjb;->a:J

    iget v8, v1, Lgjb;->c:I

    new-instance v6, Lhjb;

    const-wide/16 v10, 0x0

    const/16 v9, 0x10

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v16}, Lhjb;-><init>(IIIJJLq9g;ZZ)V

    return-object v6

    :pswitch_1
    iget-object v1, v0, Lxe1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lxe1;->c:Ljava/lang/Object;

    check-cast v0, Lbm7;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lty;

    invoke-direct {v2, v1, v5}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lll5;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lll5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v0

    sget-object v1, Lul7;->b:Lul7;

    invoke-interface {v0}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v0, Lol6;->a:Lol6;

    goto :goto_a

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_a

    :cond_a
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object v0, v3

    :goto_a
    return-object v0

    :pswitch_2
    iget-object v1, v0, Lxe1;->b:Ljava/lang/Object;

    check-cast v1, Lj23;

    iget-object v0, v0, Lxe1;->c:Ljava/lang/Object;

    check-cast v0, Lv0b;

    move-object/from16 v3, p1

    check-cast v3, Ltdd;

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    iget-object v4, v0, Lv0b;->a:Lg3b;

    if-eqz v3, :cond_d

    iget-object v6, v3, Ltdd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v4, Lqt0;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_d

    move-object v2, v3

    goto/16 :goto_f

    :cond_d
    iget-object v3, v0, Lv0b;->h:Lv93;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0, v5}, Lv93;->g(Lv93;Lj23;Lv0b;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lmlh;->a:I

    invoke-static {v0}, Lw6c;->j(Ljava/lang/CharSequence;)Lmlh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v3, :cond_10

    aget-object v7, v1, v6

    instance-of v8, v7, Landroid/text/style/URLSpan;

    if-nez v8, :cond_e

    instance-of v8, v7, Lz9a;

    if-eqz v8, :cond_f

    :cond_e
    invoke-virtual {v0, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v3, v5

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v0, v6, :cond_14

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v3, :cond_11

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    :cond_11
    const/16 v3, 0x20

    if-eq v6, v3, :cond_12

    add-int/lit8 v3, v0, 0x1

    const-string v6, " "

    invoke-virtual {v1, v0, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    move v3, v5

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_14
    move-object v0, v1

    :cond_15
    iget-wide v3, v4, Lqt0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    sget v2, Lmlh;->a:I

    invoke-static {v0}, Lw6c;->j(Ljava/lang/CharSequence;)Lmlh;

    move-result-object v2

    :goto_e
    new-instance v0, Ltdd;

    invoke-direct {v0, v1, v2}, Ltdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    :goto_f
    return-object v2

    :pswitch_3
    iget-object v1, v0, Lxe1;->b:Ljava/lang/Object;

    check-cast v1, Lfz2;

    iget-object v0, v0, Lxe1;->c:Ljava/lang/Object;

    check-cast v0, Lq55;

    move-object/from16 v4, p1

    check-cast v4, Lny2;

    if-eqz v4, :cond_17

    invoke-interface {v4, v2}, Lhmg;->c(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v1, Lfz2;->e:Ljava/lang/String;

    const-string v5, "subscribeIfNeed#3: already closed!"

    invoke-static {v4, v5}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    new-instance v4, Lcq2;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lcq2;-><init>(Ljava/lang/Object;B)V

    const v5, 0x7fffffff

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v3}, Lb76;->b(IILuv7;I)Le91;

    move-result-object v4

    iget-object v5, v1, Lfz2;->b:La65;

    new-instance v7, Llh;

    const/16 v8, 0x9

    invoke-direct {v7, v4, v1, v2, v8}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v0, v6, v7, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    new-instance v2, Lsd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v0, v3}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v2}, Le91;->z(Luv7;)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lxe1;->b:Ljava/lang/Object;

    check-cast v1, Lqok;

    iget-object v0, v0, Lxe1;->c:Ljava/lang/Object;

    check-cast v0, Lkf1;

    move-object/from16 v2, p1

    check-cast v2, Lqy;

    sget-object v3, Lf0a;->d:Lf0a;

    iget-object v4, v1, Lqok;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lqy;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lqy;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd;

    invoke-static {v6}, Lgtb;->W(Lffd;)Ltz1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqy;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    iget-boolean v4, v1, Lqok;->b:Z

    const-string v6, "CallAdminSettingsController"

    if-eqz v4, :cond_1e

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Waiting room added new users="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v6, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_11
    iget-object v0, v0, Lkf1;->j:Lzrh;

    :cond_1b
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbe;

    new-instance v8, Lqy;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lqy;-><init>(I)V

    new-instance v3, Lgy;

    invoke-direct {v3, v5}, Lgy;-><init>(Lqy;)V

    :cond_1c
    :goto_12
    invoke-virtual {v3}, Lew8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lew8;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltz1;

    iget-wide v9, v7, Ltz1;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lqy;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v8, v4}, Lqy;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lbe;->a(Lbe;Ljava/util/LinkedHashMap;Lqy;JI)Lbe;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_13

    :cond_1e
    iget-boolean v0, v1, Lqok;->c:Z

    if-eqz v0, :cond_20

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting room remove users="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v6, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting room update users="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v6, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_13
    new-instance v0, Lqy;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lqy;-><init>(I)V

    new-instance v1, Lgy;

    invoke-direct {v1, v5}, Lgy;-><init>(Lqy;)V

    :goto_14
    invoke-virtual {v1}, Lew8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Lew8;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz1;

    iget-wide v2, v2, Ltz1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqy;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
