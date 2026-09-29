.class public abstract Lkpm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lum3;Z)Ltyi;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Loyi;

    const p1, 0x7f110432

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Loyi;

    const p1, 0x7f110431

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Loyi;

    const p1, 0x7f110433

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Loyi;

    const p1, 0x7f1103c6

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :pswitch_4
    if-eqz p1, :cond_0

    new-instance p0, Loyi;

    const p1, 0x7f11040c

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Loyi;

    const p1, 0x7f11040d

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :pswitch_5
    if-eqz p1, :cond_1

    new-instance p0, Loyi;

    const p1, 0x7f11091d

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Loyi;

    const p1, 0x7f11040e

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Loyi;

    const p1, 0x7f11042b

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :pswitch_7
    sget-object p0, Ltyi;->b:Lsyi;

    return-object p0

    :pswitch_8
    new-instance p0, Loyi;

    const p1, 0x7f110436

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

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

.method public static b([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljm3;Lum3;)V
    .locals 11

    iget-object v0, p0, Ljm3;->H1:Ler6;

    iget-object v1, p0, Ljm3;->B1:Lcbf;

    iget-object v2, p0, Lfjk;->b:Lvz4;

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

    invoke-static {}, Lmvf;->k()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v0, Lpl3;

    invoke-direct {v0, p0, v10, v5}, Lpl3;-><init>(Ljm3;Ld05;B)V

    invoke-static {v2, p1, v7, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Ljm3;->u1:Llnh;

    sget-object v1, Ljm3;->V1:[Ldh9;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance p1, Lt33;

    const v0, 0x7f0905dd

    invoke-direct {p1, p0, v0, v10, v7}, Lt33;-><init>(Ljava/lang/Object;ILd05;B)V

    invoke-static {v2, v10, v3, p1, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :pswitch_2
    new-instance p1, Lpl3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v10, v0}, Lpl3;-><init>(Ljm3;Ld05;B)V

    invoke-static {p0, v10, p1, v5}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :pswitch_3
    invoke-virtual {p0}, Ljm3;->t1()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v0, Lpl3;

    invoke-direct {v0, p0, v10, v3}, Lpl3;-><init>(Ljm3;Ld05;B)V

    invoke-static {v2, p1, v7, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Ljm3;->t1:Llnh;

    sget-object v1, Ljm3;->V1:[Ldh9;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, v1, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj23;->F()Ljava/lang/String;

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
    new-instance p0, Ltk3;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lqyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v2, 0x7f11063c

    invoke-direct {v1, v2, p1}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance p1, Lhm4;

    new-instance v2, Loyi;

    const v3, 0x7f11063a

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const v3, 0x7f090218

    invoke-direct {p1, v3, v2, v8, v6}, Lhm4;-><init>(ILtyi;II)V

    new-instance v2, Lhm4;

    new-instance v3, Loyi;

    const v5, 0x7f11063b

    invoke-direct {v3, v5}, Loyi;-><init>(I)V

    invoke-direct {v2, v4, v3, v7, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {p1, v2}, [Lhm4;

    move-result-object p1

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, v10, p1}, Ltk3;-><init>(Ltyi;Lqyi;Ljava/util/List;)V

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, v1, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj23;->F()Ljava/lang/String;

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
    new-instance p0, Ltk3;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lqyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v2, 0x7f1103c1

    invoke-direct {v1, v2, p1}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance p1, Lhm4;

    new-instance v2, Loyi;

    const v3, 0x7f1103c0

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const v3, 0x7f090219

    invoke-direct {p1, v3, v2, v8, v6}, Lhm4;-><init>(ILtyi;II)V

    new-instance v2, Lhm4;

    new-instance v3, Loyi;

    const v5, 0x7f1102e7

    invoke-direct {v3, v5}, Loyi;-><init>(I)V

    invoke-direct {v2, v4, v3, v7, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {p1, v2}, [Lhm4;

    move-result-object p1

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, v10, p1}, Ltk3;-><init>(Ltyi;Lqyi;Ljava/util/List;)V

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :pswitch_7
    return-void

    :pswitch_8
    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v0, Lpl3;

    invoke-direct {v0, p0, v10, v8}, Lpl3;-><init>(Ljm3;Ld05;B)V

    invoke-static {p0, p1, v0, v7}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

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

.method public static d(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
