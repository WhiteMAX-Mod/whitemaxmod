.class public final Lr99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lpu3;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr99;->a:Lkhe;

    new-instance p1, Lpu3;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lpu3;-><init>(I)V

    iput-object p1, p0, Lr99;->b:Lpu3;

    return-void
.end method

.method public static a(Lr99;Ljava/util/List;Lcf4;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, Lo99;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo99;

    iget v1, v0, Lo99;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo99;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo99;

    invoke-direct {v0, p0, p2}, Lo99;-><init>(Lr99;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lo99;->h:Ljava/lang/Object;

    iget v1, v0, Lo99;->j:I

    const-string v2, ")"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lo99;->g:Ljava/util/ArrayList;

    iget-object p1, v0, Lo99;->f:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lo99;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo99;->f:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lo99;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lo99;->d:Lr99;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lo99;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lo99;->d:Lr99;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lo99;->d:Lr99;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lo99;->e:Ljava/util/List;

    iput v7, v0, Lo99;->j:I

    const-string p2, "SELECT * FROM media_cache WHERE message_id IN ("

    invoke-static {p2}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lr99;->a:Lkhe;

    new-instance v9, Lze1;

    const/4 v10, 0x2

    invoke-direct {v9, v10, p2, p1}, Lze1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v7, v5, v9, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iput-object p0, v0, Lo99;->d:Lr99;

    iput-object v6, v0, Lo99;->e:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo99;->f:Ljava/util/List;

    iput v4, v0, Lo99;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM media_cache WHERE message_id IN ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p1}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr99;->a:Lkhe;

    new-instance v4, Lze1;

    const/4 v9, 0x3

    invoke-direct {v4, v9, v1, p1}, Lze1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v5, v7, v4, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_2
    if-ne p1, v8, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, p1

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls99;

    invoke-virtual {v2}, Ls99;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v1}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_9
    iput-object v6, v0, Lo99;->d:Lr99;

    iput-object v6, v0, Lo99;->e:Ljava/util/List;

    iput-object v6, v0, Lo99;->f:Ljava/util/List;

    iput-object p1, v0, Lo99;->g:Ljava/util/ArrayList;

    iput v3, v0, Lo99;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT attach_id, COUNT(attach_id) AS attachCount FROM media_cache WHERE attach_id IN ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p2, v2}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ") GROUP BY attach_id"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lr99;->a:Lkhe;

    new-instance v2, Lq99;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p2}, Lq99;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {p0, v7, v5, v2, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_a

    :goto_5
    return-object v8

    :cond_a
    move-object p0, p1

    :goto_6
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Ln99;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Ln99;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lu6;

    const/16 v1, 0x9

    invoke-direct {p2, v1, v0}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_7

    :cond_c
    return-object p0
.end method
