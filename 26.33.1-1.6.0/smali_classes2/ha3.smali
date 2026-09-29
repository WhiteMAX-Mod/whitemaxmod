.class public final Lha3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1b;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lp1b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3;->a:Lp1b;

    new-instance p1, Ll72;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ll72;-><init>(B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lha3;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lj23;Lv0b;Lf05;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lfa3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfa3;

    iget v5, v4, Lfa3;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfa3;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lfa3;

    invoke-direct {v4, v0, v3}, Lfa3;-><init>(Lha3;Lf05;)V

    :goto_0
    iget-object v3, v4, Lfa3;->i:Ljava/lang/Object;

    iget v5, v4, Lfa3;->k:I

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lha3;->a:Lp1b;

    const/4 v10, 0x2

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v4, Lfa3;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lfa3;->f:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v4, Lfa3;->h:I

    iget-object v2, v4, Lfa3;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lfa3;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v12, v4, Lfa3;->e:Lv0b;

    iget-object v13, v4, Lfa3;->d:Lj23;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    iput-object v1, v4, Lfa3;->d:Lj23;

    iput-object v2, v4, Lfa3;->e:Lv0b;

    iput-object v3, v4, Lfa3;->f:Ljava/util/List;

    iput-object v3, v4, Lfa3;->g:Ljava/util/List;

    const/4 v5, 0x0

    iput v5, v4, Lfa3;->h:I

    iput v8, v4, Lfa3;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lv0b;->a:Lg3b;

    invoke-virtual {v9, v1, v4, v12}, Lp1b;->a(Lj23;Lf05;Lg3b;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v1

    move-object v1, v3

    move-object v3, v12

    move-object v12, v2

    move-object v2, v1

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lhm4;

    new-instance v14, Loyi;

    const v15, 0x7f110dfe

    invoke-direct {v14, v15}, Loyi;-><init>(I)V

    const v15, 0x7f09094c

    invoke-direct {v3, v15, v14, v8, v6}, Lhm4;-><init>(ILtyi;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v12, Lv0b;->a:Lg3b;

    iget-wide v14, v3, Lqt0;->a:J

    invoke-static {v14, v15}, Lj55;->y(J)Ljava/util/List;

    move-result-object v3

    iput-object v7, v4, Lfa3;->d:Lj23;

    iput-object v7, v4, Lfa3;->e:Lv0b;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v4, Lfa3;->f:Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, v4, Lfa3;->g:Ljava/util/List;

    iput v5, v4, Lfa3;->h:I

    iput v10, v4, Lfa3;->k:I

    invoke-virtual {v9, v13, v3, v4}, Lp1b;->e(Lj23;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    :goto_2
    return-object v11

    :cond_6
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f110df4

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const v5, 0x7f09094b

    invoke-direct {v3, v5, v4, v8, v6}, Lhm4;-><init>(ILtyi;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v0, Lha3;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm4;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lj23;Lv0b;Lpva;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lga3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lga3;

    iget v1, v0, Lga3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga3;

    invoke-direct {v0, p0, p4}, Lga3;-><init>(Lha3;Lf05;)V

    :goto_0
    iget-object p4, v0, Lga3;->g:Ljava/lang/Object;

    iget v1, v0, Lga3;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lga3;->f:Ltyi;

    iget-object p1, v0, Lga3;->e:Loyi;

    iget-object p3, v0, Lga3;->d:Lpva;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p4, p3, Llva;

    if-eqz p4, :cond_3

    new-instance v1, Loyi;

    const v4, 0x7f110df9

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lmva;

    if-eqz v1, :cond_4

    new-instance v1, Loyi;

    const v4, 0x7f110dfb

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lnva;

    if-eqz v1, :cond_5

    new-instance v1, Loyi;

    const v4, 0x7f110dfd

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Lkva;

    const v4, 0x7f110df7

    if-eqz v1, :cond_6

    new-instance v1, Loyi;

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_6
    instance-of v1, p3, Lova;

    if-eqz v1, :cond_d

    new-instance v1, Loyi;

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_7

    move-object p4, p3

    check-cast p4, Llva;

    iget-object p4, p4, Llva;->e:Ljava/lang/String;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    new-instance v2, Lqyi;

    invoke-static {p4}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const v4, 0x7f110df8

    invoke-direct {v2, v4, p4}, Lqyi;-><init>(ILjava/util/List;)V

    move-object p4, v2

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lmva;

    if-eqz p4, :cond_8

    new-instance p4, Loyi;

    const v2, 0x7f110dfa

    invoke-direct {p4, v2}, Loyi;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lnva;

    if-eqz p4, :cond_9

    new-instance p4, Loyi;

    const v2, 0x7f110dfc

    invoke-direct {p4, v2}, Loyi;-><init>(I)V

    goto :goto_2

    :cond_9
    instance-of p4, p3, Lkva;

    const v4, 0x7f110df6

    if-eqz p4, :cond_a

    new-instance p4, Loyi;

    invoke-direct {p4, v4}, Loyi;-><init>(I)V

    goto :goto_2

    :cond_a
    instance-of p4, p3, Lova;

    if-eqz p4, :cond_c

    new-instance p4, Loyi;

    invoke-direct {p4, v4}, Loyi;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lga3;->d:Lpva;

    iput-object v1, v0, Lga3;->e:Loyi;

    iput-object p4, v0, Lga3;->f:Ltyi;

    iput v3, v0, Lga3;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lha3;->a(Lj23;Lv0b;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    move-object p1, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, v1

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance p2, Lfc3;

    invoke-direct {p2, p3, p1, p0, p4}, Lfc3;-><init>(Lpva;Ltyi;Ltyi;Ljava/util/List;)V

    return-object p2

    :cond_c
    invoke-static {}, Lmvf;->k()V

    return-object v2

    :cond_d
    invoke-static {}, Lmvf;->k()V

    return-object v2
.end method
