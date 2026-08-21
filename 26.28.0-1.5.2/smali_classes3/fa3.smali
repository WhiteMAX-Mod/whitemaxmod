.class public final Lfa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lyx6;

.field public final synthetic d:Lny8;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyx6;Ljava/lang/Object;Lny8;I)V
    .locals 0

    iput p4, p0, Lfa3;->a:I

    iput-object p2, p0, Lfa3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfa3;->d:Lny8;

    iput-object p1, p0, Lfa3;->c:Lyx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lfa3;->a:I

    const-string v4, "Index overflow has happened"

    sget-object v5, Lsbi;->a:Lsbi;

    iget-object v6, v0, Lfa3;->c:Lyx6;

    iget-object v7, v0, Lfa3;->d:Lny8;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lhu4;->a:Lhu4;

    iget-object v10, v0, Lfa3;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    const/high16 v12, -0x80000000

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v10, Lvi4;

    instance-of v3, v2, Lsi4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsi4;

    iget v15, v3, Lsi4;->e:I

    and-int v16, v15, v12

    if-eqz v16, :cond_0

    sub-int/2addr v15, v12

    iput v15, v3, Lsi4;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsi4;

    invoke-direct {v3, v0, v2}, Lsi4;-><init>(Lfa3;Llq4;)V

    :goto_0
    iget-object v2, v3, Lsi4;->d:Ljava/lang/Object;

    iget v12, v3, Lsi4;->e:I

    if-eqz v12, :cond_2

    if-ne v12, v11, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget v2, v0, Lfa3;->b:I

    add-int/lit8 v8, v2, 0x1

    iput v8, v0, Lfa3;->b:I

    if-ltz v2, :cond_8

    if-nez v2, :cond_6

    move-object v0, v1

    check-cast v0, Lvg4;

    iget-object v2, v10, Lvi4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lvg4;->v()J

    move-result-wide v15

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    check-cast v4, Ls7f;

    invoke-virtual {v4}, Ls7f;->t()J

    move-result-wide v7

    cmp-long v4, v15, v7

    if-nez v4, :cond_3

    move v4, v11

    goto :goto_1

    :cond_3
    move v4, v13

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v10, v0}, Lvi4;->p(Lvi4;Lvg4;)Lpz5;

    move-result-object v0

    iget-object v2, v10, Lzz5;->k:Lmjg;

    :cond_4
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lpz5;

    invoke-virtual {v2, v4, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v10, Lzz5;->l:Lmjg;

    :cond_5
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpz5;

    invoke-virtual {v4, v2, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v10, Lzz5;->a:Lgu4;

    invoke-virtual {v10}, Lvi4;->r()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v4, Ljd3;

    const/16 v7, 0x10

    invoke-direct {v4, v10, v14, v7}, Ljd3;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v7, 0x2

    invoke-static {v0, v2, v13, v4, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_6
    iput v11, v3, Lsi4;->e:I

    invoke-interface {v6, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    move-object v5, v9

    :cond_7
    :goto_2
    return-object v5

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v10, Lga3;

    iget-object v3, v10, Lga3;->i:Lgu4;

    instance-of v15, v2, Lea3;

    if-eqz v15, :cond_9

    move-object v15, v2

    check-cast v15, Lea3;

    move/from16 v16, v12

    iget v12, v15, Lea3;->e:I

    and-int v17, v12, v16

    if-eqz v17, :cond_9

    sub-int v12, v12, v16

    iput v12, v15, Lea3;->e:I

    goto :goto_3

    :cond_9
    new-instance v15, Lea3;

    invoke-direct {v15, v0, v2}, Lea3;-><init>(Lfa3;Llq4;)V

    :goto_3
    iget-object v2, v15, Lea3;->d:Ljava/lang/Object;

    iget v12, v15, Lea3;->e:I

    if-eqz v12, :cond_b

    if-ne v12, v11, :cond_a

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_4

    :cond_b
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget v2, v0, Lfa3;->b:I

    add-int/lit8 v8, v2, 0x1

    iput v8, v0, Lfa3;->b:I

    if-ltz v2, :cond_e

    if-nez v2, :cond_c

    move-object v0, v1

    check-cast v0, Lrt2;

    new-instance v2, Lk23;

    const/16 v4, 0x8

    invoke-direct {v2, v7, v0, v14, v4}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v4, 0x3

    invoke-static {v3, v14, v13, v2, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    new-instance v2, Lin1;

    const/16 v7, 0x1a

    invoke-direct {v2, v10, v0, v14, v7}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, v14, v13, v2, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_c
    iput v11, v15, Lea3;->e:I

    invoke-interface {v6, v1, v15}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    move-object v5, v9

    :cond_d
    :goto_4
    return-object v5

    :cond_e
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
