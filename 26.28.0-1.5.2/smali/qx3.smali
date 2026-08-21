.class public final Lqx3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lhr2;

.field public f:[B

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:[Lxx6;

.field public final synthetic l:Laf7;

.field public final synthetic m:Ltf7;

.field public final synthetic n:Lyx6;


# direct methods
.method public constructor <init>(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)V
    .locals 0

    iput-object p5, p0, Lqx3;->k:[Lxx6;

    iput-object p3, p0, Lqx3;->l:Laf7;

    iput-object p4, p0, Lqx3;->m:Ltf7;

    iput-object p2, p0, Lqx3;->n:Lyx6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 6

    new-instance v0, Lqx3;

    iget-object v4, p0, Lqx3;->m:Ltf7;

    iget-object v2, p0, Lqx3;->n:Lyx6;

    iget-object v3, p0, Lqx3;->l:Laf7;

    iget-object v5, p0, Lqx3;->k:[Lxx6;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lqx3;-><init>(Llq4;Lyx6;Laf7;Ltf7;[Lxx6;)V

    iput-object p1, v0, Lqx3;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqx3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqx3;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lqx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lvd7;->f:Lc5b;

    iget v2, v0, Lqx3;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lqx3;->h:I

    iget v8, v0, Lqx3;->g:I

    iget-object v9, v0, Lqx3;->f:[B

    iget-object v10, v0, Lqx3;->e:Lhr2;

    iget-object v11, v0, Lqx3;->j:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move v10, v2

    move-object v2, v9

    move-object v9, v11

    move-object/from16 v11, v19

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v2, v0, Lqx3;->h:I

    iget v8, v0, Lqx3;->g:I

    iget-object v9, v0, Lqx3;->f:[B

    iget-object v10, v0, Lqx3;->e:Lhr2;

    iget-object v11, v0, Lqx3;->j:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move v10, v2

    move-object v2, v9

    move-object v9, v11

    move-object/from16 v11, v19

    goto :goto_2

    :cond_2
    iget v2, v0, Lqx3;->h:I

    iget v8, v0, Lqx3;->g:I

    iget-object v9, v0, Lqx3;->f:[B

    iget-object v10, v0, Lqx3;->e:Lhr2;

    iget-object v11, v0, Lqx3;->j:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lds2;

    iget-object v12, v12, Lds2;->a:Ljava/lang/Object;

    move-object/from16 v19, v10

    move v10, v2

    move-object v2, v9

    :goto_0
    move-object/from16 v9, v19

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqx3;->j:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget-object v8, v0, Lqx3;->k:[Lxx6;

    array-length v8, v8

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9, v10, v8, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v8, v10, v5, v11}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v10

    :goto_1
    if-ge v14, v8, :cond_5

    new-instance v12, Lpx3;

    iget-object v13, v0, Lqx3;->k:[Lxx6;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lpx3;-><init>([Lxx6;ILjava/util/concurrent/atomic/AtomicInteger;Lp41;Llq4;)V

    invoke-static {v2, v5, v10, v12, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    new-array v2, v8, [B

    move-object/from16 v11, v16

    :goto_2
    add-int/2addr v10, v6

    int-to-byte v10, v10

    iput-object v9, v0, Lqx3;->j:Ljava/lang/Object;

    iput-object v11, v0, Lqx3;->e:Lhr2;

    iput-object v2, v0, Lqx3;->f:[B

    iput v8, v0, Lqx3;->g:I

    iput v10, v0, Lqx3;->h:I

    iput v6, v0, Lqx3;->i:I

    invoke-interface {v11, v0}, Lhr2;->d(Lmdh;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object/from16 v19, v11

    move-object v11, v9

    goto :goto_0

    :goto_3
    instance-of v13, v12, Lcs2;

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v5

    :goto_4
    check-cast v12, Ldd8;

    if-nez v12, :cond_8

    :goto_5
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_8
    iget v13, v12, Ldd8;->a:I

    aget-object v14, v11, v13

    iget-object v12, v12, Ldd8;->b:Ljava/lang/Object;

    aput-object v12, v11, v13

    if-ne v14, v1, :cond_9

    add-int/lit8 v8, v8, -0x1

    :cond_9
    aget-byte v12, v2, v13

    if-eq v12, v10, :cond_b

    int-to-byte v12, v10

    aput-byte v12, v2, v13

    invoke-interface {v9}, Lhr2;->h()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcs2;

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move-object v12, v5

    :goto_6
    check-cast v12, Ldd8;

    if-nez v12, :cond_8

    :cond_b
    if-nez v8, :cond_e

    iget-object v12, v0, Lqx3;->l:Laf7;

    invoke-interface {v12}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, Lqx3;->n:Lyx6;

    iget-object v14, v0, Lqx3;->m:Ltf7;

    if-nez v12, :cond_c

    iput-object v11, v0, Lqx3;->j:Ljava/lang/Object;

    iput-object v9, v0, Lqx3;->e:Lhr2;

    iput-object v2, v0, Lqx3;->f:[B

    iput v8, v0, Lqx3;->g:I

    iput v10, v0, Lqx3;->h:I

    iput v4, v0, Lqx3;->i:I

    invoke-interface {v14, v13, v11, v0}, Ltf7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_e

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v11 .. v16}, Lkotlin/collections/a;->S0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v11, v0, Lqx3;->j:Ljava/lang/Object;

    iput-object v9, v0, Lqx3;->e:Lhr2;

    iput-object v2, v0, Lqx3;->f:[B

    iput v8, v0, Lqx3;->g:I

    iput v10, v0, Lqx3;->h:I

    iput v3, v0, Lqx3;->i:I

    invoke-interface {v5, v4, v12, v0}, Ltf7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_d

    :goto_7
    return-object v7

    :cond_d
    move-object/from16 v19, v11

    move-object v11, v9

    move-object/from16 v9, v19

    :goto_8
    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    move-object/from16 v19, v11

    move-object v11, v9

    move-object/from16 v9, v19

    goto/16 :goto_2
.end method
