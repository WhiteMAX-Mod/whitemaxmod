.class public final Lwge;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lqhe;


# direct methods
.method public constructor <init>(Lqhe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwge;->f:Lqhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwge;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwge;

    iget-object v0, p0, Lwge;->f:Lqhe;

    invoke-direct {p1, v0, p2}, Lwge;-><init>(Lqhe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwge;->f:Lqhe;

    iget-object v1, v0, Lqhe;->d1:Lj3e;

    iget v2, p0, Lwge;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v3, p0, Lwge;->e:I

    invoke-virtual {v1, p0}, Lj3e;->a(Lwge;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p1, v0, Lqhe;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->W()Z

    move-result p1

    sget-object v2, Lb2j;->a:Lb2j;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lj3e;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v0, Lqhe;->O0:Lf96;

    new-instance v1, Lude;

    sget-object v3, Lfde;->c:Lfde;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp75;

    invoke-direct {v3}, Lp75;-><init>()V

    const-string v4, ":complaint"

    iput-object v4, v3, Lp75;->a:Ljava/lang/String;

    const-string v4, "ids"

    invoke-virtual {v3, p1, v4}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v4, "p2p"

    invoke-virtual {v3, v4, p1}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "source_screen"

    invoke-virtual {v3, p1, v4}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lp75;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lm75;

    invoke-direct {v3, p1}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lude;-><init>(Lm75;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    sget p1, Lfmc;->S0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    iget-object p1, v0, Lqhe;->N0:Lf96;

    new-instance v3, Ldge;

    new-instance v4, Lsge;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lsge;-><init>(Lqhe;I)V

    invoke-direct {v3, v1, v4}, Ldge;-><init>(Lgfi;Lgi7;)V

    invoke-static {p1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2
.end method
