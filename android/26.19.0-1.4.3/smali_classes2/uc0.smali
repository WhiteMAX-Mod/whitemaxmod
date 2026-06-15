.class public final Luc0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Luc0;->e:I

    iput-object p1, p0, Luc0;->j:Ljava/lang/Object;

    iput-object p2, p0, Luc0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Luc0;->e:I

    iput-object p1, p0, Luc0;->j:Ljava/lang/Object;

    iput-object p2, p0, Luc0;->k:Ljava/lang/Object;

    iput p3, p0, Luc0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Luc0;->e:I

    iput-object p1, p0, Luc0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lope;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Luc0;->e:I

    .line 5
    iput-object p1, p0, Luc0;->k:Ljava/lang/Object;

    iput-object p2, p0, Luc0;->i:Ljava/lang/Object;

    iput p3, p0, Luc0;->g:I

    iput-object p4, p0, Luc0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;ILfhe;Lhzd;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Luc0;->e:I

    .line 6
    iput p2, p0, Luc0;->f:I

    iput-object p3, p0, Luc0;->i:Ljava/lang/Object;

    iput-object p4, p0, Luc0;->j:Ljava/lang/Object;

    iput-object p5, p0, Luc0;->k:Ljava/lang/Object;

    iput p6, p0, Luc0;->g:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lmqe;Lld6;Lld6;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Luc0;->e:I

    .line 1
    iput-object p1, p0, Luc0;->i:Ljava/lang/Object;

    iput-object p2, p0, Luc0;->j:Ljava/lang/Object;

    iput-object p3, p0, Luc0;->k:Ljava/lang/Object;

    iput p4, p0, Luc0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luc0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luc0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luc0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luc0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luc0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luc0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luc0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lmti;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luc0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luc0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luc0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luc0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luc0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luc0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luc0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luc0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luc0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luc0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luc0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luc0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luc0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Luc0;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Luc0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Luc0;

    iget-object v0, p0, Luc0;->k:Ljava/lang/Object;

    check-cast v0, Laaf;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Luc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v2, Luc0;

    iget-object v0, p0, Luc0;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Luc0;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lope;

    iget v5, p0, Luc0;->g:I

    iget-object v0, p0, Luc0;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Luc0;-><init>(Ljava/lang/String;Lope;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Luc0;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Luc0;

    iget-object p2, p0, Luc0;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lmqe;

    iget-object p2, p0, Luc0;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lld6;

    iget-object p2, p0, Luc0;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lld6;

    move-object v8, v7

    iget v7, p0, Luc0;->g:I

    invoke-direct/range {v3 .. v8}, Luc0;-><init>(Lmqe;Lld6;Lld6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v3, Luc0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Luc0;

    iget v5, p0, Luc0;->f:I

    iget-object p2, p0, Luc0;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lfhe;

    iget-object p2, p0, Luc0;->j:Ljava/lang/Object;

    check-cast p2, Lhzd;

    iget-object v0, p0, Luc0;->k:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    iget v9, p0, Luc0;->g:I

    move-object v4, v7

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Luc0;-><init>(Lkotlin/coroutines/Continuation;ILfhe;Lhzd;Ljava/lang/Integer;I)V

    iput-object p1, v3, Luc0;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance p1, Luc0;

    iget-object p2, p0, Luc0;->k:Ljava/lang/Object;

    check-cast p2, Lv8e;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v7, v0}, Luc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    move-object v7, p2

    new-instance p1, Luc0;

    iget-object p2, p0, Luc0;->k:Ljava/lang/Object;

    check-cast p2, Ls2a;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v7, v0}, Luc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    move-object v7, p2

    new-instance v3, Luc0;

    iget-object p2, p0, Luc0;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lyk6;

    iget-object p2, p0, Luc0;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Luc0;->g:I

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Luc0;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p2, Luc0;

    iget-object v0, p0, Luc0;->j:Ljava/lang/Object;

    check-cast v0, Lyk6;

    iget-object v1, p0, Luc0;->k:Ljava/lang/Object;

    check-cast v1, Leh6;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v7, v2}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Luc0;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance p2, Luc0;

    iget-object v0, p0, Luc0;->j:Ljava/lang/Object;

    check-cast v0, Lrg2;

    iget-object v1, p0, Luc0;->k:Ljava/lang/Object;

    check-cast v1, Lsp2;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v7, v2}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Luc0;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v7, p2

    new-instance v3, Luc0;

    iget-object p2, p0, Luc0;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lwc0;

    iget-object p2, p0, Luc0;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Luc0;->g:I

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Luc0;->h:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v1, p0

    iget v0, v1, Luc0;->e:I

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhlh;->c:Lhlh;

    sget-object v2, Lhlh;->b:Lhlh;

    sget-object v9, Lhlh;->d:Lhlh;

    sget-object v10, Lr7f;->b:Lr7f;

    sget-object v11, Lr7f;->e:Lr7f;

    iget-object v12, v1, Luc0;->k:Ljava/lang/Object;

    check-cast v12, Laaf;

    sget-object v21, Li7f;->a:Li7f;

    sget-object v13, Lig4;->a:Lig4;

    iget v14, v1, Luc0;->g:I

    const/16 v16, 0x4

    if-eqz v14, :cond_2

    if-eq v14, v8, :cond_1

    if-ne v14, v5, :cond_0

    iget-object v0, v1, Luc0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Luc0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Luc0;->i:Ljava/lang/Object;

    check-cast v3, Laaf;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v3

    move/from16 v14, v16

    const/4 v10, 0x6

    move-object/from16 v3, p1

    goto/16 :goto_19

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v7, v1, Luc0;->f:I

    iget-object v14, v1, Luc0;->j:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v6, v1, Luc0;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v15, v1, Luc0;->i:Ljava/lang/Object;

    check-cast v15, Laaf;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v61, v7

    move-object v7, v6

    move-object v6, v14

    move-object v14, v15

    move/from16 v15, v61

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v6

    iput-object v12, v1, Luc0;->i:Ljava/lang/Object;

    iput-object v6, v1, Luc0;->h:Ljava/lang/Object;

    iput-object v6, v1, Luc0;->j:Ljava/lang/Object;

    iput v4, v1, Luc0;->f:I

    iput v8, v1, Luc0;->g:I

    invoke-static {v12, v6, v1}, Laaf;->q(Laaf;Lci8;Ljc4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_3

    move-object v0, v13

    goto/16 :goto_18

    :cond_3
    move v15, v4

    move-object v7, v6

    move-object v14, v12

    :goto_0
    sget-object v18, Laaf;->B:[Lf88;

    invoke-virtual {v14}, Laaf;->z()Z

    move-result v18

    iget-object v4, v14, Laaf;->f:Lfa8;

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

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object v0, v13

    move-object v11, v14

    move v4, v15

    move/from16 v14, v16

    const/4 v10, 0x6

    goto/16 :goto_a

    :cond_4
    move-object/from16 v28, v0

    move-object/from16 v29, v2

    invoke-virtual/range {p1 .. p1}, Laaf;->v()Lllh;

    move-result-object v0

    iget-object v0, v0, Lz3;->d:Lja8;

    invoke-virtual {v0, v8, v5}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v2, Lu9f;->$EnumSwitchMapping$1:[I

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

    sget v2, Lujb;->q:I

    :goto_3
    const/4 v4, 0x6

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget v2, Lujb;->r:I

    goto :goto_3

    :cond_a
    sget v2, Lujb;->s:I

    goto :goto_3

    :goto_4
    sget-wide v17, Lsjb;->b:J

    sget v4, Lujb;->D:I

    move/from16 v20, v15

    new-instance v15, Luqg;

    invoke-direct {v15, v4}, Luqg;-><init>(I)V

    new-instance v4, Lqa8;

    move-object/from16 v31, v10

    sget v10, Lree;->L0:I

    move-object/from16 v32, v11

    move-object/from16 v19, v13

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-direct {v4, v10, v11, v13}, Lqa8;-><init>(III)V

    new-instance v10, Luqg;

    invoke-direct {v10, v2}, Luqg;-><init>(I)V

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

    move-object/from16 v0, v19

    move-object/from16 v19, v32

    :goto_8
    move v2, v13

    goto :goto_9

    :cond_d
    move-object/from16 v0, v19

    move-object/from16 v19, v31

    goto :goto_8

    :goto_9
    new-instance v13, Lyqe;

    const/16 v24, 0x0

    const/16 v26, 0x300

    move-object v11, v14

    move/from16 v14, v16

    const/16 v16, 0x1

    const/16 v23, 0x0

    move-object/from16 v22, v4

    move/from16 v4, v20

    move-object/from16 v20, v10

    move v10, v2

    move-object/from16 v2, p1

    invoke-direct/range {v13 .. v26}, Lyqe;-><init>(ILuqg;IJLr7f;Luqg;Lp7f;Lqa8;Lf7f;Lx2d;ZI)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v2}, Laaf;->v()Lllh;

    move-result-object v13

    iget-object v13, v13, Lz3;->d:Lja8;

    invoke-virtual {v13, v8, v5}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {v2}, Laaf;->z()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_14

    invoke-virtual {v2}, Laaf;->v()Lllh;

    move-result-object v5

    invoke-virtual {v5}, Lllh;->m()Z

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

    invoke-virtual {v2}, Laaf;->v()Lllh;

    move-result-object v8

    invoke-virtual {v8}, Lllh;->m()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v2}, Laaf;->w()Lrh3;

    move-result-object v8

    invoke-interface {v8}, Lrh3;->a()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v2}, Laaf;->v()Lllh;

    move-result-object v8

    const-string v9, "app.privacy.safe_mode_no_pin"

    iget-object v8, v8, Lz3;->d:Lja8;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    const/4 v8, 0x1

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    :goto_11
    if-eqz v3, :cond_17

    move-object/from16 v39, v32

    goto :goto_12

    :cond_17
    move-object/from16 v39, v31

    :goto_12
    sget-wide v37, Lsjb;->g:J

    new-instance v9, Lqa8;

    sget v11, Lree;->y2:I

    const/4 v13, 0x0

    invoke-direct {v9, v11, v13, v10}, Lqa8;-><init>(III)V

    sget v11, Lujb;->E:I

    new-instance v13, Luqg;

    invoke-direct {v13, v11}, Luqg;-><init>(I)V

    new-instance v11, Ln7f;

    invoke-direct {v11, v5, v8}, Ln7f;-><init>(ZZ)V

    new-instance v33, Lyqe;

    const/16 v45, 0x0

    const/16 v46, 0x320

    const/16 v34, 0x1

    const/16 v36, 0x2

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v42, v9

    move-object/from16 v41, v11

    move-object/from16 v35, v13

    invoke-direct/range {v33 .. v46}, Lyqe;-><init>(ILuqg;IJLr7f;Luqg;Lp7f;Lqa8;Lf7f;Lx2d;ZI)V

    move-object/from16 v5, v33

    move/from16 v16, v34

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Laaf;->v()Lllh;

    move-result-object v5

    invoke-virtual {v5}, Lllh;->m()Z

    move-result v5

    if-eqz v5, :cond_18

    sget v5, Lree;->z2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_13

    :cond_18
    const/4 v5, 0x0

    :goto_13
    sget-wide v37, Lsjb;->h:J

    sget v8, Lujb;->I:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    new-instance v8, Ll7f;

    invoke-virtual {v2}, Laaf;->v()Lllh;

    move-result-object v11

    const-string v13, "app.privacy.search_by_phone"

    iget-object v11, v11, Lz3;->d:Lja8;

    const-string v15, "ALL"

    invoke-virtual {v11, v13, v15}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Laaf;->x(Ljava/lang/String;)Luqg;

    move-result-object v11

    invoke-direct {v8, v11, v5}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    const/16 v27, 0x1

    xor-int/lit8 v45, v3, 0x1

    new-instance v33, Lyqe;

    const/16 v44, 0x0

    const/16 v46, 0x3a0

    const/16 v34, 0x2

    const/16 v36, 0x2

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v8

    move-object/from16 v35, v9

    invoke-direct/range {v33 .. v46}, Lyqe;-><init>(ILuqg;IJLr7f;Luqg;Lp7f;Lqa8;Lf7f;Lx2d;ZI)V

    move-object/from16 v3, v33

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v37, Lsjb;->f:J

    sget v3, Lujb;->x:I

    new-instance v8, Luqg;

    invoke-direct {v8, v3}, Luqg;-><init>(I)V

    new-instance v3, Ll7f;

    invoke-virtual {v2}, Laaf;->v()Lllh;

    move-result-object v9

    const-string v11, "app.privacy.incoming.call"

    iget-object v9, v9, Lz3;->d:Lja8;

    invoke-virtual {v9, v11, v15}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Laaf;->x(Ljava/lang/String;)Luqg;

    move-result-object v9

    invoke-direct {v3, v9, v5}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    new-instance v33, Lyqe;

    move-object/from16 v41, v3

    move-object/from16 v35, v8

    invoke-direct/range {v33 .. v46}, Lyqe;-><init>(ILuqg;IJLr7f;Luqg;Lp7f;Lqa8;Lf7f;Lx2d;ZI)V

    move-object/from16 v3, v33

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v37, Lsjb;->d:J

    sget v3, Lujb;->u:I

    new-instance v8, Luqg;

    invoke-direct {v8, v3}, Luqg;-><init>(I)V

    new-instance v3, Ll7f;

    invoke-virtual {v2}, Laaf;->v()Lllh;

    move-result-object v9

    const-string v11, "app.privacy.chats.invite"

    iget-object v9, v9, Lz3;->d:Lja8;

    invoke-virtual {v9, v11, v15}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Laaf;->x(Ljava/lang/String;)Luqg;

    move-result-object v9

    invoke-direct {v3, v9, v5}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    new-instance v33, Lyqe;

    move-object/from16 v41, v3

    move-object/from16 v35, v8

    invoke-direct/range {v33 .. v46}, Lyqe;-><init>(ILuqg;IJLr7f;Luqg;Lp7f;Lqa8;Lf7f;Lx2d;ZI)V

    move-object/from16 v3, v33

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v37, Lsjb;->a:J

    sget v3, Lujb;->m:I

    new-instance v8, Luqg;

    invoke-direct {v8, v3}, Luqg;-><init>(I)V

    new-instance v3, Ll7f;

    invoke-virtual {v2}, Laaf;->v()Lllh;

    move-result-object v9

    invoke-virtual {v9}, Lllh;->l()Z

    move-result v9

    if-eqz v9, :cond_19

    sget v9, Lujb;->e:I

    new-instance v11, Luqg;

    invoke-direct {v11, v9}, Luqg;-><init>(I)V

    goto :goto_14

    :cond_19
    sget v9, Lujb;->d:I

    new-instance v11, Luqg;

    invoke-direct {v11, v9}, Luqg;-><init>(I)V

    :goto_14
    invoke-direct {v3, v11, v5}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    new-instance v33, Lyqe;

    const/16 v44, 0x0

    const/16 v46, 0x3a0

    const/16 v48, 0x3

    const/16 v36, 0x2

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v3

    move-object/from16 v35, v8

    move/from16 v34, v48

    invoke-direct/range {v33 .. v46}, Lyqe;-><init>(ILuqg;IJLr7f;Luqg;Lp7f;Lqa8;Lf7f;Lx2d;ZI)V

    move-object/from16 v3, v33

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxqe;

    sget v5, Lujb;->t:I

    new-instance v8, Luqg;

    invoke-direct {v8, v5}, Luqg;-><init>(I)V

    invoke-direct {v3, v8}, Lxqe;-><init>(Luqg;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v35, Lsjb;->i:J

    sget v3, Lujb;->J:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    new-instance v3, Ll7f;

    invoke-virtual {v2}, Laaf;->v()Lllh;

    move-result-object v8

    const-string v9, "app.privacy.online.show"

    iget-object v8, v8, Lz3;->d:Lja8;

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1a

    sget v8, Lujb;->c:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    :goto_15
    const/4 v8, 0x0

    goto :goto_16

    :cond_1a
    sget v8, Lujb;->f:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    goto :goto_15

    :goto_16
    invoke-direct {v3, v9, v8}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-interface/range {v30 .. v30}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj46;

    check-cast v8, Ligc;

    iget-object v8, v8, Ligc;->a:Lhgc;

    iget-object v8, v8, Lhgc;->n5:Lfgc;

    sget-object v9, Lhgc;->h6:[Lf88;

    const/16 v11, 0x145

    aget-object v13, v9, v11

    invoke-virtual {v8, v13}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v8

    invoke-virtual {v8}, Llgc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1b

    move/from16 v32, v16

    goto :goto_17

    :cond_1b
    move/from16 v32, v14

    :goto_17
    new-instance v31, Lyqe;

    const/16 v43, 0x0

    const/16 v44, 0x7b0

    const/16 v34, 0x4

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v39, v3

    move-object/from16 v33, v5

    invoke-direct/range {v31 .. v44}, Lyqe;-><init>(ILuqg;IJLr7f;Luqg;Lp7f;Lqa8;Lf7f;Lx2d;ZI)V

    move-object/from16 v3, v31

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v30 .. v30}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    check-cast v3, Ligc;

    iget-object v3, v3, Ligc;->a:Lhgc;

    iget-object v3, v3, Lhgc;->n5:Lfgc;

    aget-object v5, v9, v11

    invoke-virtual {v3, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-wide v51, Lsjb;->j:J

    sget v3, Lujb;->K:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    new-instance v3, Ll7f;

    invoke-virtual {v2}, Laaf;->v()Lllh;

    move-result-object v8

    const-string v9, "CONTACTS"

    iget-object v8, v8, Lz3;->d:Lja8;

    const-string v11, "app.privacy.phone.number.privacy"

    invoke-virtual {v8, v11, v9}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Laaf;->x(Ljava/lang/String;)Luqg;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v3, v8, v9}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    new-instance v47, Lyqe;

    const/16 v59, 0x0

    const/16 v60, 0x7b0

    const/16 v50, 0x4

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v55, v3

    move-object/from16 v49, v5

    invoke-direct/range {v47 .. v60}, Lyqe;-><init>(ILuqg;IJLr7f;Luqg;Lp7f;Lqa8;Lf7f;Lx2d;ZI)V

    move-object/from16 v3, v47

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-wide v17, Lsjb;->e:J

    sget v3, Lujb;->v:I

    new-instance v15, Luqg;

    invoke-direct {v15, v3}, Luqg;-><init>(I)V

    sget v3, Lujb;->w:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    new-instance v13, Lyqe;

    const/16 v25, 0x0

    const/16 v26, 0x790

    const/16 v16, 0x5

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v26}, Lyqe;-><init>(ILuqg;IJLr7f;Luqg;Lp7f;Lqa8;Lf7f;Lx2d;ZI)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Laaf;->b:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v5, Ls9f;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v2, v9, v8}, Ls9f;-><init>(Laaf;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v1, Luc0;->i:Ljava/lang/Object;

    iput-object v7, v1, Luc0;->h:Ljava/lang/Object;

    iput-object v6, v1, Luc0;->j:Ljava/lang/Object;

    iput v4, v1, Luc0;->f:I

    const/4 v4, 0x2

    iput v4, v1, Luc0;->g:I

    invoke-static {v3, v5, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1d

    :goto_18
    move-object v13, v0

    goto :goto_1a

    :cond_1d
    move-object v4, v2

    move-object v0, v6

    move-object v2, v7

    :goto_19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Laaf;->B:[Lf88;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Lsjb;->n:J

    sget v3, Lujb;->P:I

    new-instance v15, Luqg;

    invoke-direct {v15, v3}, Luqg;-><init>(I)V

    new-instance v3, Lqa8;

    sget v4, Lree;->V2:I

    const/4 v11, 0x0

    invoke-direct {v3, v4, v11, v10}, Lqa8;-><init>(III)V

    new-instance v13, Lyqe;

    const/16 v25, 0x0

    const/16 v26, 0x730

    const/16 v16, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v26}, Lyqe;-><init>(ILuqg;IJLr7f;Luqg;Lp7f;Lqa8;Lf7f;Lx2d;ZI)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    iget-object v2, v12, Laaf;->n:Ljwf;

    :cond_1f
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v13, Lfbh;->a:Lfbh;

    :goto_1a
    return-object v13

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v2, Lqo8;->d:Lqo8;

    iget-object v3, v1, Luc0;->h:Ljava/lang/Object;

    check-cast v3, Lnd6;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v1, Luc0;->f:I

    if-eqz v5, :cond_23

    const/4 v11, 0x1

    if-eq v5, v11, :cond_20

    const/4 v6, 0x2

    if-eq v5, v6, :cond_22

    const/4 v8, 0x3

    if-ne v5, v8, :cond_21

    :cond_20
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1c

    :cond_23
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v6, v2}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v7, "[search][chats] public search started"

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v5, v7, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_1b
    iget-object v5, v1, Luc0;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_26

    invoke-static {v5}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_27
    sget-wide v5, Lppe;->a:J

    new-instance v7, Ltj1;

    iget-object v8, v1, Luc0;->i:Ljava/lang/Object;

    check-cast v8, Lope;

    iget-object v9, v1, Luc0;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget v10, v1, Luc0;->g:I

    iget-object v11, v1, Luc0;->j:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    const/4 v12, 0x0

    const/16 v13, 0xa

    invoke-direct/range {v7 .. v13}, Ltj1;-><init>(Lmqe;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v1, Luc0;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Luc0;->f:I

    invoke-static {v5, v6, v7, v1}, Leja;->E(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_28

    goto/16 :goto_20

    :cond_28
    :goto_1c
    check-cast v5, Lg7d;

    iget-object v6, v5, Lg7d;->c:Ljava/util/List;

    iget-object v7, v1, Luc0;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v8, v1, Luc0;->g:I

    iget-object v9, v1, Luc0;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_29

    goto :goto_1d

    :cond_29
    invoke-virtual {v10, v2}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_2a

    iget-object v11, v5, Lg7d;->c:Ljava/util/List;

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

    const-string v8, "ope"

    const/4 v9, 0x0

    invoke-virtual {v10, v2, v8, v7, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_1d
    iget-object v2, v5, Lg7d;->e:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    const-wide/16 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-nez v2, :cond_2b

    iget-object v2, v1, Luc0;->i:Ljava/lang/Object;

    check-cast v2, Lope;

    iget-object v2, v2, Lope;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh4;

    new-instance v7, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v8, v5, Lg7d;->e:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v8, "ONEME-21055"

    invoke-virtual {v2, v8, v7}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2b
    iget-object v2, v5, Lg7d;->e:Ljava/lang/Long;

    :goto_1e
    new-instance v7, Lupe;

    iget-object v8, v5, Lg7d;->f:Ljava/lang/String;

    iget v5, v5, Lg7d;->d:I

    invoke-direct {v7, v6, v2, v8, v5}, Lupe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v9, 0x0

    iput-object v9, v1, Luc0;->h:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Luc0;->f:I

    invoke-interface {v3, v7, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2c

    goto :goto_20

    :goto_1f
    new-instance v2, Lupe;

    sget-object v5, Lwm5;->a:Lwm5;

    const/4 v11, 0x0

    invoke-direct {v2, v5, v9, v9, v11}, Lupe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v9, v1, Luc0;->h:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Luc0;->f:I

    invoke-interface {v3, v2, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2c

    :goto_20
    move-object v0, v4

    :cond_2c
    :goto_21
    return-object v0

    :pswitch_1
    iget-object v0, v1, Luc0;->h:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Luc0;->f:I

    if-eqz v3, :cond_2e

    const/4 v11, 0x1

    if-ne v3, v11, :cond_2d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object v9

    iget-object v3, v1, Luc0;->i:Ljava/lang/Object;

    check-cast v3, Lmqe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    invoke-virtual {v3}, Lhg3;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Luc0;->j:Ljava/lang/Object;

    check-cast v3, Lld6;

    iget-object v4, v1, Luc0;->k:Ljava/lang/Object;

    check-cast v4, Lld6;

    sget-object v5, Llpe;->h:Llpe;

    new-instance v6, Lhg6;

    const/4 v11, 0x0

    invoke-direct {v6, v3, v4, v5, v11}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lat6;->z(Lld6;)Lld6;

    move-result-object v3

    new-instance v8, Lmpe;

    iget-object v4, v1, Luc0;->i:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lmqe;

    iget v11, v1, Luc0;->g:I

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lmpe;-><init>(Ljzd;Lmqe;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object v3

    const/4 v9, 0x0

    iput-object v9, v1, Luc0;->h:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Luc0;->f:I

    invoke-virtual {v3, v0, v1}, Lqi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    goto :goto_23

    :cond_2f
    :goto_22
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_23
    return-object v2

    :pswitch_2
    iget-object v0, v1, Luc0;->i:Ljava/lang/Object;

    check-cast v0, Lfhe;

    iget-object v0, v0, Lfhe;->h:Lwdf;

    iget-object v2, v1, Luc0;->h:Ljava/lang/Object;

    check-cast v2, Lmti;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_33

    const/4 v8, 0x3

    if-eq v2, v8, :cond_30

    const/4 v3, 0x5

    if-eq v2, v3, :cond_30

    goto/16 :goto_26

    :cond_30
    const-class v2, Lfhe;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Download was cancelled or failed"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Luc0;->g:I

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v11, 0x1

    if-eq v2, v11, :cond_31

    sget v2, Lfeb;->v1:I

    goto :goto_24

    :cond_31
    sget v2, Lfeb;->H1:I

    goto :goto_24

    :cond_32
    sget v2, Lfeb;->x1:I

    :goto_24
    new-instance v3, Lwge;

    new-instance v4, Luqg;

    invoke-direct {v4, v2}, Luqg;-><init>(I)V

    sget v2, Lree;->Y3:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lwge;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lwdf;->h(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_33
    iget v2, v1, Luc0;->f:I

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    if-eqz v2, :cond_35

    const/4 v11, 0x1

    if-eq v2, v11, :cond_34

    sget v2, Lfeb;->r1:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_25

    :cond_34
    sget v2, Lfeb;->u1:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_25

    :cond_35
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lwge;

    iget-object v4, v1, Luc0;->j:Ljava/lang/Object;

    check-cast v4, Lhzd;

    iget v4, v4, Lhzd;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lwqg;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lwqg;-><init>(ILjava/util/List;)V

    iget-object v2, v1, Luc0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v3, v5, v2}, Lwge;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_36
    :goto_26
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Luc0;->g:I

    if-eqz v2, :cond_38

    const/4 v11, 0x1

    if-ne v2, v11, :cond_37

    iget v2, v1, Luc0;->f:I

    iget-object v3, v1, Luc0;->h:Ljava/lang/Object;

    iget-object v4, v1, Luc0;->j:Ljava/lang/Object;

    check-cast v4, Lv8e;

    iget-object v5, v1, Luc0;->i:Ljava/lang/Object;

    check-cast v5, Lgha;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_27

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Luc0;->k:Ljava/lang/Object;

    check-cast v2, Lv8e;

    iget-object v3, v2, Lv8e;->j:Ljwf;

    move-object v4, v2

    move-object v5, v3

    const/4 v2, 0x0

    :cond_39
    invoke-interface {v5}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwga;

    iput-object v5, v1, Luc0;->i:Ljava/lang/Object;

    iput-object v4, v1, Luc0;->j:Ljava/lang/Object;

    iput-object v3, v1, Luc0;->h:Ljava/lang/Object;

    iput v2, v1, Luc0;->f:I

    const/4 v11, 0x1

    iput v11, v1, Luc0;->g:I

    invoke-static {v4, v1}, Lv8e;->c(Lv8e;Ljc4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3a

    goto :goto_28

    :cond_3a
    :goto_27
    check-cast v6, Lnn9;

    iget-object v6, v6, Lnn9;->a:Lwga;

    invoke-interface {v5, v3, v6}, Lgha;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_28
    return-object v0

    :pswitch_4
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Luc0;->g:I

    if-eqz v2, :cond_3c

    const/4 v11, 0x1

    if-ne v2, v11, :cond_3b

    iget v2, v1, Luc0;->f:I

    iget-object v3, v1, Luc0;->h:Ljava/lang/Object;

    iget-object v4, v1, Luc0;->j:Ljava/lang/Object;

    check-cast v4, Ls2a;

    iget-object v5, v1, Luc0;->i:Ljava/lang/Object;

    check-cast v5, Lgha;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_29

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Luc0;->k:Ljava/lang/Object;

    check-cast v2, Ls2a;

    iget-object v3, v2, Ls2a;->z2:Ljwf;

    move-object v4, v2

    move-object v5, v3

    const/4 v2, 0x0

    :cond_3d
    invoke-interface {v5}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkyf;

    iget-object v6, v4, Ls2a;->l:Lmqi;

    iput-object v5, v1, Luc0;->i:Ljava/lang/Object;

    iput-object v4, v1, Luc0;->j:Ljava/lang/Object;

    iput-object v3, v1, Luc0;->h:Ljava/lang/Object;

    iput v2, v1, Luc0;->f:I

    const/4 v11, 0x1

    iput v11, v1, Luc0;->g:I

    invoke-virtual {v6, v1}, Lmqi;->a(Ljc4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3e

    goto :goto_2a

    :cond_3e
    :goto_29
    check-cast v6, Lkyf;

    invoke-interface {v5, v3, v6}, Lgha;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2a
    return-object v0

    :pswitch_5
    iget-object v0, v1, Luc0;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyk6;

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v0, v1, Luc0;->i:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v4, Lig4;->a:Lig4;

    iget v0, v1, Luc0;->f:I

    if-eqz v0, :cond_41

    const/4 v11, 0x1

    if-eq v0, v11, :cond_40

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iget-object v0, v1, Luc0;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2c

    :catchall_0
    move-exception v0

    goto :goto_2d

    :cond_41
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Luc0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v5, v1, Luc0;->g:I

    :try_start_1
    iget-object v6, v2, Lyk6;->f:Lsj6;

    const/4 v9, 0x0

    iput-object v9, v1, Luc0;->i:Ljava/lang/Object;

    iput-object v9, v1, Luc0;->h:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Luc0;->f:I

    iget-object v7, v6, Lsj6;->a:Ltkg;

    check-cast v7, Lf9b;

    invoke-virtual {v7}, Lf9b;->b()Lzf4;

    move-result-object v7

    new-instance v8, Lnr0;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v0, v5, v9}, Lnr0;-><init>(Lsj6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v5, La7e;

    invoke-direct {v5, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_2e
    invoke-static {v5}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4a

    const/4 v9, 0x0

    iput-object v9, v1, Luc0;->i:Ljava/lang/Object;

    iput-object v5, v1, Luc0;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Luc0;->f:I

    sget-object v5, Lyk6;->q:[Lf88;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v5, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v5, :cond_49

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-static {v0}, Lkwj;->a(Lukg;)Lzkg;

    move-result-object v0

    sget-object v5, Lvkg;->a:Lvkg;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    sget v0, Lvee;->M:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    goto :goto_2f

    :cond_44
    sget-object v5, Lwkg;->a:Lwkg;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    sget v0, Lvee;->N:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    goto :goto_2f

    :cond_45
    sget-object v5, Lxkg;->a:Lxkg;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    sget v0, Lvee;->P:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    goto :goto_2f

    :cond_46
    instance-of v5, v0, Lykg;

    if-eqz v5, :cond_48

    check-cast v0, Lykg;

    iget-object v0, v0, Lykg;->a:Ljava/lang/String;

    new-instance v5, Lyqg;

    invoke-direct {v5, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_2f
    iget-object v0, v2, Lyk6;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    invoke-virtual {v0, v5}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    :cond_47
    move-object v0, v3

    goto :goto_30

    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_49
    iget-object v0, v2, Lyk6;->c:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->c()Leu8;

    move-result-object v0

    new-instance v5, Lxk6;

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-direct {v5, v2, v9, v11}, Lxk6;-><init>(Lyk6;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v0, v1, Luc0;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyk6;

    iget-object v0, v1, Luc0;->i:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v5, Lig4;->a:Lig4;

    iget v0, v1, Luc0;->g:I

    if-eqz v0, :cond_4d

    const/4 v11, 0x1

    if-eq v0, v11, :cond_4c

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    goto/16 :goto_39

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iget v2, v1, Luc0;->f:I

    iget-object v0, v1, Luc0;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v25, v3

    goto/16 :goto_34

    :catchall_1
    move-exception v0

    move-object/from16 v25, v3

    goto/16 :goto_36

    :cond_4d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v4, Lyk6;->i:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

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

    check-cast v6, Lxkh;

    iget-object v6, v6, Lxkh;->b:Lwkh;

    sget-object v7, Lwkh;->b:Lwkh;

    if-ne v6, v7, :cond_4e

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    :cond_4f
    const/16 v27, 0x1

    add-int/lit8 v9, v2, 0x1

    iget-object v0, v1, Luc0;->k:Ljava/lang/Object;

    check-cast v0, Leh6;

    iget-object v7, v0, Leh6;->a:Ljava/lang/String;

    iget-object v8, v0, Leh6;->b:Ljava/lang/CharSequence;

    iget-object v10, v0, Leh6;->d:Ljava/util/Set;

    iget-object v11, v0, Leh6;->e:Ljava/util/Set;

    iget-object v12, v0, Leh6;->f:Ljava/util/List;

    iget-object v13, v0, Leh6;->g:Ljava/util/Map;

    iget-object v14, v0, Leh6;->h:Ljava/util/List;

    iget-object v15, v0, Leh6;->i:Ljava/util/Set;

    iget-object v2, v0, Leh6;->j:Ljava/util/LinkedHashSet;

    move-object/from16 v16, v2

    move-object/from16 v25, v3

    iget-wide v2, v0, Leh6;->k:J

    iget-object v6, v0, Leh6;->l:Ljava/lang/Long;

    move-wide/from16 v17, v2

    iget-object v2, v0, Leh6;->m:Ljava/lang/Long;

    iget-boolean v3, v0, Leh6;->n:Z

    move-object/from16 v20, v2

    iget-object v2, v0, Leh6;->o:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Leh6;->p:Ljava/util/Set;

    iget-object v0, v0, Leh6;->q:Ljava/util/Set;

    move-object/from16 v19, v6

    new-instance v6, Leh6;

    move-object/from16 v24, v0

    move-object/from16 v23, v2

    move/from16 v21, v3

    invoke-direct/range {v6 .. v24}, Leh6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :try_start_3
    iget-object v0, v4, Lyk6;->e:Lqh6;

    const/4 v8, 0x0

    iput-object v8, v1, Luc0;->i:Ljava/lang/Object;

    iput-object v8, v1, Luc0;->h:Ljava/lang/Object;

    iput v9, v1, Luc0;->f:I

    const/4 v11, 0x1

    iput v11, v1, Luc0;->g:I

    iget-object v2, v0, Lqh6;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v2

    new-instance v3, Le95;

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct {v3, v0, v6, v8, v7}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_37
    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_52

    const/4 v9, 0x0

    iput-object v9, v1, Luc0;->i:Ljava/lang/Object;

    iput-object v3, v1, Luc0;->h:Ljava/lang/Object;

    iput v2, v1, Luc0;->f:I

    const/4 v6, 0x2

    iput v6, v1, Luc0;->g:I

    sget-object v0, Lyk6;->q:[Lf88;

    iget-object v0, v4, Lyk6;->c:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->c()Leu8;

    move-result-object v0

    new-instance v2, Lxk6;

    const/4 v11, 0x1

    invoke-direct {v2, v4, v9, v11}, Lxk6;-><init>(Lyk6;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v0, v1, Luc0;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrg2;

    iget-object v0, v1, Luc0;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v4, v1, Luc0;->g:I

    if-eqz v4, :cond_55

    const/4 v11, 0x1

    if-eq v4, v11, :cond_54

    const/4 v6, 0x2

    if-ne v4, v6, :cond_53

    iget-object v0, v1, Luc0;->i:Ljava/lang/Object;

    check-cast v0, Lrg2;

    check-cast v0, Lhg4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3e

    :catchall_3
    move-exception v0

    goto :goto_3f

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget v4, v1, Luc0;->f:I

    iget-object v5, v1, Luc0;->i:Ljava/lang/Object;

    check-cast v5, Lrg2;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v11, v4

    move-object/from16 v4, p1

    goto :goto_3c

    :cond_55
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Luc0;->k:Ljava/lang/Object;

    check-cast v4, Lsp2;

    :try_start_6
    invoke-virtual {v3}, Lhze;->a()Lv2b;

    move-result-object v5

    iget-object v6, v3, Lrg2;->g:Ljava/lang/String;

    iget-object v7, v3, Lhze;->a:Lize;

    if-eqz v7, :cond_56

    goto :goto_3b

    :cond_56
    const/4 v7, 0x0

    :goto_3b
    iget-object v7, v7, Lize;->p:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llt5;

    const/4 v9, 0x0

    iput-object v9, v1, Luc0;->h:Ljava/lang/Object;

    iput-object v3, v1, Luc0;->i:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v1, Luc0;->f:I

    const/4 v8, 0x1

    iput v8, v1, Luc0;->g:I

    invoke-static {v5, v4, v6, v7, v1}, Lcj0;->F(Lv2b;Ljlg;Ljava/lang/String;Llt5;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_57

    goto :goto_3d

    :cond_57
    move-object v5, v3

    :goto_3c
    check-cast v4, Lo53;

    const/4 v9, 0x0

    iput-object v9, v1, Luc0;->h:Ljava/lang/Object;

    iput-object v9, v1, Luc0;->i:Ljava/lang/Object;

    iput v11, v1, Luc0;->f:I

    const/4 v6, 0x2

    iput v6, v1, Luc0;->g:I

    invoke-static {v5, v4, v1}, Lrg2;->x(Lrg2;Lo53;Ljc4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v4, v0, :cond_58

    :goto_3d
    move-object v2, v0

    goto :goto_42

    :cond_58
    :goto_3e
    move-object v4, v2

    goto :goto_40

    :goto_3f
    new-instance v4, La7e;

    invoke-direct {v4, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_40
    invoke-static {v4}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5b

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_5a

    iget-object v4, v3, Lrg2;->g:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {v5, v0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    const-string v6, "onChatUpdateError: failed"

    invoke-static {v4, v6, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lhze;->s()Lrng;

    move-result-object v4

    iget-wide v5, v3, Lrg2;->b:J

    invoke-virtual {v4, v5, v6}, Lrng;->d(J)V

    invoke-virtual {v3}, Lrg2;->z()V

    invoke-virtual {v3}, Lrg2;->y()V

    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_59

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    goto :goto_41

    :cond_59
    new-instance v4, Lukg;

    const-string v7, "internal-error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v4, v7, v0, v9}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_41
    invoke-virtual {v3}, Lhze;->t()Ln11;

    move-result-object v3

    new-instance v4, Ldn0;

    invoke-direct {v4, v5, v6, v0}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v3, v4}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5a
    throw v0

    :cond_5b
    :goto_42
    return-object v2

    :pswitch_8
    iget-object v0, v1, Luc0;->h:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Luc0;->f:I

    if-eqz v4, :cond_5f

    const/4 v11, 0x1

    if-eq v4, v11, :cond_5d

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    iget-object v0, v1, Luc0;->i:Ljava/lang/Object;

    check-cast v0, Lnd6;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_5e
    const/4 v9, 0x0

    goto :goto_44

    :cond_5f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Luc0;->j:Ljava/lang/Object;

    check-cast v4, Lwc0;

    iget-object v5, v1, Luc0;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, v1, Luc0;->g:I

    const/4 v9, 0x0

    iput-object v9, v1, Luc0;->h:Ljava/lang/Object;

    iput-object v0, v1, Luc0;->i:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Luc0;->f:I

    iget-object v7, v4, Lwc0;->b:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwlg;

    iget-object v7, v7, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyna;

    if-eqz v7, :cond_60

    iget-object v2, v7, Lyna;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    :cond_60
    iget-object v7, v4, Lwc0;->c:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljw7;

    iget-object v8, v4, Lwc0;->b:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwlg;

    iget-object v8, v8, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyna;

    if-eqz v8, :cond_61

    iget-object v8, v8, Lyna;->d:Ljava/lang/Long;

    goto :goto_43

    :cond_61
    const/4 v8, 0x0

    :goto_43
    invoke-virtual {v7, v8}, Ljw7;->a(Ljava/lang/Long;)[B

    move-result-object v7

    iget-object v4, v4, Lwc0;->a:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lsc0;

    invoke-direct {v8, v7, v6, v2, v5}, Lsc0;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4}, La3b;->a()Lfmg;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5e

    goto :goto_46

    :goto_44
    iput-object v9, v1, Luc0;->h:Ljava/lang/Object;

    iput-object v9, v1, Luc0;->i:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Luc0;->f:I

    invoke-interface {v0, v2, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_62

    goto :goto_46

    :cond_62
    :goto_45
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_46
    return-object v3

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
