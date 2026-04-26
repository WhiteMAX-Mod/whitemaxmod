.class public final Ll3e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lm3e;

.field public final synthetic g:Lr5e;


# direct methods
.method public constructor <init>(Lm3e;Lr5e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll3e;->f:Lm3e;

    iput-object p2, p0, Ll3e;->g:Lr5e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll3e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ll3e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll3e;

    iget-object v0, p0, Ll3e;->f:Lm3e;

    iget-object v1, p0, Ll3e;->g:Lr5e;

    invoke-direct {p1, v0, v1, p2}, Ll3e;-><init>(Lm3e;Lr5e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll3e;->f:Lm3e;

    iget-wide v1, v0, Ltp;->a:J

    iget v3, p0, Ll3e;->e:I

    const/4 v4, 0x1

    iget-object v5, p0, Ll3e;->g:Lr5e;

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltp;->t()Lxyd;

    move-result-object p1

    iget-object p1, p1, Lxyd;->a:Lpg9;

    iget-object v3, p1, Lx6g;->r:Lf6i;

    sget-object v6, Lx6g;->m0:[Lf09;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v3, p1, v6, v7}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, v0, Ltp;->c:Lup;

    if-eqz p1, :cond_2

    move-object v7, p1

    :cond_2
    iget-object p1, v7, Lup;->U:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfe;

    iget-object v3, v5, Lr5e;->c:Lh3e;

    iput v4, p0, Ll3e;->e:I

    invoke-virtual {p1, v3, p0}, Lkfe;->b(Lh3e;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object p1

    new-instance v3, Ly9e;

    iget-object v4, v5, Lr5e;->c:Lh3e;

    iget-object v4, v4, Lh3e;->a:Lzj4;

    invoke-direct {v3, v1, v2, v4}, Ly9e;-><init>(JLzj4;)V

    invoke-virtual {p1, v3}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object p1, v5, Lr5e;->c:Lh3e;

    iget-object p1, p1, Lh3e;->a:Lzj4;

    iget-wide v3, p1, Lzj4;->f:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-wide v3, v0, Lm3e;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v3, Lp3e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v1, v2, v4, v5}, Lp3e;-><init>(JJ)V

    invoke-virtual {v0, v3}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
