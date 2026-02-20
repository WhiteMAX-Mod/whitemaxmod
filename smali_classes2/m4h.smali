.class public final Lm4h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lo4h;


# direct methods
.method public constructor <init>(Lo4h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm4h;->o:Lo4h;

    iput-object p2, p0, Lm4h;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm4h;

    iget-object v0, p0, Lm4h;->o:Lo4h;

    iget-object v1, p0, Lm4h;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lm4h;-><init>(Lo4h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lm4h;->o:Lo4h;

    iget-object v0, p1, Lo4h;->w0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8h;

    instance-of v2, v1, Lc8h;

    sget-object v3, Lmah;->a:Lmah;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lo4h;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lg2g;

    const/4 v4, 0x2

    iget-object v5, p0, Lm4h;->X:Ljava/lang/String;

    invoke-direct {v2, v5, v4}, Lg2g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lc8h;

    iget-object v2, v1, Lc8h;->c:Lf8h;

    iget-object v2, v2, Lf8h;->c:Lhpg;

    if-eqz v2, :cond_1

    invoke-static {p1, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lc8h;->c:Lf8h;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lf8h;->a(Lf8h;Lhpg;)Lf8h;

    move-result-object p1

    invoke-static {v1, p1}, Lc8h;->c(Lc8h;Lf8h;)Lc8h;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v3
.end method
