.class public final Loz2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lp13;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loz2;->X:Lp13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loz2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Loz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loz2;

    iget-object v1, p0, Loz2;->X:Lp13;

    invoke-direct {v0, v1, p2}, Loz2;-><init>(Lp13;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loz2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loz2;->o:Ljava/lang/Object;

    check-cast v0, Lbk2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lbk2;->a:Lbk2;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loz2;->X:Lp13;

    iget-object p1, p1, Lp13;->f1:Ltn5;

    sget-object v0, Lqz2;->c:Lqz2;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
