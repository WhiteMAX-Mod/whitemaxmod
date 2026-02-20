.class public final Lwu2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lzu2;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lzu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwu2;->o:Ljava/util/Set;

    iput-object p2, p0, Lwu2;->X:Lzu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwu2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwu2;

    iget-object v0, p0, Lwu2;->o:Ljava/util/Set;

    iget-object v1, p0, Lwu2;->X:Lzu2;

    invoke-direct {p1, v0, v1, p2}, Lwu2;-><init>(Ljava/util/Set;Lzu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lwu2;->X:Lzu2;

    iget-object v0, p1, Lzu2;->x0:Ltn5;

    new-instance v5, Lq62;

    const/4 v1, 0x6

    invoke-direct {v5, v1, p1}, Lq62;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x1e

    iget-object v1, p0, Lwu2;->o:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lzu2;->w0:I

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget p1, Lbib;->s2:I

    new-instance v3, Lcpg;

    invoke-direct {v3, p1}, Lcpg;-><init>(I)V

    new-instance p1, Lgpg;

    invoke-direct {p1, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lztj;->e(Ljava/util/Collection;Lhpg;Lgpg;)Lqxc;

    move-result-object p1

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lbib;->r2:I

    new-instance v3, Lcpg;

    invoke-direct {v3, p1}, Lcpg;-><init>(I)V

    new-instance p1, Lgpg;

    invoke-direct {p1, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lztj;->d(Ljava/util/Collection;Lhpg;Lgpg;)Lqxc;

    move-result-object p1

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
