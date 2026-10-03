.class public final Ldk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final synthetic c:Ldf7;

.field public final synthetic d:Lpl9;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldf7;Ljava/lang/Object;Lpl9;B)V
    .locals 0

    iput-byte p4, p0, Ldk3;->a:B

    iput-object p2, p0, Ldk3;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldk3;->d:Lpl9;

    iput-object p1, p0, Ldk3;->c:Ldf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Ldk3;->a:B

    const-string v4, "Index overflow has happened"

    sget-object v5, Lysj;->a:Lysj;

    iget-object v6, v0, Ldk3;->c:Ldf7;

    iget-object v7, v0, Ldk3;->d:Lpl9;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lb75;->a:Lb75;

    iget-object v10, v0, Ldk3;->e:Ljava/lang/Object;

    const/high16 v11, -0x80000000

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v10, Lgu4;

    instance-of v3, v2, Leu4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Leu4;

    iget v15, v3, Leu4;->e:I

    and-int v16, v15, v11

    if-eqz v16, :cond_0

    sub-int/2addr v15, v11

    iput v15, v3, Leu4;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Leu4;

    invoke-direct {v3, v0, v2}, Leu4;-><init>(Ldk3;Lu15;)V

    :goto_0
    iget-object v2, v3, Leu4;->d:Ljava/lang/Object;

    iget v11, v3, Leu4;->e:I

    if-eqz v11, :cond_2

    if-ne v11, v13, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_2

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v0, Ldk3;->b:I

    add-int/lit8 v8, v2, 0x1

    iput v8, v0, Ldk3;->b:I

    if-ltz v2, :cond_8

    if-nez v2, :cond_6

    move-object v0, v1

    check-cast v0, Lgs4;

    iget-object v2, v10, Lgu4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lgs4;->v()J

    move-result-wide v15

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v7

    cmp-long v4, v15, v7

    if-nez v4, :cond_3

    move v4, v13

    goto :goto_1

    :cond_3
    move v4, v12

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v10, v0}, Lgu4;->q(Lgs4;)Lde6;

    move-result-object v0

    iget-object v2, v10, Loe6;->k:Ltwh;

    :cond_4
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lde6;

    invoke-virtual {v2, v4, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v10, Loe6;->l:Ltwh;

    :cond_5
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lde6;

    invoke-virtual {v4, v2, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v10, Loe6;->a:La75;

    invoke-virtual {v10}, Lgu4;->o()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v4, Lbn3;

    const/16 v7, 0xd

    invoke-direct {v4, v10, v14, v7}, Lbn3;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v7, 0x2

    invoke-static {v0, v2, v12, v4, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_6
    iput v13, v3, Leu4;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

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
    check-cast v10, Lfk3;

    iget-object v3, v10, Lfk3;->i:La75;

    instance-of v15, v2, Lck3;

    if-eqz v15, :cond_9

    move-object v15, v2

    check-cast v15, Lck3;

    move/from16 v16, v11

    iget v11, v15, Lck3;->e:I

    and-int v17, v11, v16

    if-eqz v17, :cond_9

    sub-int v11, v11, v16

    iput v11, v15, Lck3;->e:I

    goto :goto_3

    :cond_9
    new-instance v15, Lck3;

    invoke-direct {v15, v0, v2}, Lck3;-><init>(Ldk3;Lu15;)V

    :goto_3
    iget-object v2, v15, Lck3;->d:Ljava/lang/Object;

    iget v11, v15, Lck3;->e:I

    if-eqz v11, :cond_b

    if-ne v11, v13, :cond_a

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v14

    goto :goto_4

    :cond_b
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v0, Ldk3;->b:I

    add-int/lit8 v8, v2, 0x1

    iput v8, v0, Ldk3;->b:I

    if-ltz v2, :cond_e

    if-nez v2, :cond_c

    move-object v0, v1

    check-cast v0, Lv33;

    new-instance v2, Lag3;

    const/4 v4, 0x5

    invoke-direct {v2, v7, v0, v14, v4}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v4, 0x3

    invoke-static {v3, v14, v12, v2, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance v2, Lti3;

    invoke-direct {v2, v10, v0, v14, v13}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v14, v12, v2, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_c
    iput v13, v15, Lck3;->e:I

    invoke-interface {v6, v1, v15}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

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
