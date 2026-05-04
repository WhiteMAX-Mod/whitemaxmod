.class public final Lxs7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lzs7;

.field public final synthetic g:Lt29;


# direct methods
.method public constructor <init>(Lzs7;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxs7;->f:Lzs7;

    iput-object p2, p0, Lxs7;->g:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxs7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxs7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxs7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxs7;

    iget-object v0, p0, Lxs7;->f:Lzs7;

    iget-object v1, p0, Lxs7;->g:Lt29;

    invoke-direct {p1, v0, v1, p2}, Lxs7;-><init>(Lzs7;Lt29;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxs7;->e:I

    iget-object v1, p0, Lxs7;->f:Lzs7;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

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

    iget-object p1, v1, Lzs7;->g:Ld54;

    iput v3, p0, Lxs7;->e:I

    invoke-virtual {p1, p0}, Lyt8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lxs7;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkg;

    check-cast p1, Lkpd;

    iget-object v0, p1, Lkpd;->V:Lo7g;

    new-instance v3, Lh7g;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lh7g;-><init>(Lkpd;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lmz6;

    invoke-direct {p1, v3, v0}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance v0, Lf41;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, Lf41;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lxs7;->e:I

    invoke-virtual {p1, v0, p0}, Lmz6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
