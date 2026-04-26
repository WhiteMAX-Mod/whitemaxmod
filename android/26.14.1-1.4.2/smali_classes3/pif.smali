.class public final Lpif;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lqif;

.field public final synthetic g:Lrif;


# direct methods
.method public constructor <init>(Lqif;Lrif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpif;->f:Lqif;

    iput-object p2, p0, Lpif;->g:Lrif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpif;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpif;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpif;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpif;

    iget-object v0, p0, Lpif;->f:Lqif;

    iget-object v1, p0, Lpif;->g:Lrif;

    invoke-direct {p1, v0, v1, p2}, Lpif;-><init>(Lqif;Lrif;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpif;->e:I

    iget-object v1, p0, Lpif;->g:Lrif;

    const/4 v2, 0x1

    iget-object v3, p0, Lpif;->f:Lqif;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltp;->t()Lxyd;

    move-result-object p1

    iget-object p1, p1, Lxyd;->a:Lpg9;

    iget-object v0, p1, Lx6g;->r:Lf6i;

    sget-object v4, Lx6g;->m0:[Lf09;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v4, v5}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, v3, Ltp;->c:Lup;

    if-eqz p1, :cond_2

    move-object v5, p1

    :cond_2
    iget-object p1, v5, Lup;->U:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfe;

    iget-object v0, v1, Lrif;->c:Lh3e;

    iput v2, p0, Lpif;->e:I

    invoke-virtual {p1, v0, p0}, Lkfe;->b(Lh3e;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ltp;->o()Ldq9;

    move-result-object p1

    new-instance v0, Lzm4;

    iget-wide v2, v3, Ltp;->a:J

    iget-object v1, v1, Lrif;->c:Lh3e;

    iget-object v1, v1, Lh3e;->a:Lzj4;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lzm4;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
