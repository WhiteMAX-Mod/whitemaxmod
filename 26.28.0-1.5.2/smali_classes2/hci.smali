.class public final Lhci;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljci;


# direct methods
.method public constructor <init>(Ljci;ILlq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhci;->e:I

    iput-object p1, p0, Lhci;->g:Ljci;

    iput p2, p0, Lhci;->f:I

    invoke-direct {p0, v0, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljci;Llq4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhci;->e:I

    iput-object p1, p0, Lhci;->g:Ljci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lhci;->e:I

    iget-object v0, p0, Lhci;->g:Ljci;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhci;

    iget p0, p0, Lhci;->f:I

    invoke-direct {p1, v0, p0, p2}, Lhci;-><init>(Ljci;ILlq4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lhci;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lhci;-><init>(Ljci;Llq4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lhci;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lhci;-><init>(Ljci;Llq4;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhci;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhci;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhci;

    invoke-virtual {p0, v1}, Lhci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhci;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhci;

    invoke-virtual {p0, v1}, Lhci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhci;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lhci;

    invoke-virtual {p0, v1}, Lhci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Lhci;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    sget-object v7, Lsbi;->a:Lsbi;

    const/4 v2, 0x1

    iget-object v8, v3, Lhci;->g:Ljci;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v8, Ljci;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    iget v1, v3, Lhci;->f:I

    int-to-byte v14, v1

    const/4 v1, 0x0

    new-array v15, v1, [J

    iget-wide v3, v8, Ljci;->d:J

    new-array v2, v2, [J

    aput-wide v3, v2, v1

    new-instance v10, Le54;

    invoke-virtual {v0}, Lpvb;->u()Lzed;

    move-result-object v1

    iget-object v1, v1, Lzed;->a:Lxb9;

    invoke-virtual {v1}, Ls7f;->g()J

    move-result-wide v11

    sget-object v13, Lq54;->i:Lq54;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v19}, Le54;-><init>(JLq54;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v10}, Lpvb;->t(Lpvb;Laq;)J

    iget-object v0, v8, Ljci;->n:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh54;

    iget-byte v2, v2, Lh54;->a:B

    if-ne v2, v14, :cond_0

    move-object v9, v1

    :cond_1
    check-cast v9, Lh54;

    if-eqz v9, :cond_2

    new-instance v0, Lpa2;

    iget-object v1, v9, Lh54;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lpa2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lzpe;->e:Lzpe;

    :goto_0
    invoke-virtual {v8}, Ljci;->B()Lsa2;

    move-result-object v1

    iget-object v2, v8, Ljci;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lsa2;->h(Lra2;Ljava/lang/String;)V

    iget-object v0, v8, Ljci;->q:Lic6;

    new-instance v1, Leci;

    new-instance v2, Ltnh;

    const v3, 0x7f110fea

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f08054d

    sget-object v4, Lg9c;->b:Lg9c;

    invoke-direct {v1, v2, v3, v4}, Leci;-><init>(Lynh;ILg9c;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    iget v0, v3, Lhci;->f:I

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v8, Ljci;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch4;

    iget-wide v4, v8, Ljci;->d:J

    iput v2, v3, Lhci;->f:I

    move-wide v1, v4

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lch4;->a(JLnq4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v8}, Ljci;->B()Lsa2;

    move-result-object v0

    sget-object v1, Lqa2;->c:Lqa2;

    iget-object v2, v8, Ljci;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsa2;->h(Lra2;Ljava/lang/String;)V

    iget-object v0, v8, Ljci;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk7;

    iget-wide v1, v8, Ljci;->d:J

    iput v10, v3, Lhci;->f:I

    invoke-static {v0, v1, v2, v3}, Lhk7;->a(Lhk7;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v0, Lvg4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lvg4;->k()Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iget-object v0, v8, Ljci;->q:Lic6;

    new-instance v1, Leci;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lvnh;

    invoke-static {v2}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f110feb

    invoke-direct {v3, v4, v2}, Lvnh;-><init>(ILjava/util/List;)V

    const v2, 0x7f080750

    sget-object v4, Lg9c;->a:Lg9c;

    invoke-direct {v1, v3, v2, v4}, Leci;-><init>(Lynh;ILg9c;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_3
    return-object v6

    :pswitch_1
    iget v0, v3, Lhci;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v0, Lew5;->b:Lghb;

    const/16 v0, 0xa

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    iput v2, v3, Lhci;->f:I

    invoke-static {v0, v1, v3}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v8}, Ljci;->B()Lsa2;

    move-result-object v0

    sget-object v1, Lqa2;->f:Lqa2;

    iget-object v2, v8, Ljci;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsa2;->h(Lra2;Ljava/lang/String;)V

    iget-object v0, v8, Ljci;->q:Lic6;

    sget-object v1, Ldci;->a:Ldci;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
