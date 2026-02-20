.class public final Lqq1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lgr1;

.field public final synthetic o:Lbu1;


# direct methods
.method public constructor <init>(Lbu1;Lgr1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqq1;->o:Lbu1;

    iput-object p2, p0, Lqq1;->X:Lgr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqq1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqq1;

    iget-object v0, p0, Lqq1;->o:Lbu1;

    iget-object v1, p0, Lqq1;->X:Lgr1;

    invoke-direct {p1, v0, v1, p2}, Lqq1;-><init>(Lbu1;Lgr1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq1;->X:Lgr1;

    iget-object p1, p1, Lgr1;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldu1;

    iget-object v0, p0, Lqq1;->o:Lbu1;

    iput-object v0, p1, Ldu1;->b:Lbu1;

    iget-object p1, p1, Ldu1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu1;

    invoke-interface {v1, v0}, Lcu1;->D(Lbu1;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
