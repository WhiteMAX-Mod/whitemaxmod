.class public final Lfz;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt29;

.field public final synthetic h:Lc00;


# direct methods
.method public constructor <init>(Lt29;Lc00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfz;->g:Lt29;

    iput-object p2, p0, Lfz;->h:Lc00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfz;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfz;

    iget-object v1, p0, Lfz;->g:Lt29;

    iget-object v2, p0, Lfz;->h:Lc00;

    invoke-direct {v0, v1, v2, p2}, Lfz;-><init>(Lt29;Lc00;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfz;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfz;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lfz;->e:I

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

    :goto_0
    invoke-static {v0}, Lcob;->E(Lqv4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfz;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk9;

    iput-object v0, p0, Lfz;->f:Ljava/lang/Object;

    iput v2, p0, Lfz;->e:I

    invoke-virtual {p1, p0}, Lzk9;->a(Ll3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    iget-object p1, p0, Lfz;->h:Lc00;

    iget-object v1, p1, Lc00;->z:Lhda;

    const-string v3, "handle logout"

    invoke-virtual {v1, v3}, Lhda;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lp10;->f()V

    goto :goto_0

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
