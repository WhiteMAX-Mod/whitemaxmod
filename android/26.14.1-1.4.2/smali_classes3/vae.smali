.class public final Lvae;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgbe;


# direct methods
.method public constructor <init>(Lgbe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvae;->g:Lgbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvae;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvae;

    iget-object v1, p0, Lvae;->g:Lgbe;

    invoke-direct {v0, v1, p2}, Lvae;-><init>(Lgbe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvae;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvae;->f:Ljava/lang/Object;

    check-cast v0, Lsq2;

    iget v1, p0, Lvae;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsq2;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lsq2;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lsq2;->A()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lsq2;->J()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lgbe;->Q0:[Lf09;

    iget-object p1, p0, Lvae;->g:Lgbe;

    invoke-virtual {p1}, Lgbe;->x()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    new-instance v0, Luae;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lvae;->f:Ljava/lang/Object;

    iput v2, p0, Lvae;->e:I

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
