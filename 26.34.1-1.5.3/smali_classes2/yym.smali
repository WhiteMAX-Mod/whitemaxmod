.class public abstract Lyym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfo3;Z)Ll5j;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lg5j;

    const p1, 0x7f11044b

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lg5j;

    const p1, 0x7f11044a

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lg5j;

    const p1, 0x7f11044c

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lg5j;

    const p1, 0x7f1103ca

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :pswitch_4
    if-eqz p1, :cond_0

    new-instance p0, Lg5j;

    const p1, 0x7f110416

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lg5j;

    const p1, 0x7f110417

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :pswitch_5
    if-eqz p1, :cond_1

    new-instance p0, Lg5j;

    const p1, 0x7f11094e

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lg5j;

    const p1, 0x7f110418

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lg5j;

    const p1, 0x7f110444

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :pswitch_7
    sget-object p0, Ll5j;->b:Lk5j;

    return-object p0

    :pswitch_8
    new-instance p0, Lg5j;

    const p1, 0x7f11044f

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static final b(Lun3;Lfo3;)V
    .locals 11

    iget-object v0, p0, Lun3;->H1:Ljs6;

    iget-object v1, p0, Lun3;->B1:Lcff;

    iget-object v2, p0, Lvpk;->b:Lm15;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x0

    const v4, 0x7f090213

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lun3;->j1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Lan3;

    invoke-direct {v0, p0, v10, v5}, Lan3;-><init>(Lun3;Lu15;B)V

    invoke-static {v2, p1, v7, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lun3;->u1:Lm2m;

    sget-object v1, Lun3;->V1:[Lvi9;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance p1, Le53;

    const v0, 0x7f0905df

    invoke-direct {p1, p0, v0, v10, v7}, Le53;-><init>(Ljava/lang/Object;ILu15;B)V

    invoke-static {v2, v10, v3, p1, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :pswitch_2
    new-instance p1, Lan3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v10, v0}, Lan3;-><init>(Lun3;Lu15;B)V

    invoke-static {p0, v10, p1, v5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lun3;->s1()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lun3;->j1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Lan3;

    invoke-direct {v0, p0, v10, v3}, Lan3;-><init>(Lun3;Lu15;B)V

    invoke-static {v2, p1, v7, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lun3;->t1:Lm2m;

    sget-object v1, Lun3;->V1:[Lvi9;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, v1, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv33;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v10

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, p0

    :goto_1
    new-instance p0, Lfm3;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Li5j;

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v2, 0x7f11065d

    invoke-direct {v1, v2, p1}, Li5j;-><init>(ILjava/util/List;)V

    new-instance p1, Ltn4;

    new-instance v2, Lg5j;

    const v3, 0x7f11065b

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f090218

    invoke-direct {p1, v3, v2, v8, v6}, Ltn4;-><init>(ILl5j;II)V

    new-instance v2, Ltn4;

    new-instance v3, Lg5j;

    const v5, 0x7f11065c

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    invoke-direct {v2, v4, v3, v7, v6}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {p1, v2}, [Ltn4;

    move-result-object p1

    invoke-static {p1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, v10, p1}, Lfm3;-><init>(Ll5j;Li5j;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, v1, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lv33;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v10

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, p0

    :goto_3
    new-instance p0, Lfm3;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Li5j;

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v2, 0x7f1103c5

    invoke-direct {v1, v2, p1}, Li5j;-><init>(ILjava/util/List;)V

    new-instance p1, Ltn4;

    new-instance v2, Lg5j;

    const v3, 0x7f1103c4

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f090219

    invoke-direct {p1, v3, v2, v8, v6}, Ltn4;-><init>(ILl5j;II)V

    new-instance v2, Ltn4;

    new-instance v3, Lg5j;

    const v5, 0x7f1102eb

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    invoke-direct {v2, v4, v3, v7, v6}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {p1, v2}, [Ltn4;

    move-result-object p1

    invoke-static {p1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, v10, p1}, Lfm3;-><init>(Ll5j;Li5j;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :pswitch_7
    return-void

    :pswitch_8
    invoke-virtual {p0}, Lun3;->j1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v0, Lan3;

    invoke-direct {v0, p0, v10, v8}, Lan3;-><init>(Lun3;Lu15;B)V

    invoke-static {p0, p1, v0, v7}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static c([CII)Ljava/math/BigInteger;
    .locals 13

    sub-int v0, p2, p1

    new-instance v1, Le01;

    int-to-long v2, v0

    sget-object v4, Ld27;->a:Ljava/math/BigInteger;

    const-wide/16 v4, 0xd4a

    mul-long/2addr v2, v4

    const/16 v4, 0xa

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Le01;-><init>(J)V

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    :goto_0
    const/16 v6, 0x30

    if-ge p1, v0, :cond_0

    aget-char v7, p0, p1

    invoke-static {v7}, Ldan;->b(C)Z

    move-result v8

    and-int/2addr v4, v8

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v7

    sub-int/2addr v5, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    invoke-virtual {v1, v5}, Le01;->h(I)V

    :goto_3
    if-ge v0, p2, :cond_4

    aget-char v4, p0, v0

    int-to-long v4, v4

    add-int/lit8 v7, v0, 0x1

    aget-char v7, p0, v7

    int-to-long v7, v7

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v4, v7

    add-int/lit8 v7, v0, 0x2

    aget-char v7, p0, v7

    int-to-long v7, v7

    const/16 v10, 0x20

    shl-long/2addr v7, v10

    or-long/2addr v4, v7

    add-int/lit8 v7, v0, 0x3

    aget-char v7, p0, v7

    int-to-long v7, v7

    shl-long/2addr v7, v6

    or-long/2addr v4, v7

    add-int/lit8 v7, v0, 0x4

    aget-char v7, p0, v7

    int-to-long v7, v7

    add-int/lit8 v11, v0, 0x5

    aget-char v11, p0, v11

    int-to-long v11, v11

    shl-long/2addr v11, v9

    or-long/2addr v7, v11

    add-int/lit8 v9, v0, 0x6

    aget-char v9, p0, v9

    int-to-long v11, v9

    shl-long v9, v11, v10

    or-long/2addr v7, v9

    add-int/lit8 v9, v0, 0x7

    aget-char v9, p0, v9

    int-to-long v9, v9

    shl-long/2addr v9, v6

    or-long/2addr v7, v9

    invoke-static {v4, v5, v7, v8}, Ldan;->f(JJ)I

    move-result v4

    if-ltz v4, :cond_3

    move v5, v3

    goto :goto_4

    :cond_3
    move v5, v2

    :goto_4
    and-int/2addr p1, v5

    invoke-virtual {v1, v4}, Le01;->l(I)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v1}, Le01;->A()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([CIILjava/util/TreeMap;)Ljava/math/BigInteger;
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lyym;->c([CII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ld27;->a:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x4

    sub-int v0, p2, v0

    invoke-static {p0, p1, v0, p3}, Lyym;->d([CIILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, v0, p2, p3}, Lyym;->d([CIILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Lo67;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
