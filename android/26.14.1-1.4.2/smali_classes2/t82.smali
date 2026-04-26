.class public final Lt82;
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

    iput-object p1, p0, Lt82;->g:Lgd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt82;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt82;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt82;

    iget-object v1, p0, Lt82;->g:Lgd4;

    invoke-direct {v0, v1, p2}, Lt82;-><init>(Lgd4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt82;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt82;->f:Ljava/lang/Object;

    check-cast v0, Lc3e;

    iget v1, p0, Lt82;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ln3;

    const/16 v1, 0x19

    iget-object v3, p0, Lt82;->g:Lgd4;

    invoke-direct {p1, v3, v1, v0}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ln5i;

    invoke-direct {v1, p1}, Ln5i;-><init>(Lei7;)V

    invoke-interface {v3}, Lgd4;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lraj;->a:Lraj;

    goto :goto_0

    :cond_2
    sget-object p1, Lraj;->b:Lraj;

    :goto_0
    check-cast v0, Lz2e;

    invoke-virtual {v0, p1}, Lz2e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd4;

    invoke-interface {v3, p1}, Lgd4;->d(Lfd4;)V

    new-instance p1, Ln3;

    const/16 v4, 0x1a

    invoke-direct {p1, v3, v4, v1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lt82;->f:Ljava/lang/Object;

    iput v2, p0, Lt82;->e:I

    invoke-static {v0, p1, p0}, Lcob;->g(Lc3e;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
