.class public final Llsi;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqsi;

.field public final synthetic i:Lgsi;

.field public final synthetic j:Lcsi;


# direct methods
.method public constructor <init>(Lqsi;Lcsi;Lgsi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llsi;->e:I

    .line 1
    iput-object p1, p0, Llsi;->h:Lqsi;

    iput-object p2, p0, Llsi;->j:Lcsi;

    iput-object p3, p0, Llsi;->i:Lgsi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lqsi;Lgsi;Lcsi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llsi;->e:I

    .line 2
    iput-object p1, p0, Llsi;->h:Lqsi;

    iput-object p2, p0, Llsi;->i:Lgsi;

    iput-object p3, p0, Llsi;->j:Lcsi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Llsi;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llsi;

    iget-object v1, p0, Llsi;->i:Lgsi;

    iget-object v2, p0, Llsi;->j:Lcsi;

    iget-object v3, p0, Llsi;->h:Lqsi;

    invoke-direct {v0, v3, v1, v2, p2}, Llsi;-><init>(Lqsi;Lgsi;Lcsi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llsi;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llsi;

    iget-object v1, p0, Llsi;->j:Lcsi;

    iget-object v2, p0, Llsi;->i:Lgsi;

    iget-object v3, p0, Llsi;->h:Lqsi;

    invoke-direct {v0, v3, v1, v2, p2}, Llsi;-><init>(Lqsi;Lcsi;Lgsi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llsi;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llsi;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llsi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llsi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lot0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llsi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llsi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llsi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Llsi;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Llsi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, v5, Llsi;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Llsi;->h:Lqsi;

    iget-object v3, v1, Lqsi;->f:Loy6;

    invoke-virtual {v3}, Loy6;->a()V

    invoke-static {v0}, Lqsi;->g(Ljava/lang/Throwable;)Lgb8;

    move-result-object v0

    move-object v3, v0

    invoke-virtual {v1}, Lqsi;->h()Lpt3;

    move-result-object v0

    iget-object v1, v1, Lqsi;->h:Lk01;

    iget-object v4, v5, Llsi;->j:Lcsi;

    iget-object v4, v4, Lcsi;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v5, Llsi;->g:Ljava/lang/Object;

    iput v2, v5, Llsi;->f:I

    move-object v2, v3

    iget-object v3, v5, Llsi;->i:Lgsi;

    invoke-virtual/range {v0 .. v5}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, v5, Llsi;->h:Lqsi;

    iget-object v1, v0, Lqsi;->a:Lkb8;

    iget-object v2, v0, Lqsi;->e:Ldxg;

    iget-object v3, v5, Llsi;->g:Ljava/lang/Object;

    check-cast v3, Lot0;

    iget v4, v5, Llsi;->f:I

    iget-object v6, v5, Llsi;->i:Lgsi;

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-ne v4, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lqsi;->f:Loy6;

    invoke-virtual {v4}, Loy6;->a()V

    iget-boolean v4, v3, Lot0;->a:Z

    iget-object v8, v5, Llsi;->j:Lcsi;

    if-eqz v4, :cond_5

    new-instance v9, Lfsi;

    iget-object v10, v8, Lcsi;->b:Ljava/lang/String;

    sget-object v11, Lqsi;->j:Ljava/util/List;

    iget-boolean v12, v3, Lot0;->b:Z

    iget-boolean v13, v3, Lot0;->c:Z

    iget-boolean v14, v3, Lot0;->d:Z

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Lfsi;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfsi;->Companion:Lesi;

    invoke-virtual {v2}, Lesi;->serializer()Lse8;

    move-result-object v2

    check-cast v2, Lse8;

    invoke-virtual {v1, v2, v9}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v3, Lzsi;

    iget-object v4, v8, Lcsi;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lzsi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzsi;->Companion:Lysi;

    invoke-virtual {v2}, Lysi;->serializer()Lse8;

    move-result-object v2

    check-cast v2, Lse8;

    invoke-virtual {v1, v2, v3}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lqsi;->h:Lk01;

    new-instance v3, Lza8;

    iget-object v4, v6, Lgsi;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v1, v8}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-object v1, v5, Llsi;->g:Ljava/lang/Object;

    iput v7, v5, Llsi;->f:I

    invoke-interface {v2, v3, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v6, Lgsi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqsi;->f(Lqsi;Ljava/lang/String;)V

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
