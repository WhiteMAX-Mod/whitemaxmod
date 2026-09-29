.class public final Lri3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final synthetic c:Lvd7;

.field public final synthetic d:Lvj9;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvd7;Ljava/lang/Object;Lvj9;B)V
    .locals 0

    iput-byte p4, p0, Lri3;->a:B

    iput-object p2, p0, Lri3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lri3;->d:Lvj9;

    iput-object p1, p0, Lri3;->c:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lri3;->a:B

    const-string v4, "Index overflow has happened"

    sget-object v5, Lhmj;->a:Lhmj;

    iget-object v6, v0, Lri3;->c:Lvd7;

    iget-object v7, v0, Lri3;->d:Lvj9;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lb65;->a:Lb65;

    iget-object v10, v0, Lri3;->e:Ljava/lang/Object;

    const/high16 v11, -0x80000000

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v10, Lss4;

    instance-of v3, v2, Lqs4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqs4;

    iget v15, v3, Lqs4;->e:I

    and-int v16, v15, v11

    if-eqz v16, :cond_0

    sub-int/2addr v15, v11

    iput v15, v3, Lqs4;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqs4;

    invoke-direct {v3, v0, v2}, Lqs4;-><init>(Lri3;Ld05;)V

    :goto_0
    iget-object v2, v3, Lqs4;->d:Ljava/lang/Object;

    iget v11, v3, Lqs4;->e:I

    if-eqz v11, :cond_2

    if-ne v11, v13, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v0, Lri3;->b:I

    add-int/lit8 v8, v2, 0x1

    iput v8, v0, Lri3;->b:I

    if-ltz v2, :cond_8

    if-nez v2, :cond_6

    move-object v0, v1

    check-cast v0, Lsq4;

    iget-object v2, v10, Lss4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v15

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v7

    cmp-long v4, v15, v7

    if-nez v4, :cond_3

    move v4, v13

    goto :goto_1

    :cond_3
    move v4, v12

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v10, v0}, Lss4;->q(Lsq4;)Lfd6;

    move-result-object v0

    iget-object v2, v10, Lqd6;->k:Lzrh;

    :cond_4
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lfd6;

    invoke-virtual {v2, v4, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v10, Lqd6;->l:Lzrh;

    :cond_5
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfd6;

    invoke-virtual {v4, v2, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v10, Lqd6;->a:La65;

    invoke-virtual {v10}, Lss4;->o()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v4, Lul3;

    const/16 v7, 0xb

    invoke-direct {v4, v10, v14, v7}, Lul3;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v7, 0x2

    invoke-static {v0, v2, v12, v4, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_6
    iput v13, v3, Lqs4;->e:I

    invoke-interface {v6, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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
    check-cast v10, Lti3;

    iget-object v3, v10, Lti3;->i:La65;

    instance-of v15, v2, Lqi3;

    if-eqz v15, :cond_9

    move-object v15, v2

    check-cast v15, Lqi3;

    move/from16 v16, v11

    iget v11, v15, Lqi3;->e:I

    and-int v17, v11, v16

    if-eqz v17, :cond_9

    sub-int v11, v11, v16

    iput v11, v15, Lqi3;->e:I

    goto :goto_3

    :cond_9
    new-instance v15, Lqi3;

    invoke-direct {v15, v0, v2}, Lqi3;-><init>(Lri3;Ld05;)V

    :goto_3
    iget-object v2, v15, Lqi3;->d:Ljava/lang/Object;

    iget v11, v15, Lqi3;->e:I

    if-eqz v11, :cond_b

    if-ne v11, v13, :cond_a

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_4

    :cond_b
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v0, Lri3;->b:I

    add-int/lit8 v8, v2, 0x1

    iput v8, v0, Lri3;->b:I

    if-ltz v2, :cond_e

    if-nez v2, :cond_c

    move-object v0, v1

    check-cast v0, Lj23;

    new-instance v2, Lib3;

    const/4 v4, 0x7

    invoke-direct {v2, v7, v0, v14, v4}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v4, 0x3

    invoke-static {v3, v14, v12, v2, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    new-instance v2, Llh3;

    invoke-direct {v2, v10, v0, v14, v13}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v3, v14, v12, v2, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_c
    iput v13, v15, Lqi3;->e:I

    invoke-interface {v6, v1, v15}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
