.class public final Lgag;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfe3;

.field public final synthetic Z:Ljava/util/LinkedHashSet;

.field public o:I


# direct methods
.method public constructor <init>(Lfe3;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgag;->Y:Lfe3;

    iput-object p2, p0, Lgag;->Z:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgag;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgag;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgag;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgag;

    iget-object v0, p0, Lgag;->Y:Lfe3;

    iget-object v1, p0, Lgag;->Z:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0, v1, p2}, Lgag;-><init>(Lfe3;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgag;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lgag;->o:I

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lgag;->o:I

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lgag;->Y:Lfe3;

    iget-object v0, p1, Lfe3;->b:Ljava/lang/Object;

    check-cast v0, Lxi2;

    sget-object v4, Lxi2;->b:Lxi2;

    if-ne v0, v4, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v4, p0, Lgag;->Z:Ljava/util/LinkedHashSet;

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lfe3;->d:Ljava/lang/Object;

    check-cast p1, Libg;

    iput v0, p0, Lgag;->o:I

    iput v3, p0, Lgag;->X:I

    iget-object v2, p1, Libg;->l:Lcag;

    invoke-virtual {p1}, Libg;->b()Ls9g;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4, p0}, Ls9g;->b(Ljava/util/LinkedHashSet;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lfe3;->o:Ljava/lang/Object;

    check-cast p1, Ljx4;

    iput v0, p0, Lgag;->o:I

    iput v2, p0, Lgag;->X:I

    iget-object v2, p1, Ljx4;->c:Ljava/lang/Object;

    check-cast v2, Lcag;

    iget-object p1, p1, Ljx4;->o:Ljava/lang/Object;

    check-cast p1, Lvp4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lvp4;->b(Ljava/util/LinkedHashSet;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh9g;

    new-instance v5, Ljbg;

    if-nez v0, :cond_7

    move v6, v3

    goto :goto_6

    :cond_7
    move v6, v1

    :goto_6
    invoke-direct {v5, v4, v6}, Ljbg;-><init>(Lh9g;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v2
.end method
