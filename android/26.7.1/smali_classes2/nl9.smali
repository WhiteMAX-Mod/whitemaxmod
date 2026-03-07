.class public final Lnl9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lol9;


# direct methods
.method public constructor <init>(Lol9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnl9;->o:Lol9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnl9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnl9;

    iget-object v0, p0, Lnl9;->o:Lol9;

    invoke-direct {p1, v0, p2}, Lnl9;-><init>(Lol9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl9;->o:Lol9;

    iget-boolean v0, p1, Lol9;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lol9;->e(Z)V

    iget-object p1, p1, Lol9;->h:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
