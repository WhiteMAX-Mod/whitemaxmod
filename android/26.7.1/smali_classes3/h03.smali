.class public final Lh03;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lk03;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lk03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh03;->o:Ljava/util/Set;

    iput-object p2, p0, Lh03;->X:Lk03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh03;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lh03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh03;

    iget-object v0, p0, Lh03;->o:Ljava/util/Set;

    iget-object v1, p0, Lh03;->X:Lk03;

    invoke-direct {p1, v0, v1, p2}, Lh03;-><init>(Ljava/util/Set;Lk03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lh03;->X:Lk03;

    iget-object v0, p1, Lk03;->A0:Lfx5;

    new-instance v5, Lli2;

    const/4 v1, 0x4

    invoke-direct {v5, p1, v1}, Lli2;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1e

    iget-object v1, p0, Lh03;->o:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lk03;->z0:I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget p1, Lezb;->v2:I

    new-instance v3, Logh;

    invoke-direct {v3, p1}, Logh;-><init>(I)V

    new-instance p1, Lsgh;

    invoke-direct {p1, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lr8k;->b(Ljava/util/Collection;Ltgh;Lsgh;)Lzkd;

    move-result-object p1

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lezb;->u2:I

    new-instance v3, Logh;

    invoke-direct {v3, p1}, Logh;-><init>(I)V

    new-instance p1, Lsgh;

    invoke-direct {p1, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lr8k;->a(Ljava/util/Collection;Ltgh;Lsgh;)Lzkd;

    move-result-object p1

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
