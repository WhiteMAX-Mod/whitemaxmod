.class public final Luq2;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae8;ZLlq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luq2;->e:I

    .line 14
    iput-object p1, p0, Luq2;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Luq2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lwq2;JZLlq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luq2;->e:I

    iput-object p1, p0, Luq2;->j:Ljava/lang/Object;

    iput-wide p2, p0, Luq2;->f:J

    iput-boolean p4, p0, Luq2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 8

    iget v0, p0, Luq2;->e:I

    iget-object v1, p0, Luq2;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Luq2;

    check-cast v1, Lae8;

    iget-boolean p0, p0, Luq2;->h:Z

    invoke-direct {p1, v1, p0, p2}, Luq2;-><init>(Lae8;ZLlq4;)V

    return-object p1

    :pswitch_0
    new-instance v2, Luq2;

    move-object v3, v1

    check-cast v3, Lwq2;

    iget-wide v4, p0, Luq2;->f:J

    iget-boolean v6, p0, Luq2;->h:Z

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Luq2;-><init>(Lwq2;JZLlq4;)V

    iput-object p1, v2, Luq2;->i:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luq2;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luq2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luq2;

    invoke-virtual {p0, v1}, Luq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luq2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Luq2;

    invoke-virtual {p0, v1}, Luq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Luq2;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    iget-object v2, v5, Luq2;->j:Ljava/lang/Object;

    sget-object v7, Lsbi;->a:Lsbi;

    const/4 v3, 0x1

    const/4 v8, 0x2

    iget-boolean v9, v5, Luq2;->h:Z

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lae8;

    iget v0, v5, Luq2;->g:I

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v6, v7

    goto/16 :goto_6

    :cond_1
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v10

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v5, Luq2;->f:J

    iget-object v3, v5, Luq2;->i:Ljava/lang/Object;

    check-cast v3, Lge8;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v2, Lye8;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgf8;

    if-eqz v1, :cond_5

    check-cast v0, Lgf8;

    goto :goto_1

    :cond_5
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Lgf8;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_7

    sget-object v1, Lae8;->u:[Lzv8;

    iget-object v1, v2, Lye8;->h:Lmjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lhf8;->a:Lhf8;

    invoke-virtual {v1, v10, v11}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lae8;->u:[Lzv8;

    iget-object v1, v2, Lye8;->b:Lwd8;

    iput v3, v5, Luq2;->g:I

    invoke-virtual {v1, v0, v5}, Lwd8;->d(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    move-object v11, v0

    check-cast v11, Lge8;

    if-nez v11, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, v11, Lge8;->j:Lfe8;

    instance-of v1, v0, Lde8;

    if-nez v1, :cond_a

    sget-object v1, Lae8;->u:[Lzv8;

    invoke-virtual {v2}, Lye8;->e()Ljf8;

    move-result-object v1

    iget-object v3, v11, Lge8;->a:Ljava/lang/String;

    iget-byte v0, v0, Lfe8;->a:B

    const-string v12, "informer_use"

    invoke-virtual {v1, v12, v3, v0}, Ljf8;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_a
    if-eqz v9, :cond_b

    sget-object v0, Lae8;->u:[Lzv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_3
    move-wide/from16 v16, v0

    goto :goto_4

    :cond_b
    iget-wide v0, v11, Lge8;->m:J

    goto :goto_3

    :goto_4
    sget-object v0, Lae8;->u:[Lzv8;

    iget-object v0, v2, Lye8;->b:Lwd8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x6bff

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v19}, Lge8;->a(Lge8;JJJII)Lge8;

    move-result-object v1

    move-object v3, v11

    move-wide/from16 v11, v16

    iput-object v3, v5, Luq2;->i:Ljava/lang/Object;

    iput-wide v11, v5, Luq2;->f:J

    iput v8, v5, Luq2;->g:I

    invoke-virtual {v0, v1, v5}, Lwd8;->c(Lge8;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_6

    :cond_c
    move-wide v0, v11

    :goto_5
    iget-object v3, v3, Lge8;->j:Lfe8;

    instance-of v3, v3, Lce8;

    if-eqz v3, :cond_0

    sget-object v3, Lae8;->u:[Lzv8;

    iget-object v2, v2, Lye8;->j:Lpzf;

    iput-object v10, v5, Luq2;->i:Ljava/lang/Object;

    iput-wide v0, v5, Luq2;->f:J

    iput v4, v5, Luq2;->g:I

    sget-object v0, Loe8;->a:Loe8;

    invoke-virtual {v2, v0, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :goto_6
    return-object v6

    :pswitch_0
    move-object v11, v2

    check-cast v11, Lwq2;

    iget-object v0, v5, Luq2;->i:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v2, v5, Luq2;->g:I

    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_f

    if-ne v2, v8, :cond_e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    move-object v6, v7

    goto/16 :goto_e

    :cond_e
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    :goto_8
    move-object v6, v10

    goto/16 :goto_e

    :cond_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lroe;

    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v11, Lwq2;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iget-wide v12, v11, Lwq2;->c:J

    invoke-virtual {v1, v12, v13}, Lxn3;->k(J)Lr8e;

    move-result-object v1

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object v0, v11, Lwq2;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov2;

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v1

    iget-wide v12, v5, Luq2;->f:J

    iput-object v10, v5, Luq2;->i:Ljava/lang/Object;

    iput v3, v5, Luq2;->g:I

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lov2;->a(JJLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    goto/16 :goto_e

    :cond_12
    :goto_9
    instance-of v1, v0, Lpoe;

    if-eqz v1, :cond_13

    move-object v1, v10

    goto :goto_a

    :cond_13
    move-object v1, v0

    :goto_a
    check-cast v1, Ldg3;

    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_14

    iput-object v10, v5, Luq2;->i:Ljava/lang/Object;

    iput v8, v5, Luq2;->g:I

    invoke-static {v11, v1, v9, v5}, Lwq2;->B(Lwq2;Ldg3;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto/16 :goto_e

    :cond_14
    if-eqz v0, :cond_d

    iget-object v1, v11, Lwq2;->d:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_15

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_b

    :cond_15
    move-object v0, v10

    :goto_b
    if-eqz v0, :cond_16

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    goto :goto_c

    :cond_16
    move-object v0, v10

    :goto_c
    invoke-static {v0}, Lsvl;->a(Lyhh;)Ldih;

    move-result-object v0

    sget-object v1, Lzhh;->a:Lzhh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Ltnh;

    const v1, 0x7f11042c

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    goto :goto_d

    :cond_17
    sget-object v1, Laih;->a:Laih;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Ltnh;

    const v1, 0x7f11043d

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    goto :goto_d

    :cond_18
    sget-object v1, Lbih;->a:Lbih;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v0, Ltnh;

    const v1, 0x7f110441

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    goto :goto_d

    :cond_19
    instance-of v1, v0, Lcih;

    if-eqz v1, :cond_1a

    check-cast v0, Lcih;

    iget-object v0, v0, Lcih;->a:Ljava/lang/String;

    new-instance v1, Lxnh;

    invoke-direct {v1, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    :goto_d
    iget-object v1, v11, Lwq2;->j:Lic6;

    new-instance v2, Lsq2;

    const v3, 0x7f08077d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lsq2;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1a
    invoke-static {}, Lore;->o()V

    goto/16 :goto_8

    :goto_e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
