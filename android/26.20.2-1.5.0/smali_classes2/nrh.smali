.class public final Lnrh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lqrh;


# direct methods
.method public constructor <init>(Lqrh;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnrh;->e:I

    .line 1
    iput-object p1, p0, Lnrh;->g:Lqrh;

    iput p2, p0, Lnrh;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqrh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnrh;->e:I

    iput-object p1, p0, Lnrh;->g:Lqrh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lnrh;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnrh;

    iget-object v0, p0, Lnrh;->g:Lqrh;

    iget v1, p0, Lnrh;->f:I

    invoke-direct {p1, v0, v1, p2}, Lnrh;-><init>(Lqrh;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnrh;

    iget-object v0, p0, Lnrh;->g:Lqrh;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lnrh;-><init>(Lqrh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lnrh;

    iget-object v0, p0, Lnrh;->g:Lqrh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lnrh;-><init>(Lqrh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnrh;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnrh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnrh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnrh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnrh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnrh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnrh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

    iget v0, v3, Lnrh;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lvi4;->a:Lvi4;

    const/4 v7, 0x0

    sget-object v8, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    iget-object v9, v3, Lnrh;->g:Lqrh;

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v9, Lqrh;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    iget v1, v3, Lnrh;->f:I

    int-to-byte v14, v1

    const/4 v1, 0x0

    new-array v15, v1, [J

    iget-wide v4, v9, Lqrh;->c:J

    new-array v2, v2, [J

    aput-wide v4, v2, v1

    new-instance v10, Liu3;

    invoke-virtual {v0}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v11

    sget-object v13, Luu3;->i:Luu3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v19}, Liu3;-><init>(JLuu3;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v10}, Lr9b;->t(Lr9b;Lto;)J

    iget-object v0, v9, Lqrh;->m:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

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

    check-cast v2, Llu3;

    iget-byte v2, v2, Llu3;->a:B

    if-ne v2, v14, :cond_0

    move-object v7, v1

    :cond_1
    check-cast v7, Llu3;

    if-eqz v7, :cond_2

    new-instance v0, Ld32;

    iget-object v1, v7, Llu3;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld32;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Llyk;->d:Llyk;

    :goto_0
    invoke-virtual {v9}, Lqrh;->s()Lg32;

    move-result-object v1

    iget-object v2, v9, Lqrh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lg32;->h(Lf32;Ljava/lang/String;)V

    iget-object v0, v9, Lqrh;->p:Lcx5;

    new-instance v1, Lkrh;

    sget v2, Lsdb;->Z2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->h:I

    sget-object v5, Lgsb;->b:Lgsb;

    invoke-direct {v1, v4, v2, v5}, Lkrh;-><init>(Lu5h;ILgsb;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    iget v0, v3, Lnrh;->f:I

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v9, Lqrh;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld64;

    iget-wide v4, v9, Lqrh;->c:J

    iput v2, v3, Lnrh;->f:I

    move-wide v1, v4

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ld64;->a(JLcf4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v9}, Lqrh;->s()Lg32;

    move-result-object v0

    sget-object v1, Le32;->c:Le32;

    iget-object v2, v9, Lqrh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lg32;->h(Lf32;Ljava/lang/String;)V

    iget-object v0, v9, Lqrh;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv47;

    iget-wide v1, v9, Lqrh;->c:J

    iput v10, v3, Lnrh;->f:I

    invoke-static {v0, v1, v2, v3}, Lv47;->a(Lv47;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v0, Lw54;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lw54;->i()Ljava/lang/String;

    move-result-object v7

    :cond_8
    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    iget-object v0, v9, Lqrh;->p:Lcx5;

    new-instance v1, Lkrh;

    sget v2, Lsdb;->a3:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lr5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lr5h;-><init>(ILjava/util/List;)V

    sget v2, Lcme;->G3:I

    sget-object v4, Lgsb;->a:Lgsb;

    invoke-direct {v1, v5, v2, v4}, Lkrh;-><init>(Lu5h;ILgsb;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    move-object v6, v8

    :goto_3
    return-object v6

    :pswitch_1
    iget v0, v3, Lnrh;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v0, Lki5;->b:Lgwa;

    const/16 v0, 0xa

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    iput v2, v3, Lnrh;->f:I

    invoke-static {v0, v1, v3}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v9}, Lqrh;->s()Lg32;

    move-result-object v0

    sget-object v1, Le32;->f:Le32;

    iget-object v2, v9, Lqrh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lg32;->h(Lf32;Ljava/lang/String;)V

    iget-object v0, v9, Lqrh;->p:Lcx5;

    sget-object v1, Ljrh;->a:Ljrh;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    move-object v6, v8

    :goto_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
