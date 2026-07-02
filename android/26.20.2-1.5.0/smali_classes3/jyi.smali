.class public final Ljyi;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmyi;

.field public final synthetic i:Lgyi;

.field public final synthetic j:Lcyi;


# direct methods
.method public constructor <init>(Lcyi;Lmyi;Lgyi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljyi;->e:I

    .line 1
    iput-object p1, p0, Ljyi;->j:Lcyi;

    iput-object p2, p0, Ljyi;->h:Lmyi;

    iput-object p3, p0, Ljyi;->i:Lgyi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lmyi;Lgyi;Lcyi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljyi;->e:I

    .line 2
    iput-object p1, p0, Ljyi;->h:Lmyi;

    iput-object p2, p0, Ljyi;->i:Lgyi;

    iput-object p3, p0, Ljyi;->j:Lcyi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Ljyi;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljyi;

    iget-object v1, p0, Ljyi;->i:Lgyi;

    iget-object v2, p0, Ljyi;->j:Lcyi;

    iget-object v3, p0, Ljyi;->h:Lmyi;

    invoke-direct {v0, v3, v1, v2, p2}, Ljyi;-><init>(Lmyi;Lgyi;Lcyi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljyi;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljyi;

    iget-object v1, p0, Ljyi;->h:Lmyi;

    iget-object v2, p0, Ljyi;->i:Lgyi;

    iget-object v3, p0, Ljyi;->j:Lcyi;

    invoke-direct {v0, v3, v1, v2, p2}, Ljyi;-><init>(Lcyi;Lmyi;Lgyi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljyi;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljyi;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljyi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lpva;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljyi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljyi;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljyi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Ljyi;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljyi;->h:Lmyi;

    invoke-static {p1, v0}, Lmyi;->f(Lmyi;Ljava/lang/Throwable;)Lgb8;

    move-result-object v5

    invoke-virtual {p1}, Lmyi;->h()Lpt3;

    move-result-object v3

    iget-object v4, p1, Lmyi;->e:Lk01;

    iget-object p1, p0, Ljyi;->j:Lcyi;

    iget-object v7, p1, Lcyi;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ljyi;->g:Ljava/lang/Object;

    iput v2, p0, Ljyi;->f:I

    iget-object v6, p0, Ljyi;->i:Lgyi;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lpt3;->a(Lzi2;Lgb8;Llxi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    move-object v8, p0

    iget-object v0, v8, Ljyi;->g:Ljava/lang/Object;

    check-cast v0, Lpva;

    iget v1, v8, Ljyi;->f:I

    iget-object v2, v8, Ljyi;->i:Lgyi;

    const/4 v3, 0x1

    iget-object v4, v8, Ljyi;->h:Lmyi;

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lfyi;

    iget-object v1, v8, Ljyi;->j:Lcyi;

    iget-object v1, v1, Lcyi;->b:Ljava/lang/String;

    iget-boolean v5, v0, Lpva;->a:Z

    iget-boolean v0, v0, Lpva;->b:Z

    invoke-direct {p1, v1, v5, v0}, Lfyi;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, v4, Lmyi;->a:Lkb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfyi;->Companion:Leyi;

    invoke-virtual {v1}, Leyi;->serializer()Lse8;

    move-result-object v1

    check-cast v1, Lse8;

    invoke-virtual {v0, v1, p1}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lmyi;->e:Lk01;

    new-instance v1, Lza8;

    iget-object v5, v2, Lgyi;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v5, p1, v6}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, v8, Ljyi;->g:Ljava/lang/Object;

    iput v3, v8, Ljyi;->f:I

    invoke-interface {v0, v1, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v2, Lgyi;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lmyi;->g(Lmyi;Ljava/lang/String;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
