.class public final Lt33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri4;


# instance fields
.field public final a:Ln8g;

.field public final b:Lo58;

.field public final c:Ln8g;


# direct methods
.method public constructor <init>(Ln8g;Lo58;Ln8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt33;->a:Ln8g;

    iput-object p2, p0, Lt33;->b:Lo58;

    iput-object p3, p0, Lt33;->c:Ln8g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ls33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls33;

    iget v1, v0, Ls33;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls33;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls33;

    invoke-direct {v0, p0, p2}, Ls33;-><init>(Lt33;Lo84;)V

    :goto_0
    iget-object p2, v0, Ls33;->d:Ljava/lang/Object;

    iget v1, v0, Ls33;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt33;->b:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfj2;

    invoke-virtual {p0}, Lt33;->b()Lm53;

    move-result-object v1

    iput v3, v0, Ls33;->X:I

    iget-object v3, p2, Lfj2;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lxg2;->q()V

    iget-object v3, v3, Lxg2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnd2;

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    move-object p1, v5

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    new-instance v3, Let;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p1}, Let;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v3, v1}, Lfj2;->a(Lfpe;Lm53;)Lfpe;

    move-result-object p1

    invoke-static {p1}, Lqpe;->m(Lfpe;)Ljava/util/List;

    move-result-object p2

    if-ne p2, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnd2;

    invoke-virtual {v3}, Lnd2;->p0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lnd2;->m0()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v3, v3, Lnd2;->b:Luh2;

    iget-wide v5, v3, Luh2;->k:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object p2, p0, Lt33;->c:Ln8g;

    invoke-virtual {p2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku2;

    iput v2, v0, Ls33;->X:I

    invoke-virtual {p2, p1, v0}, Lku2;->b(Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    return-object p1
.end method

.method public final b()Lm53;
    .locals 8

    iget-object v0, p0, Lt33;->a:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo43;

    invoke-virtual {v0}, Lo43;->a()Lmc6;

    move-result-object v0

    invoke-virtual {v0}, Lmc6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lk53;->d:Lk53;

    return-object v0

    :cond_0
    new-instance v1, Ll53;

    iget-object v2, v0, Lmc6;->a:Ljava/lang/String;

    iget-object v3, v0, Lmc6;->o:Ljava/util/Set;

    iget-object v4, v0, Lmc6;->d:Ljava/util/Set;

    iget-object v5, v0, Lmc6;->A0:Ljava/util/Set;

    iget-object v6, v0, Lmc6;->B0:Ljava/util/Set;

    iget-object v7, v0, Lmc6;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Ll53;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method

.method public final m(JLg77;I)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lt33;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lku2;

    iget-object v0, p0, Lt33;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfj2;

    invoke-virtual {p0}, Lt33;->b()Lm53;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lg77;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object v6, p3

    :goto_0
    move-wide v4, p1

    move v7, p4

    goto :goto_1

    :cond_0
    move-object v6, v8

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lfj2;->d(Lm53;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    iget-object p2, v1, Lku2;->b:Ljava/lang/String;

    sget-object p3, Lc5j;->a:Ledb;

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    sget-object p4, Lkk8;->d:Lkk8;

    invoke-virtual {p3, p4}, Ledb;->b(Lkk8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "ChatModelConverter.toModels() START: chatsCount="

    invoke-static {v0, v2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, p2, v0, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnd2;

    :try_start_0
    invoke-virtual {v1, p3}, Lku2;->a(Lnd2;)Lhu2;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p4, v0

    iget-object v0, v1, Lku2;->b:Ljava/lang/String;

    iget-wide v2, p3, Lnd2;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "ChatModelConverter.convertChatToModel() failed for "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p4}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v8

    :goto_4
    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p2
.end method
