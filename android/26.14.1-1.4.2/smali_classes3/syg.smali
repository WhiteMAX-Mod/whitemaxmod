.class public final Lsyg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ltyg;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ltyg;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsyg;->f:Ltyg;

    iput p2, p0, Lsyg;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsyg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsyg;

    iget-object v0, p0, Lsyg;->f:Ltyg;

    iget v1, p0, Lsyg;->g:I

    invoke-direct {p1, v0, v1, p2}, Lsyg;-><init>(Ltyg;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsyg;->e:I

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

    sget-object p1, Ltyg;->n:[Lf09;

    iget-object p1, p0, Lsyg;->f:Ltyg;

    iget-object v0, p1, Ltyg;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    iget v2, p0, Lsyg;->g:I

    const-string v3, "app.media.caching.time"

    invoke-virtual {v0, v2, v3}, Lf4;->g(ILjava/lang/String;)V

    iget-object v0, p1, Ltyg;->h:Lglh;

    invoke-virtual {p1}, Ltyg;->w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v1, p0, Lsyg;->e:I

    invoke-static {p1, p0}, Ltyg;->v(Ltyg;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
