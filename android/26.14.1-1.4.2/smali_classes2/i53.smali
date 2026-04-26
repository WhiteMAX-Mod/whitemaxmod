.class public final Li53;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj63;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj63;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li53;->g:Lj63;

    iput-object p2, p0, Li53;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li53;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Li53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Li53;

    iget-object v1, p0, Li53;->g:Lj63;

    iget-object v2, p0, Li53;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Li53;-><init>(Lj63;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li53;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li53;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Li53;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Li53;->g:Lj63;

    iget-object v1, p1, Lj63;->Z:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg99;

    iget-object v3, p0, Li53;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lg99;->g(Ljava/lang/String;)Lsx6;

    move-result-object v1

    new-instance v4, Lva0;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v3, v0, v5}, Lva0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Li53;->f:Ljava/lang/Object;

    iput v2, p0, Li53;->e:I

    invoke-interface {v1, v4, p0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
