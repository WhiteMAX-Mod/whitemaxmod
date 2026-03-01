.class public final Lqi6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwi6;

.field public o:I


# direct methods
.method public constructor <init>(Lwi6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqi6;->Y:Lwi6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqi6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqi6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqi6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqi6;

    iget-object v1, p0, Lqi6;->Y:Lwi6;

    invoke-direct {v0, v1, p2}, Lqi6;-><init>(Lwi6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqi6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqi6;->Y:Lwi6;

    iget-object v1, v0, Lwi6;->b:Lwf4;

    iget-object v2, p0, Lqi6;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, p0, Lqi6;->o:I

    sget-object v4, Lmah;->a:Lmah;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

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

    invoke-virtual {v1}, Lwf4;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, p0, Lqi6;->X:Ljava/lang/Object;

    iput v6, p0, Lqi6;->o:I

    invoke-virtual {v1, p0}, Lwf4;->j(Lda4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe6;

    new-instance v9, Lyhh;

    if-eqz v6, :cond_4

    iget-object v10, v6, Lfe6;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v10, v7

    :goto_2
    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    new-instance v11, Lgpg;

    invoke-direct {v11, v10}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v10, Lxhh;->d:Lxhh;

    invoke-direct {v9, v6, v10, v11}, Lyhh;-><init>(Lfe6;Lxhh;Lhpg;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v3, Lsi5;->a:Lsi5;

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe6;

    new-instance v9, Lyhh;

    iget-object v10, v6, Lfe6;->a:Ljava/lang/String;

    const-string v11, "all.chat.folder"

    invoke-static {v10, v11}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lxhh;->a:Lxhh;

    goto :goto_4

    :cond_8
    sget-object v10, Lxhh;->b:Lxhh;

    :goto_4
    iget-object v11, v0, Lwi6;->d:Lj88;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lufb;

    iget-object v12, v6, Lfe6;->b:Ljava/lang/CharSequence;

    iget-object v13, v6, Lfe6;->X:Ljava/util/List;

    invoke-static {v11, v12, v13}, Lufb;->b(Lufb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lgpg;

    invoke-direct {v12, v11}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v6, v10, v12}, Lyhh;-><init>(Lfe6;Lxhh;Lhpg;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lwf4;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lyhh;

    sget v2, Lmdb;->t:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v2}, Lcpg;-><init>(I)V

    sget-object v2, Lxhh;->c:Lxhh;

    invoke-direct {v1, v7, v2, v6}, Lyhh;-><init>(Lfe6;Lxhh;Lhpg;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, v0, Lwi6;->s0:Lhxf;

    iput-object v7, p0, Lqi6;->X:Ljava/lang/Object;

    iput v5, p0, Lqi6;->o:I

    invoke-virtual {v0, v7, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v4, v8, :cond_b

    :goto_5
    return-object v8

    :cond_b
    return-object v4
.end method
