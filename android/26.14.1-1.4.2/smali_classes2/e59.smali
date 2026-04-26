.class public final Le59;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lf59;

.field public final synthetic g:Ld59;


# direct methods
.method public constructor <init>(Lf59;Ld59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le59;->f:Lf59;

    iput-object p2, p0, Le59;->g:Ld59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le59;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le59;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le59;

    iget-object v0, p0, Le59;->f:Lf59;

    iget-object v1, p0, Le59;->g:Ld59;

    invoke-direct {p1, v0, v1, p2}, Le59;-><init>(Lf59;Ld59;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le59;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Le59;->f:Lf59;

    check-cast p1, Lh59;

    iget-object p1, p1, Lh59;->a:Lt59;

    iput v1, p0, Le59;->e:I

    sget-object v0, Lao5;->a:Lhe5;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llo9;

    invoke-virtual {v0}, Llo9;->getImmediate()Llo9;

    move-result-object v0

    new-instance v1, Ls5d;

    const/4 v2, 0x0

    iget-object v3, p0, Le59;->g:Ld59;

    invoke-direct {v1, p1, v3, v2}, Ls5d;-><init>(Lt59;Ld59;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
