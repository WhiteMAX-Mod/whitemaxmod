.class public final Lfic;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lgic;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfic;->X:Lgic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljic;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfic;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfic;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfic;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfic;

    iget-object v1, p0, Lfic;->X:Lgic;

    invoke-direct {v0, v1, p2}, Lfic;-><init>(Lgic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfic;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfic;->o:Ljava/lang/Object;

    check-cast v0, Ljic;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Ljic;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    check-cast v3, Lshc;

    const/16 v6, 0xb

    if-ne v2, v6, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    :goto_1
    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    iget v2, v3, Lshc;->o:I

    const/high16 v6, 0x40000000    # 2.0f

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_1
    iget v2, v3, Lshc;->o:I

    const/high16 v6, -0x80000000

    goto :goto_2

    :cond_2
    iget v2, v3, Lshc;->o:I

    const/high16 v6, 0x20000000

    goto :goto_2

    :goto_3
    const/16 v6, 0x17

    invoke-static {v3, v5, v7, v2, v6}, Lshc;->l(Lshc;Ljava/lang/String;III)Lshc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lfk3;->m()V

    throw v5

    :cond_4
    iget-object p1, p0, Lfic;->X:Lgic;

    iget-object p1, p1, Lgic;->d:Lhxf;

    iget-object v2, v0, Ljic;->a:Ljava/lang/CharSequence;

    iget-boolean v0, v0, Ljic;->c:Z

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v3

    new-instance v4, Luhc;

    new-instance v5, Lgpg;

    invoke-direct {v5, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lrhb;->i:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v2}, Lcpg;-><init>(I)V

    invoke-direct {v4, v6, v5}, Luhc;-><init>(Lcpg;Lgpg;)V

    invoke-virtual {v3, v4}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_5

    sget-object v1, Lrhc;->a:Lrhc;

    invoke-virtual {v3, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Lthc;

    sget v2, Lrhb;->j:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    new-instance v2, Lr7f;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lr7f;-><init>(ZZ)V

    sget v0, Lphb;->d:I

    invoke-direct {v1, v4, v2}, Lthc;-><init>(Lcpg;Lr7f;)V

    invoke-virtual {v3, v1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
