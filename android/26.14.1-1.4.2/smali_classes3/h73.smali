.class public final Lh73;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lk73;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lk73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh73;->e:Ljava/util/Set;

    iput-object p2, p0, Lh73;->f:Lk73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh73;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh73;

    iget-object v0, p0, Lh73;->e:Ljava/util/Set;

    iget-object v1, p0, Lh73;->f:Lk73;

    invoke-direct {p1, v0, v1, p2}, Lh73;-><init>(Ljava/util/Set;Lk73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh73;->f:Lk73;

    iget-object v0, p1, Lk73;->n:Lf96;

    new-instance v5, Lcp2;

    const/4 v1, 0x6

    invoke-direct {v5, v1, p1}, Lcp2;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x1e

    iget-object v1, p0, Lh73;->e:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lk73;->m:I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget p1, Lfmc;->v2:I

    new-instance v3, Lbfi;

    invoke-direct {v3, p1}, Lbfi;-><init>(I)V

    new-instance p1, Lffi;

    invoke-direct {p1, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lcfl;->b(Ljava/util/Collection;Lgfi;Lffi;)Ljce;

    move-result-object p1

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lfmc;->u2:I

    new-instance v3, Lbfi;

    invoke-direct {v3, p1}, Lbfi;-><init>(I)V

    new-instance p1, Lffi;

    invoke-direct {p1, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lcfl;->a(Ljava/util/Collection;Lgfi;Lffi;)Ljce;

    move-result-object p1

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
