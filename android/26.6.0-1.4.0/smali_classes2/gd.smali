.class public final Lgd;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lhd;

.field public o:I


# direct methods
.method public constructor <init>(Lhd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgd;->X:Lhd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgd;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgd;

    iget-object v0, p0, Lgd;->X:Lhd;

    invoke-direct {p1, v0, p2}, Lgd;-><init>(Lhd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgd;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lgd;->X:Lhd;

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v4, p0, Lgd;->o:I

    invoke-static {v5, p0}, Lhd;->a(Lhd;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lgwe;

    invoke-static {p1}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Lgd;->o:I

    invoke-static {p1, p0}, Lehj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v5, Lhd;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc64;

    new-instance v3, Lz5;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lz5;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lc64;->b(Ljava/util/ArrayList;Lks6;)V

    iget-object p1, v5, Lhd;->j:Lhxf;

    iput v2, p0, Lgd;->o:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    iget-object p1, v5, Lhd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1
.end method
