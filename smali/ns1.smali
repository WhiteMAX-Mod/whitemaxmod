.class public final Lns1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lps1;

.field public final synthetic Y:Lbea;

.field public o:I


# direct methods
.method public constructor <init>(Lps1;Lbea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lns1;->X:Lps1;

    iput-object p2, p0, Lns1;->Y:Lbea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lns1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lns1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lns1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lns1;

    iget-object v0, p0, Lns1;->X:Lps1;

    iget-object v1, p0, Lns1;->Y:Lbea;

    invoke-direct {p1, v0, v1, p2}, Lns1;-><init>(Lps1;Lbea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lns1;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lns1;->X:Lps1;

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v3, Lps1;->b:Lvye;

    iput v2, p0, Lns1;->o:I

    invoke-virtual {p1, p0}, Lvye;->u(Lda4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v0, v3, Lps1;->h:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms1;

    iget-object v6, v0, Lms1;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v3, Lps1;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leef;

    invoke-static {p1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iput v1, p0, Lns1;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lns1;->Y:Lbea;

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Leef;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lbea;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
