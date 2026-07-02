.class public final Lkj2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmj2;

.field public final synthetic i:Lri6;


# direct methods
.method public constructor <init>(Lmj2;Lri6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkj2;->e:I

    .line 1
    iput-object p1, p0, Lkj2;->h:Lmj2;

    iput-object p2, p0, Lkj2;->i:Lri6;

    iput-object p3, p0, Lkj2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lmj2;Lri6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkj2;->e:I

    .line 2
    iput-object p1, p0, Lkj2;->h:Lmj2;

    iput-object p2, p0, Lkj2;->i:Lri6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lkj2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkj2;

    iget-object v1, p0, Lkj2;->h:Lmj2;

    iget-object v2, p0, Lkj2;->i:Lri6;

    invoke-direct {v0, v1, v2, p2}, Lkj2;-><init>(Lmj2;Lri6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkj2;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lkj2;

    iget-object v0, p0, Lkj2;->i:Lri6;

    iget-object v1, p0, Lkj2;->g:Ljava/lang/Object;

    iget-object v2, p0, Lkj2;->h:Lmj2;

    invoke-direct {p1, v2, v0, v1, p2}, Lkj2;-><init>(Lmj2;Lri6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkj2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkj2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkj2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkj2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkj2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkj2;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkj2;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj2;->g:Ljava/lang/Object;

    check-cast p1, Lui4;

    new-instance v0, Lo6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lkj2;->h:Lmj2;

    iget-object v3, v2, Lij2;->d:Lpi6;

    new-instance v4, Lv10;

    iget-object v5, p0, Lkj2;->i:Lri6;

    invoke-direct {v4, v0, p1, v2, v5}, Lv10;-><init>(Lo6e;Lui4;Lmj2;Lri6;)V

    iput v1, p0, Lkj2;->f:I

    invoke-interface {v3, v4, p0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lkj2;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj2;->h:Lmj2;

    iget-object p1, p1, Lmj2;->e:Lgvg;

    iget-object v0, p0, Lkj2;->g:Ljava/lang/Object;

    iput v1, p0, Lkj2;->f:I

    iget-object v1, p0, Lkj2;->i:Lri6;

    invoke-interface {p1, v1, v0, p0}, Li07;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
