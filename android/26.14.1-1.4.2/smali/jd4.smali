.class public final Ljd4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgd4;


# direct methods
.method public constructor <init>(Lgd4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljd4;->g:Lgd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljd4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljd4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljd4;

    iget-object v1, p0, Ljd4;->g:Lgd4;

    invoke-direct {v0, v1, p2}, Ljd4;-><init>(Lgd4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljd4;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljd4;->f:Ljava/lang/Object;

    check-cast v0, Lc3e;

    iget v1, p0, Ljd4;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ljd4;->g:Lgd4;

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v4}, Lgd4;->b()Lje4;

    move-result-object p1

    iput-object v0, p0, Ljd4;->f:Ljava/lang/Object;

    iput v3, p0, Ljd4;->e:I

    move-object v1, v0

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, p1, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lid4;

    invoke-direct {p1, v0, v4}, Lid4;-><init>(Lc3e;Lgd4;)V

    invoke-interface {v4, p1}, Lgd4;->d(Lfd4;)V

    new-instance v1, Lk6;

    const/16 v3, 0x9

    invoke-direct {v1, v4, v3, p1}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljd4;->f:Ljava/lang/Object;

    iput v2, p0, Ljd4;->e:I

    invoke-static {v0, v1, p0}, Lcob;->g(Lc3e;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
