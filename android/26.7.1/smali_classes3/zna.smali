.class public final Lzna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvna;

.field public final b:Ljava/lang/String;

.field public final c:Lq4g;


# direct methods
.method public constructor <init>(Lvna;Lxk8;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzna;->a:Lvna;

    const-class p1, Lzna;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzna;->b:Ljava/lang/String;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lzna;->c:Lq4g;

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->d:Lol5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lluj;->R(ILol5;)J

    move-result-wide v2

    new-instance v0, Ltj6;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Ltj6;-><init>(JLij6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lr90;->n(Ls37;)Lth2;

    move-result-object p1

    new-instance v0, Lxna;

    invoke-direct {v0, p0, v4}, Lxna;-><init>(Lzna;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, p1, v0, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl4;

    invoke-static {v2, p1}, Lluj;->F(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzna;->a:Lvna;

    iget-object v0, v0, Lvna;->a:Lbxe;

    new-instance v1, Ls08;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ls08;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v1, v0, p2, p1, v2}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld2i;->a:Ld2i;

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/String;Luh4;)Ljava/io/Serializable;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lyna;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyna;

    iget v3, v2, Lyna;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyna;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyna;

    invoke-direct {v2, v0, v1}, Lyna;-><init>(Lzna;Luh4;)V

    :goto_0
    iget-object v1, v2, Lyna;->d:Ljava/lang/Object;

    iget v3, v2, Lyna;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v5, v2, Lyna;->X:I

    iget-object v1, v0, Lzna;->a:Lvna;

    iget-object v3, v1, Lvna;->a:Lbxe;

    new-instance v6, Lmr8;

    const/16 v7, 0xc

    move-object/from16 v8, p1

    invoke-direct {v6, v8, v7, v1}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v3, v2, v5, v4}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwna;

    iget-object v6, v3, Lwna;->d:Lcog;

    iget-object v7, v6, Lcog;->a:[Leog;

    if-nez v7, :cond_4

    new-array v7, v4, [Leog;

    :cond_4
    iget-object v6, v6, Lcog;->b:Ljava/util/Map;

    if-nez v6, :cond_5

    sget-object v6, Lyr5;->a:Lyr5;

    :cond_5
    new-instance v8, Loya;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Loya;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldog;

    iget v14, v9, Ldog;->a:I

    const-string v15, ""

    if-ne v14, v5, :cond_6

    if-ne v14, v5, :cond_12

    iget-object v9, v9, Ldog;->b:Ljava/io/Serializable;

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_9

    :cond_6
    if-ne v14, v10, :cond_8

    if-ne v14, v10, :cond_7

    iget-object v9, v9, Ldog;->b:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_4

    :cond_7
    move v9, v4

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_9

    :cond_8
    const/4 v10, 0x3

    if-ne v14, v10, :cond_a

    if-ne v14, v10, :cond_9

    iget-object v9, v9, Ldog;->b:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_9
    move v9, v4

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_9

    :cond_a
    const/4 v10, 0x4

    if-ne v14, v10, :cond_c

    if-ne v14, v10, :cond_b

    iget-object v9, v9, Ldog;->b:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_6

    :cond_b
    const-wide/16 v11, 0x0

    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_9

    :cond_c
    const/4 v10, 0x5

    if-ne v14, v10, :cond_e

    if-ne v14, v10, :cond_d

    iget-object v9, v9, Ldog;->b:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_9

    :cond_e
    const/4 v10, 0x6

    if-ne v14, v10, :cond_10

    if-ne v14, v10, :cond_f

    iget-object v9, v9, Ldog;->b:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_8

    :cond_f
    const-wide/16 v9, 0x0

    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    goto :goto_9

    :cond_10
    const/4 v10, 0x7

    if-ne v14, v10, :cond_12

    if-ne v14, v10, :cond_11

    iget-object v9, v9, Ldog;->b:Ljava/io/Serializable;

    move-object v15, v9

    check-cast v15, [B

    goto :goto_9

    :cond_11
    sget-object v15, Lr1b;->j:[B

    :cond_12
    :goto_9
    invoke-virtual {v8, v13, v15}, Loya;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_13
    new-instance v6, Ljya;

    array-length v9, v7

    invoke-direct {v6, v9}, Ljya;-><init>(I)V

    array-length v9, v7

    move v13, v4

    :goto_a
    const/16 v19, 0x3

    if-ge v13, v9, :cond_17

    aget-object v14, v7, v13

    new-instance v20, Ljhg;

    iget-object v15, v14, Leog;->a:Ljava/lang/String;

    iget v4, v14, Leog;->b:I

    iget-wide v11, v14, Leog;->c:J

    iget v14, v14, Leog;->d:I

    if-eqz v14, :cond_14

    if-eq v14, v5, :cond_16

    if-eq v14, v10, :cond_15

    :cond_14
    move/from16 v24, v4

    move/from16 v25, v5

    :goto_b
    move-wide/from16 v21, v11

    move-object/from16 v23, v15

    goto :goto_c

    :cond_15
    move/from16 v24, v4

    move-wide/from16 v21, v11

    move-object/from16 v23, v15

    move/from16 v25, v19

    goto :goto_c

    :cond_16
    move/from16 v24, v4

    move/from16 v25, v10

    goto :goto_b

    :goto_c
    invoke-direct/range {v20 .. v25}, Ljhg;-><init>(JLjava/lang/String;II)V

    move-object/from16 v4, v20

    invoke-virtual {v6, v4}, Ljya;->b(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    iget-wide v9, v3, Lwna;->c:J

    invoke-virtual {v6}, Ljya;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    iget-object v4, v6, Ljya;->a:[Ljava/lang/Object;

    iget v7, v6, Ljya;->b:I

    sub-int/2addr v7, v5

    aget-object v4, v4, v7

    :goto_d
    check-cast v4, Ljhg;

    if-eqz v4, :cond_19

    iget-wide v11, v4, Ljhg;->c:J

    goto :goto_e

    :cond_19
    const-wide/16 v11, 0x0

    :goto_e
    cmp-long v4, v9, v11

    if-lez v4, :cond_1a

    iget-wide v9, v3, Lwna;->c:J

    new-instance v14, Ljhg;

    const-string v17, "gap"

    const v18, 0x7fffffff

    move-wide v15, v9

    invoke-direct/range {v14 .. v19}, Ljhg;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v6, v14}, Ljya;->b(Ljava/lang/Object;)V

    :cond_1a
    new-instance v4, Luna;

    iget-object v7, v3, Lwna;->b:Ljava/lang/String;

    iget-object v3, v3, Lwna;->a:Ljava/lang/String;

    invoke-direct {v4, v7, v3, v6, v8}, Luna;-><init>(Ljava/lang/String;Ljava/lang/String;Ljya;Loya;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_1b
    return-object v2
.end method
