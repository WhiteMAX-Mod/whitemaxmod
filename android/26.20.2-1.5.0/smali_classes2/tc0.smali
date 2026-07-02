.class public final Ltc0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Ltc0;->e:I

    iput-object p1, p0, Ltc0;->j:Ljava/lang/Object;

    iput-object p2, p0, Ltc0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Ltc0;->e:I

    iput-object p1, p0, Ltc0;->j:Ljava/lang/Object;

    iput-object p2, p0, Ltc0;->k:Ljava/lang/Object;

    iput p3, p0, Ltc0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Ltc0;->e:I

    iput-object p1, p0, Ltc0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqxe;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltc0;->e:I

    .line 5
    iput-object p1, p0, Ltc0;->k:Ljava/lang/Object;

    iput-object p2, p0, Ltc0;->i:Ljava/lang/Object;

    iput p3, p0, Ltc0;->h:I

    iput-object p4, p0, Ltc0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;ILdpe;Lm6e;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltc0;->e:I

    .line 6
    iput p2, p0, Ltc0;->g:I

    iput-object p3, p0, Ltc0;->i:Ljava/lang/Object;

    iput-object p4, p0, Ltc0;->j:Ljava/lang/Object;

    iput-object p5, p0, Ltc0;->k:Ljava/lang/Object;

    iput p6, p0, Ltc0;->h:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Loye;Lpi6;Lpi6;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltc0;->e:I

    .line 1
    iput-object p1, p0, Ltc0;->i:Ljava/lang/Object;

    iput-object p2, p0, Ltc0;->j:Ljava/lang/Object;

    iput-object p3, p0, Ltc0;->k:Ljava/lang/Object;

    iput p4, p0, Ltc0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Ltc0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ltc0;

    iget-object v0, p0, Ltc0;->k:Ljava/lang/Object;

    check-cast v0, Lhif;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Ltc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v2, Ltc0;

    iget-object v0, p0, Ltc0;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ltc0;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqxe;

    iget v5, p0, Ltc0;->h:I

    iget-object v0, p0, Ltc0;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ltc0;-><init>(Ljava/lang/String;Lqxe;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Ltc0;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Ltc0;

    iget-object p2, p0, Ltc0;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Loye;

    iget-object p2, p0, Ltc0;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lpi6;

    iget-object p2, p0, Ltc0;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lpi6;

    move-object v8, v7

    iget v7, p0, Ltc0;->h:I

    invoke-direct/range {v3 .. v8}, Ltc0;-><init>(Loye;Lpi6;Lpi6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v3, Ltc0;->f:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Ltc0;

    iget v5, p0, Ltc0;->g:I

    iget-object p2, p0, Ltc0;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ldpe;

    iget-object p2, p0, Ltc0;->j:Ljava/lang/Object;

    check-cast p2, Lm6e;

    iget-object v0, p0, Ltc0;->k:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    iget v9, p0, Ltc0;->h:I

    move-object v4, v7

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Ltc0;-><init>(Lkotlin/coroutines/Continuation;ILdpe;Lm6e;Ljava/lang/Integer;I)V

    iput-object p1, v3, Ltc0;->f:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance p1, Ltc0;

    iget-object p2, p0, Ltc0;->k:Ljava/lang/Object;

    check-cast p2, Lhge;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v7, v0}, Ltc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    move-object v7, p2

    new-instance p1, Ltc0;

    iget-object p2, p0, Ltc0;->k:Ljava/lang/Object;

    check-cast p2, Ld9a;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v7, v0}, Ltc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    move-object v7, p2

    new-instance v3, Ltc0;

    iget-object p2, p0, Ltc0;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkq6;

    iget-object p2, p0, Ltc0;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Ltc0;->h:I

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Ltc0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Ltc0;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p2, Ltc0;

    iget-object v0, p0, Ltc0;->j:Ljava/lang/Object;

    check-cast v0, Lkq6;

    iget-object v1, p0, Ltc0;->k:Ljava/lang/Object;

    check-cast v1, Lnm6;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v7, v2}, Ltc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ltc0;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance p2, Ltc0;

    iget-object v0, p0, Ltc0;->j:Ljava/lang/Object;

    check-cast v0, Lhh2;

    iget-object v1, p0, Ltc0;->k:Ljava/lang/Object;

    check-cast v1, Lio2;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v7, v2}, Ltc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ltc0;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v7, p2

    new-instance v3, Ltc0;

    iget-object p2, p0, Ltc0;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc0;

    iget-object p2, p0, Ltc0;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Ltc0;->h:I

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ltc0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Ltc0;->f:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltc0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltc0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltc0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltc0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcbj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltc0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltc0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltc0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltc0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltc0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltc0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltc0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v1, p0

    iget v0, v1, Ltc0;->e:I

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll1i;->c:Ll1i;

    sget-object v2, Ll1i;->b:Ll1i;

    sget-object v9, Ll1i;->d:Ll1i;

    sget-object v10, Lagf;->b:Lagf;

    sget-object v11, Lagf;->e:Lagf;

    iget-object v12, v1, Ltc0;->k:Ljava/lang/Object;

    check-cast v12, Lhif;

    sget-object v21, Lrff;->a:Lrff;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v14, v1, Ltc0;->h:I

    const/16 v16, 0x4

    if-eqz v14, :cond_2

    if-eq v14, v8, :cond_1

    if-ne v14, v5, :cond_0

    iget-object v0, v1, Ltc0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ltc0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ltc0;->i:Ljava/lang/Object;

    check-cast v3, Lhif;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move/from16 v14, v16

    const/4 v11, 0x6

    move-object/from16 v3, p1

    goto/16 :goto_19

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v7, v1, Ltc0;->g:I

    iget-object v14, v1, Ltc0;->j:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v6, v1, Ltc0;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v15, v1, Ltc0;->i:Ljava/lang/Object;

    check-cast v15, Lhif;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v62, v7

    move-object v7, v6

    move-object v6, v14

    move-object v14, v15

    move/from16 v15, v62

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v6

    iput-object v12, v1, Ltc0;->i:Ljava/lang/Object;

    iput-object v6, v1, Ltc0;->f:Ljava/lang/Object;

    iput-object v6, v1, Ltc0;->j:Ljava/lang/Object;

    iput v4, v1, Ltc0;->g:I

    iput v8, v1, Ltc0;->h:I

    invoke-static {v12, v6, v1}, Lhif;->s(Lhif;Lso8;Lcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_3

    move-object v0, v13

    goto/16 :goto_18

    :cond_3
    move v15, v4

    move-object v7, v6

    move-object v14, v12

    :goto_0
    sget-object v18, Lhif;->B:[Lre8;

    invoke-virtual {v14}, Lhif;->z()Z

    move-result v18

    iget-object v4, v14, Lhif;->f:Lxg8;

    move-object/from16 p1, v14

    const-string v14, "ADMIN"

    const-string v3, "MANAGEABLE"

    const-string v5, "OFF"

    const-string v8, "app.family.protection.status"

    if-nez v18, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move-object/from16 v28, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v2

    const-string v2, "Early return in addSectionFamilyProtection cuz of !isFamilyProtectionEnabled"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object v0, v13

    move-object v7, v14

    move v4, v15

    move/from16 v14, v16

    const/4 v11, 0x6

    goto/16 :goto_a

    :cond_4
    move-object/from16 v28, v0

    move-object/from16 v29, v2

    invoke-virtual/range {p1 .. p1}, Lhif;->v()Lp1i;

    move-result-object v0

    iget-object v0, v0, Ly3;->d:Lbh8;

    invoke-virtual {v0, v8, v5}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    move-object/from16 v0, v29

    goto :goto_2

    :cond_6
    move-object/from16 v0, v28

    goto :goto_2

    :cond_7
    move-object v0, v9

    :goto_2
    sget-object v2, Lbif;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v2, v2, v18

    move-object/from16 v30, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-ne v2, v4, :cond_8

    sget v2, Loqb;->q:I

    :goto_3
    const/4 v4, 0x6

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget v2, Loqb;->r:I

    goto :goto_3

    :cond_a
    sget v2, Loqb;->s:I

    goto :goto_3

    :goto_4
    sget-wide v17, Lmqb;->b:J

    sget v4, Loqb;->D:I

    move/from16 v20, v15

    new-instance v15, Lp5h;

    invoke-direct {v15, v4}, Lp5h;-><init>(I)V

    new-instance v4, Lkh8;

    move-object/from16 v31, v7

    sget v7, Lcme;->N0:I

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct {v4, v7, v10, v11}, Lkh8;-><init>(III)V

    new-instance v7, Lp5h;

    invoke-direct {v7, v2}, Lp5h;-><init>(I)V

    if-ne v0, v9, :cond_b

    const/16 v27, 0x1

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/16 v27, 0x0

    goto :goto_5

    :goto_6
    xor-int/lit8 v25, v27, 0x1

    if-ne v0, v9, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    move-object/from16 v19, v33

    :goto_8
    move-object v0, v13

    goto :goto_9

    :cond_d
    move-object/from16 v19, v32

    goto :goto_8

    :goto_9
    new-instance v13, Laze;

    const/16 v24, 0x0

    const/16 v26, 0x300

    move-object v2, v14

    move/from16 v14, v16

    const/16 v16, 0x1

    const/16 v23, 0x0

    move-object/from16 v22, v4

    move/from16 v4, v20

    move-object/from16 v20, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-direct/range {v13 .. v26}, Laze;-><init>(ILp5h;IJLagf;Lp5h;Lyff;Lkh8;Loff;Lxze;ZI)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v2}, Lhif;->v()Lp1i;

    move-result-object v10

    iget-object v10, v10, Ly3;->d:Lbh8;

    invoke-virtual {v10, v8, v5}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_b
    move-object/from16 v3, v29

    goto :goto_c

    :cond_f
    move-object/from16 v3, v28

    goto :goto_c

    :cond_10
    move-object v3, v9

    :goto_c
    if-ne v3, v9, :cond_11

    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lhif;->z()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_14

    invoke-virtual {v2}, Lhif;->v()Lp1i;

    move-result-object v5

    invoke-virtual {v5}, Lp1i;->m()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v5, 0x1

    :goto_10
    if-nez v3, :cond_16

    invoke-virtual {v2}, Lhif;->v()Lp1i;

    move-result-object v7

    invoke-virtual {v7}, Lp1i;->m()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v2}, Lhif;->w()Lhj3;

    move-result-object v7

    invoke-interface {v7}, Lhj3;->a()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v2}, Lhif;->v()Lp1i;

    move-result-object v7

    const-string v8, "app.privacy.safe_mode_no_pin"

    iget-object v7, v7, Ly3;->d:Lbh8;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    const/4 v7, 0x1

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    :goto_11
    if-eqz v3, :cond_17

    move-object/from16 v40, v33

    goto :goto_12

    :cond_17
    move-object/from16 v40, v32

    :goto_12
    sget-wide v38, Lmqb;->g:J

    new-instance v8, Lkh8;

    sget v9, Lcme;->B2:I

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v11}, Lkh8;-><init>(III)V

    sget v9, Loqb;->E:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    new-instance v9, Lwff;

    invoke-direct {v9, v5, v7}, Lwff;-><init>(ZZ)V

    new-instance v34, Laze;

    const/16 v46, 0x0

    const/16 v47, 0x320

    const/16 v35, 0x1

    const/16 v37, 0x2

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v43, v8

    move-object/from16 v42, v9

    move-object/from16 v36, v10

    invoke-direct/range {v34 .. v47}, Laze;-><init>(ILp5h;IJLagf;Lp5h;Lyff;Lkh8;Loff;Lxze;ZI)V

    move-object/from16 v5, v34

    move/from16 v16, v35

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lhif;->v()Lp1i;

    move-result-object v5

    invoke-virtual {v5}, Lp1i;->m()Z

    move-result v5

    if-eqz v5, :cond_18

    sget v5, Lcme;->C2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_13

    :cond_18
    const/4 v5, 0x0

    :goto_13
    sget-wide v38, Lmqb;->h:J

    sget v7, Loqb;->I:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    new-instance v7, Luff;

    invoke-virtual {v2}, Lhif;->v()Lp1i;

    move-result-object v9

    const-string v10, "app.privacy.search_by_phone"

    iget-object v9, v9, Ly3;->d:Lbh8;

    const-string v13, "ALL"

    invoke-virtual {v9, v10, v13}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lhif;->x(Ljava/lang/String;)Lp5h;

    move-result-object v9

    invoke-direct {v7, v9, v5}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    const/16 v27, 0x1

    xor-int/lit8 v46, v3, 0x1

    new-instance v34, Laze;

    const/16 v45, 0x0

    const/16 v47, 0x3a0

    const/16 v35, 0x2

    const/16 v37, 0x2

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v42, v7

    move-object/from16 v36, v8

    invoke-direct/range {v34 .. v47}, Laze;-><init>(ILp5h;IJLagf;Lp5h;Lyff;Lkh8;Loff;Lxze;ZI)V

    move-object/from16 v3, v34

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v38, Lmqb;->f:J

    sget v3, Loqb;->x:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v3}, Lp5h;-><init>(I)V

    new-instance v3, Luff;

    invoke-virtual {v2}, Lhif;->v()Lp1i;

    move-result-object v8

    const-string v9, "app.privacy.incoming.call"

    iget-object v8, v8, Ly3;->d:Lbh8;

    invoke-virtual {v8, v9, v13}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhif;->x(Ljava/lang/String;)Lp5h;

    move-result-object v8

    invoke-direct {v3, v8, v5}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    new-instance v34, Laze;

    move-object/from16 v42, v3

    move-object/from16 v36, v7

    invoke-direct/range {v34 .. v47}, Laze;-><init>(ILp5h;IJLagf;Lp5h;Lyff;Lkh8;Loff;Lxze;ZI)V

    move-object/from16 v3, v34

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v38, Lmqb;->d:J

    sget v3, Loqb;->u:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v3}, Lp5h;-><init>(I)V

    new-instance v3, Luff;

    invoke-virtual {v2}, Lhif;->v()Lp1i;

    move-result-object v8

    const-string v9, "app.privacy.chats.invite"

    iget-object v8, v8, Ly3;->d:Lbh8;

    invoke-virtual {v8, v9, v13}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhif;->x(Ljava/lang/String;)Lp5h;

    move-result-object v8

    invoke-direct {v3, v8, v5}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    new-instance v34, Laze;

    move-object/from16 v42, v3

    move-object/from16 v36, v7

    invoke-direct/range {v34 .. v47}, Laze;-><init>(ILp5h;IJLagf;Lp5h;Lyff;Lkh8;Loff;Lxze;ZI)V

    move-object/from16 v3, v34

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v38, Lmqb;->a:J

    sget v3, Loqb;->m:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v3}, Lp5h;-><init>(I)V

    new-instance v3, Luff;

    invoke-virtual {v2}, Lhif;->v()Lp1i;

    move-result-object v8

    invoke-virtual {v8}, Lp1i;->l()Z

    move-result v8

    if-eqz v8, :cond_19

    sget v8, Loqb;->e:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    goto :goto_14

    :cond_19
    sget v8, Loqb;->d:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    :goto_14
    invoke-direct {v3, v9, v5}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    new-instance v34, Laze;

    const/16 v45, 0x0

    const/16 v47, 0x3a0

    const/16 v49, 0x3

    const/16 v37, 0x2

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v42, v3

    move-object/from16 v36, v7

    move/from16 v35, v49

    invoke-direct/range {v34 .. v47}, Laze;-><init>(ILp5h;IJLagf;Lp5h;Lyff;Lkh8;Loff;Lxze;ZI)V

    move-object/from16 v3, v34

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lzye;

    sget v5, Loqb;->t:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    invoke-direct {v3, v7}, Lzye;-><init>(Lp5h;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v36, Lmqb;->i:J

    sget v3, Loqb;->J:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    new-instance v3, Luff;

    invoke-virtual {v2}, Lhif;->v()Lp1i;

    move-result-object v7

    const-string v8, "app.privacy.online.show"

    iget-object v7, v7, Ly3;->d:Lbh8;

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget v7, Loqb;->c:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    :goto_15
    const/4 v7, 0x0

    goto :goto_16

    :cond_1a
    sget v7, Loqb;->f:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    goto :goto_15

    :goto_16
    invoke-direct {v3, v8, v7}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-interface/range {v30 .. v30}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll96;

    check-cast v7, Lrnc;

    iget-object v7, v7, Lrnc;->a:Lqnc;

    iget-object v7, v7, Lqnc;->g5:Lonc;

    sget-object v8, Lqnc;->l6:[Lre8;

    const/16 v9, 0x141

    aget-object v10, v8, v9

    invoke-virtual {v7, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1b

    move/from16 v33, v16

    goto :goto_17

    :cond_1b
    move/from16 v33, v14

    :goto_17
    new-instance v32, Laze;

    const/16 v44, 0x0

    const/16 v45, 0x7b0

    const/16 v35, 0x4

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v40, v3

    move-object/from16 v34, v5

    invoke-direct/range {v32 .. v45}, Laze;-><init>(ILp5h;IJLagf;Lp5h;Lyff;Lkh8;Loff;Lxze;ZI)V

    move-object/from16 v3, v32

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v30 .. v30}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll96;

    check-cast v3, Lrnc;

    iget-object v3, v3, Lrnc;->a:Lqnc;

    iget-object v3, v3, Lqnc;->g5:Lonc;

    aget-object v5, v8, v9

    invoke-virtual {v3, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-wide v52, Lmqb;->j:J

    sget v3, Loqb;->K:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    new-instance v3, Luff;

    invoke-virtual {v2}, Lhif;->v()Lp1i;

    move-result-object v7

    const-string v8, "CONTACTS"

    iget-object v7, v7, Ly3;->d:Lbh8;

    const-string v9, "app.privacy.phone.number.privacy"

    invoke-virtual {v7, v9, v8}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhif;->x(Ljava/lang/String;)Lp5h;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    new-instance v48, Laze;

    const/16 v60, 0x0

    const/16 v61, 0x7b0

    const/16 v51, 0x4

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v56, v3

    move-object/from16 v50, v5

    invoke-direct/range {v48 .. v61}, Laze;-><init>(ILp5h;IJLagf;Lp5h;Lyff;Lkh8;Loff;Lxze;ZI)V

    move-object/from16 v3, v48

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-wide v17, Lmqb;->e:J

    sget v3, Loqb;->v:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v3}, Lp5h;-><init>(I)V

    sget v3, Loqb;->w:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    new-instance v13, Laze;

    const/16 v25, 0x0

    const/16 v26, 0x790

    const/16 v16, 0x5

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v26}, Laze;-><init>(ILp5h;IJLagf;Lp5h;Lyff;Lkh8;Loff;Lxze;ZI)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lhif;->b:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v5, Lzhf;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8, v7}, Lzhf;-><init>(Lhif;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v1, Ltc0;->i:Ljava/lang/Object;

    move-object/from16 v7, v31

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Ltc0;->f:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Ltc0;->j:Ljava/lang/Object;

    iput v4, v1, Ltc0;->g:I

    const/4 v4, 0x2

    iput v4, v1, Ltc0;->h:I

    invoke-static {v3, v5, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1d

    :goto_18
    move-object v13, v0

    goto :goto_1a

    :cond_1d
    move-object v4, v2

    move-object v0, v6

    move-object/from16 v2, v31

    :goto_19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Lhif;->B:[Lre8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Lmqb;->n:J

    sget v3, Loqb;->P:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v3}, Lp5h;-><init>(I)V

    new-instance v3, Lkh8;

    sget v4, Lcme;->Y2:I

    const/4 v10, 0x0

    invoke-direct {v3, v4, v10, v11}, Lkh8;-><init>(III)V

    new-instance v13, Laze;

    const/16 v25, 0x0

    const/16 v26, 0x730

    const/16 v16, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v26}, Laze;-><init>(ILp5h;IJLagf;Lp5h;Lyff;Lkh8;Loff;Lxze;ZI)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    iget-object v2, v12, Lhif;->n:Lj6g;

    :cond_1f
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v13, Lzqh;->a:Lzqh;

    :goto_1a
    return-object v13

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v2, Lnv8;->d:Lnv8;

    iget-object v3, v1, Ltc0;->f:Ljava/lang/Object;

    check-cast v3, Lri6;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v1, Ltc0;->g:I

    if-eqz v5, :cond_23

    const/4 v9, 0x1

    if-eq v5, v9, :cond_20

    const/4 v6, 0x2

    if-eq v5, v6, :cond_22

    const/4 v6, 0x3

    if-ne v5, v6, :cond_21

    :cond_20
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1c

    :cond_23
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v6, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v7, "[search][chats] public search started"

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v5, v7, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_1b
    iget-object v5, v1, Ltc0;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_26

    invoke-static {v5}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_27
    sget-wide v5, Lrxe;->a:J

    new-instance v7, Lzj1;

    iget-object v8, v1, Ltc0;->i:Ljava/lang/Object;

    check-cast v8, Lqxe;

    iget-object v9, v1, Ltc0;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget v10, v1, Ltc0;->h:I

    iget-object v11, v1, Ltc0;->j:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    const/4 v12, 0x0

    const/16 v13, 0xb

    invoke-direct/range {v7 .. v13}, Lzj1;-><init>(Loye;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v1, Ltc0;->f:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Ltc0;->g:I

    invoke-static {v5, v6, v7, v1}, Ln0k;->B0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_28

    goto/16 :goto_20

    :cond_28
    :goto_1c
    check-cast v5, Lved;

    iget-object v6, v5, Lved;->c:Ljava/util/List;

    iget-object v7, v1, Ltc0;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v8, v1, Ltc0;->h:I

    iget-object v9, v1, Ltc0;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_29

    goto :goto_1d

    :cond_29
    invoke-virtual {v10, v2}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_2a

    iget-object v11, v5, Lved;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[search][chats] search public done: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " results for "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "qxe"

    const/4 v9, 0x0

    invoke-virtual {v10, v2, v8, v7, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_1d
    iget-object v2, v5, Lved;->e:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    const-wide/16 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-nez v2, :cond_2b

    iget-object v2, v1, Ltc0;->i:Ljava/lang/Object;

    check-cast v2, Lqxe;

    iget-object v2, v2, Lqxe;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj4;

    new-instance v7, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v8, v5, Lved;->e:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v8, "ONEME-21055"

    invoke-virtual {v2, v8, v7}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2b
    iget-object v2, v5, Lved;->e:Ljava/lang/Long;

    :goto_1e
    new-instance v7, Lwxe;

    iget-object v8, v5, Lved;->f:Ljava/lang/String;

    iget v5, v5, Lved;->d:I

    invoke-direct {v7, v5, v2, v8, v6}, Lwxe;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x0

    iput-object v8, v1, Ltc0;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Ltc0;->g:I

    invoke-interface {v3, v7, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2c

    goto :goto_20

    :goto_1f
    new-instance v2, Lwxe;

    sget-object v5, Lgr5;->a:Lgr5;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v8, v8, v5}, Lwxe;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, v1, Ltc0;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Ltc0;->g:I

    invoke-interface {v3, v2, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2c

    :goto_20
    move-object v0, v4

    :cond_2c
    :goto_21
    return-object v0

    :pswitch_1
    iget-object v0, v1, Ltc0;->f:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Ltc0;->g:I

    if-eqz v3, :cond_2e

    const/4 v9, 0x1

    if-ne v3, v9, :cond_2d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object v9

    iget-object v3, v1, Ltc0;->i:Ljava/lang/Object;

    check-cast v3, Loye;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v3

    invoke-virtual {v3}, Lzh3;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Ltc0;->j:Ljava/lang/Object;

    check-cast v3, Lpi6;

    iget-object v4, v1, Ltc0;->k:Ljava/lang/Object;

    check-cast v4, Lpi6;

    sget-object v5, Lnxe;->h:Lnxe;

    new-instance v6, Lnl6;

    const/4 v10, 0x0

    invoke-direct {v6, v3, v4, v5, v10}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v3

    new-instance v8, Loxe;

    iget-object v4, v1, Ltc0;->i:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Loye;

    iget v11, v1, Ltc0;->h:I

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Loxe;-><init>(Lo6e;Loye;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object v3

    const/4 v8, 0x0

    iput-object v8, v1, Ltc0;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Ltc0;->g:I

    invoke-virtual {v3, v0, v1}, Lij2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    goto :goto_23

    :cond_2f
    :goto_22
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_23
    return-object v2

    :pswitch_2
    iget-object v0, v1, Ltc0;->i:Ljava/lang/Object;

    check-cast v0, Ldpe;

    iget-object v0, v0, Ldpe;->h:Ljmf;

    iget-object v2, v1, Ltc0;->f:Ljava/lang/Object;

    check-cast v2, Lcbj;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_33

    const/4 v6, 0x3

    if-eq v2, v6, :cond_30

    const/4 v3, 0x5

    if-eq v2, v3, :cond_30

    goto/16 :goto_26

    :cond_30
    const-class v2, Ldpe;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Download was cancelled or failed"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Ltc0;->h:I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v9, 0x1

    if-eq v2, v9, :cond_31

    sget v2, Lzkb;->G1:I

    goto :goto_24

    :cond_31
    sget v2, Lzkb;->S1:I

    goto :goto_24

    :cond_32
    sget v2, Lzkb;->I1:I

    :goto_24
    new-instance v3, Ltoe;

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->b4:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4, v5}, Ltoe;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Ljmf;->g(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_33
    iget v2, v1, Ltc0;->g:I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    if-eqz v2, :cond_35

    const/4 v9, 0x1

    if-eq v2, v9, :cond_34

    sget v2, Lzkb;->C1:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_25

    :cond_34
    sget v2, Lzkb;->F1:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_25

    :cond_35
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ltoe;

    iget-object v4, v1, Ltc0;->j:Ljava/lang/Object;

    check-cast v4, Lm6e;

    iget v4, v4, Lm6e;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lr5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lr5h;-><init>(ILjava/util/List;)V

    iget-object v2, v1, Ltc0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v3, v5, v2}, Ltoe;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_36
    :goto_26
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ltc0;->h:I

    if-eqz v2, :cond_38

    const/4 v9, 0x1

    if-ne v2, v9, :cond_37

    iget v2, v1, Ltc0;->g:I

    iget-object v3, v1, Ltc0;->f:Ljava/lang/Object;

    iget-object v4, v1, Ltc0;->j:Ljava/lang/Object;

    check-cast v4, Lhge;

    iget-object v5, v1, Ltc0;->i:Ljava/lang/Object;

    check-cast v5, Lloa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_27

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ltc0;->k:Ljava/lang/Object;

    check-cast v2, Lhge;

    iget-object v3, v2, Lhge;->j:Lj6g;

    move-object v4, v2

    move-object v5, v3

    const/4 v2, 0x0

    :cond_39
    invoke-interface {v5}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laoa;

    iput-object v5, v1, Ltc0;->i:Ljava/lang/Object;

    iput-object v4, v1, Ltc0;->j:Ljava/lang/Object;

    iput-object v3, v1, Ltc0;->f:Ljava/lang/Object;

    iput v2, v1, Ltc0;->g:I

    const/4 v9, 0x1

    iput v9, v1, Ltc0;->h:I

    invoke-static {v4, v1}, Lhge;->c(Lhge;Lcf4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3a

    goto :goto_28

    :cond_3a
    :goto_27
    check-cast v6, Lit9;

    iget-object v6, v6, Lit9;->a:Laoa;

    invoke-interface {v5, v3, v6}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_28
    return-object v0

    :pswitch_4
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Ltc0;->h:I

    if-eqz v2, :cond_3c

    const/4 v9, 0x1

    if-ne v2, v9, :cond_3b

    iget v2, v1, Ltc0;->g:I

    iget-object v3, v1, Ltc0;->f:Ljava/lang/Object;

    iget-object v4, v1, Ltc0;->j:Ljava/lang/Object;

    check-cast v4, Ld9a;

    iget-object v5, v1, Ltc0;->i:Ljava/lang/Object;

    check-cast v5, Lloa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_29

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ltc0;->k:Ljava/lang/Object;

    check-cast v2, Ld9a;

    iget-object v3, v2, Ld9a;->F2:Lj6g;

    move-object v4, v2

    move-object v5, v3

    const/4 v2, 0x0

    :cond_3d
    invoke-interface {v5}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo8g;

    iget-object v6, v4, Ld9a;->l:Lu7j;

    iput-object v5, v1, Ltc0;->i:Ljava/lang/Object;

    iput-object v4, v1, Ltc0;->j:Ljava/lang/Object;

    iput-object v3, v1, Ltc0;->f:Ljava/lang/Object;

    iput v2, v1, Ltc0;->g:I

    const/4 v9, 0x1

    iput v9, v1, Ltc0;->h:I

    invoke-virtual {v6, v1}, Lu7j;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3e

    goto :goto_2a

    :cond_3e
    :goto_29
    check-cast v6, Lo8g;

    invoke-interface {v5, v3, v6}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2a
    return-object v0

    :pswitch_5
    iget-object v0, v1, Ltc0;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkq6;

    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v0, v1, Ltc0;->i:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v0, v1, Ltc0;->g:I

    if-eqz v0, :cond_41

    const/4 v9, 0x1

    if-eq v0, v9, :cond_40

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iget-object v0, v1, Ltc0;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2c

    :catchall_0
    move-exception v0

    goto :goto_2d

    :cond_41
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ltc0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v5, v1, Ltc0;->h:I

    :try_start_1
    iget-object v6, v2, Lkq6;->f:Lcp6;

    const/4 v8, 0x0

    iput-object v8, v1, Ltc0;->i:Ljava/lang/Object;

    iput-object v8, v1, Ltc0;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Ltc0;->g:I

    iget-object v7, v6, Lcp6;->a:Lyzg;

    check-cast v7, Lcgb;

    invoke-virtual {v7}, Lcgb;->c()Lmi4;

    move-result-object v7

    new-instance v8, Lbp6;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v0, v5, v9}, Lbp6;-><init>(Lcp6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_42

    goto :goto_2b

    :cond_42
    move-object v0, v3

    :goto_2b
    if-ne v0, v4, :cond_43

    goto/16 :goto_31

    :cond_43
    :goto_2c
    move-object v5, v3

    goto :goto_2e

    :goto_2d
    new-instance v5, Lnee;

    invoke-direct {v5, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_2e
    invoke-static {v5}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4a

    const/4 v8, 0x0

    iput-object v8, v1, Ltc0;->i:Ljava/lang/Object;

    iput-object v5, v1, Ltc0;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Ltc0;->g:I

    sget-object v5, Lkq6;->q:[Lre8;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v5, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v5, :cond_49

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-static {v0}, Lrrk;->a(Lzzg;)Le0h;

    move-result-object v0

    sget-object v5, La0h;->a:La0h;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    sget v0, Lgme;->M:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    goto :goto_2f

    :cond_44
    sget-object v5, Lb0h;->a:Lb0h;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    sget v0, Lgme;->N:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    goto :goto_2f

    :cond_45
    sget-object v5, Lc0h;->a:Lc0h;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    sget v0, Lgme;->P:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    goto :goto_2f

    :cond_46
    instance-of v5, v0, Ld0h;

    if-eqz v5, :cond_48

    check-cast v0, Ld0h;

    iget-object v0, v0, Ld0h;->a:Ljava/lang/String;

    new-instance v5, Lt5h;

    invoke-direct {v5, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_2f
    iget-object v0, v2, Lkq6;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    invoke-virtual {v0, v5}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    :cond_47
    move-object v0, v3

    goto :goto_30

    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_49
    iget-object v0, v2, Lkq6;->c:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    new-instance v5, Ljq6;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v2, v8, v9}, Ljq6;-><init>(Lkq6;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    :goto_30
    if-ne v0, v4, :cond_4a

    :goto_31
    move-object v3, v4

    :cond_4a
    :goto_32
    return-object v3

    :pswitch_6
    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v0, v1, Ltc0;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkq6;

    iget-object v0, v1, Ltc0;->i:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v0, v1, Ltc0;->h:I

    if-eqz v0, :cond_4d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4c

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    goto/16 :goto_39

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iget v2, v1, Ltc0;->g:I

    iget-object v0, v1, Ltc0;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v25, v3

    goto/16 :goto_34

    :catchall_1
    move-exception v0

    move-object/from16 v25, v3

    goto/16 :goto_36

    :cond_4d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v4, Lkq6;->i:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1i;

    iget-object v6, v6, Lb1i;->b:La1i;

    sget-object v7, La1i;->b:La1i;

    if-ne v6, v7, :cond_4e

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    :cond_4f
    const/16 v27, 0x1

    add-int/lit8 v9, v2, 0x1

    iget-object v0, v1, Ltc0;->k:Ljava/lang/Object;

    check-cast v0, Lnm6;

    iget-object v7, v0, Lnm6;->a:Ljava/lang/String;

    iget-object v8, v0, Lnm6;->b:Ljava/lang/CharSequence;

    iget-object v10, v0, Lnm6;->d:Ljava/util/Set;

    iget-object v11, v0, Lnm6;->e:Ljava/util/Set;

    iget-object v12, v0, Lnm6;->f:Ljava/util/List;

    iget-object v13, v0, Lnm6;->g:Ljava/util/Map;

    iget-object v14, v0, Lnm6;->h:Ljava/util/List;

    iget-object v15, v0, Lnm6;->i:Ljava/util/Set;

    iget-object v2, v0, Lnm6;->j:Ljava/util/LinkedHashSet;

    move-object/from16 v16, v2

    move-object/from16 v25, v3

    iget-wide v2, v0, Lnm6;->k:J

    iget-object v6, v0, Lnm6;->l:Ljava/lang/Long;

    move-wide/from16 v17, v2

    iget-object v2, v0, Lnm6;->m:Ljava/lang/Long;

    iget-boolean v3, v0, Lnm6;->n:Z

    move-object/from16 v20, v2

    iget-object v2, v0, Lnm6;->o:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lnm6;->p:Ljava/util/Set;

    iget-object v0, v0, Lnm6;->q:Ljava/util/Set;

    move-object/from16 v19, v6

    new-instance v6, Lnm6;

    move-object/from16 v24, v0

    move-object/from16 v23, v2

    move/from16 v21, v3

    invoke-direct/range {v6 .. v24}, Lnm6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :try_start_3
    iget-object v0, v4, Lkq6;->e:Lzm6;

    const/4 v8, 0x0

    iput-object v8, v1, Ltc0;->i:Ljava/lang/Object;

    iput-object v8, v1, Ltc0;->f:Ljava/lang/Object;

    iput v9, v1, Ltc0;->g:I

    const/4 v2, 0x1

    iput v2, v1, Ltc0;->h:I

    iget-object v2, v0, Lzm6;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v2

    new-instance v3, Lhd4;

    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-direct {v3, v0, v6, v8, v7}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_50

    goto :goto_33

    :cond_50
    move-object/from16 v0, v25

    :goto_33
    if-ne v0, v5, :cond_51

    goto :goto_38

    :cond_51
    move v2, v9

    :goto_34
    move-object/from16 v3, v25

    goto :goto_37

    :goto_35
    move v2, v9

    goto :goto_36

    :catchall_2
    move-exception v0

    goto :goto_35

    :goto_36
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_37
    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_52

    const/4 v8, 0x0

    iput-object v8, v1, Ltc0;->i:Ljava/lang/Object;

    iput-object v3, v1, Ltc0;->f:Ljava/lang/Object;

    iput v2, v1, Ltc0;->g:I

    const/4 v6, 0x2

    iput v6, v1, Ltc0;->h:I

    sget-object v0, Lkq6;->q:[Lre8;

    iget-object v0, v4, Lkq6;->c:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    new-instance v2, Ljq6;

    const/4 v9, 0x1

    invoke-direct {v2, v4, v8, v9}, Ljq6;-><init>(Lkq6;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_52

    :goto_38
    move-object v3, v5

    goto :goto_3a

    :cond_52
    :goto_39
    move-object/from16 v3, v25

    :goto_3a
    return-object v3

    :pswitch_7
    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v0, v1, Ltc0;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhh2;

    iget-object v0, v1, Ltc0;->i:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v0, v1, Ltc0;->h:I

    if-eqz v0, :cond_56

    const/4 v9, 0x1

    if-eq v0, v9, :cond_55

    const/4 v6, 0x2

    if-eq v0, v6, :cond_54

    const/4 v6, 0x3

    if-ne v0, v6, :cond_53

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget-object v0, v1, Ltc0;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3d

    :catchall_3
    move-exception v0

    goto :goto_3e

    :cond_55
    iget v0, v1, Ltc0;->g:I

    iget-object v5, v1, Ltc0;->f:Ljava/lang/Object;

    check-cast v5, Lhh2;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v10, v0

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_56
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ltc0;->k:Ljava/lang/Object;

    check-cast v0, Lio2;

    :try_start_6
    invoke-virtual {v3}, Lq7f;->a()Lr9b;

    move-result-object v5

    iget-object v6, v3, Lhh2;->g:Ljava/lang/String;

    iget-object v7, v3, Lq7f;->a:Lr7f;

    if-eqz v7, :cond_57

    goto :goto_3b

    :cond_57
    const/4 v7, 0x0

    :goto_3b
    iget-object v7, v7, Lr7f;->p:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzx5;

    const/4 v8, 0x0

    iput-object v8, v1, Ltc0;->i:Ljava/lang/Object;

    iput-object v3, v1, Ltc0;->f:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v1, Ltc0;->g:I

    const/4 v9, 0x1

    iput v9, v1, Ltc0;->h:I

    invoke-static {v5, v0, v6, v7, v1}, Lqka;->P(Lr9b;Li0h;Ljava/lang/String;Lzx5;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_58

    goto :goto_40

    :cond_58
    move-object v5, v3

    const/4 v10, 0x0

    :goto_3c
    check-cast v0, Lm63;

    const/4 v8, 0x0

    iput-object v8, v1, Ltc0;->i:Ljava/lang/Object;

    iput-object v8, v1, Ltc0;->f:Ljava/lang/Object;

    iput v10, v1, Ltc0;->g:I

    const/4 v6, 0x2

    iput v6, v1, Ltc0;->h:I

    invoke-static {v5, v0, v1}, Lhh2;->x(Lhh2;Lm63;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v4, :cond_59

    goto :goto_40

    :cond_59
    :goto_3d
    move-object v5, v2

    goto :goto_3f

    :goto_3e
    new-instance v5, Lnee;

    invoke-direct {v5, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3f
    invoke-static {v5}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5b

    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_5a

    const/4 v8, 0x0

    iput-object v8, v1, Ltc0;->i:Ljava/lang/Object;

    iput-object v5, v1, Ltc0;->f:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v1, Ltc0;->g:I

    const/4 v6, 0x3

    iput v6, v1, Ltc0;->h:I

    invoke-static {v3, v0, v1}, Lhh2;->y(Lhh2;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5b

    :goto_40
    move-object v2, v4

    goto :goto_41

    :cond_5a
    throw v0

    :cond_5b
    :goto_41
    return-object v2

    :pswitch_8
    iget-object v0, v1, Ltc0;->f:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Ltc0;->g:I

    if-eqz v4, :cond_5f

    const/4 v9, 0x1

    if-eq v4, v9, :cond_5d

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    iget-object v0, v1, Ltc0;->i:Ljava/lang/Object;

    check-cast v0, Lri6;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_5e
    const/4 v8, 0x0

    goto :goto_43

    :cond_5f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Ltc0;->j:Ljava/lang/Object;

    check-cast v4, Lvc0;

    iget-object v5, v1, Ltc0;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, v1, Ltc0;->h:I

    const/4 v8, 0x0

    iput-object v8, v1, Ltc0;->f:Ljava/lang/Object;

    iput-object v0, v1, Ltc0;->i:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Ltc0;->g:I

    iget-object v7, v4, Lvc0;->b:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0h;

    iget-object v7, v7, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzua;

    if-eqz v7, :cond_60

    iget-object v2, v7, Lzua;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    :cond_60
    iget-object v7, v4, Lvc0;->c:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk28;

    iget-object v8, v4, Lvc0;->b:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0h;

    iget-object v8, v8, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzua;

    if-eqz v8, :cond_61

    iget-object v8, v8, Lzua;->d:Ljava/lang/Long;

    goto :goto_42

    :cond_61
    const/4 v8, 0x0

    :goto_42
    invoke-virtual {v7, v8}, Lk28;->a(Ljava/lang/Long;)[B

    move-result-object v7

    iget-object v4, v4, Lvc0;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly9b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lrc0;

    invoke-direct {v8, v7, v6, v2, v5}, Lrc0;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4}, Ly9b;->a()Ls0h;

    move-result-object v2

    iget-object v2, v2, Ls0h;->a:Lgce;

    invoke-virtual {v2, v8, v1}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5e

    goto :goto_45

    :goto_43
    iput-object v8, v1, Ltc0;->f:Ljava/lang/Object;

    iput-object v8, v1, Ltc0;->i:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Ltc0;->g:I

    invoke-interface {v0, v2, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_62

    goto :goto_45

    :cond_62
    :goto_44
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_45
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
