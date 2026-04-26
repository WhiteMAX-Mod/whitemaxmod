.class public final Lg7j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh7j;


# direct methods
.method public constructor <init>(Lh7j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg7j;->g:Lh7j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le6j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg7j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg7j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg7j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg7j;

    iget-object v1, p0, Lg7j;->g:Lh7j;

    invoke-direct {v0, v1, p2}, Lg7j;-><init>(Lh7j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg7j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lg7j;->f:Ljava/lang/Object;

    check-cast v0, Le6j;

    iget v1, p0, Lg7j;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le6j;->a()Z

    move-result p1

    iget-object v1, v0, Le6j;->a:Li7j;

    if-eqz p1, :cond_5

    iget-object p1, v1, Li7j;->c:Lb9j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb9j;->g:Lb9j;

    iget-object v5, p0, Lg7j;->g:Lh7j;

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lb9j;->e:Lb9j;

    if-ne p1, v4, :cond_4

    :goto_1
    iput-object v6, p0, Lg7j;->f:Ljava/lang/Object;

    iput v3, p0, Lg7j;->e:I

    invoke-virtual {v5, v1, p0}, Lh7j;->k(Li7j;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_4
    iput-object v6, p0, Lg7j;->f:Ljava/lang/Object;

    iput v2, p0, Lg7j;->e:I

    invoke-virtual {v5, v0, p0}, Lh7j;->i(Le6j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
