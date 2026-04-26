.class public final Lwjf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt59;

.field public final synthetic h:Lw49;

.field public final synthetic i:Ll3i;


# direct methods
.method public constructor <init>(Lt59;Lw49;Lui7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwjf;->g:Lt59;

    iput-object p2, p0, Lwjf;->h:Lw49;

    check-cast p3, Ll3i;

    iput-object p3, p0, Lwjf;->i:Ll3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwjf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwjf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwjf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwjf;

    iget-object v1, p0, Lwjf;->h:Lw49;

    iget-object v2, p0, Lwjf;->i:Ll3i;

    iget-object v3, p0, Lwjf;->g:Lt59;

    invoke-direct {v0, v3, v1, v2, p2}, Lwjf;-><init>(Lt59;Lw49;Lui7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwjf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwjf;->e:I

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

    iget-object p1, p0, Lwjf;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqv4;

    sget-object p1, Lao5;->a:Lhe5;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llo9;

    invoke-virtual {p1}, Llo9;->getImmediate()Llo9;

    move-result-object p1

    new-instance v2, Lvjf;

    iget-object v6, p0, Lwjf;->i:Ll3i;

    const/4 v7, 0x0

    iget-object v3, p0, Lwjf;->g:Lt59;

    iget-object v4, p0, Lwjf;->h:Lw49;

    invoke-direct/range {v2 .. v7}, Lvjf;-><init>(Lt59;Lw49;Lqv4;Lui7;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lwjf;->e:I

    invoke-static {p1, v2, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
