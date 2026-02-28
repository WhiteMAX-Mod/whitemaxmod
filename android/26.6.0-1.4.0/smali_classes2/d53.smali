.class public final Ld53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk4;


# instance fields
.field public final a:Lbgg;

.field public final b:Lj88;

.field public final c:Lbgg;


# direct methods
.method public constructor <init>(Lbgg;Lj88;Lbgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld53;->a:Lbgg;

    iput-object p2, p0, Ld53;->b:Lj88;

    iput-object p3, p0, Ld53;->c:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;ZLda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lc53;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc53;

    iget v1, v0, Lc53;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc53;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc53;

    invoke-direct {v0, p0, p3}, Lc53;-><init>(Ld53;Lda4;)V

    :goto_0
    iget-object p3, v0, Lc53;->o:Ljava/lang/Object;

    iget v1, v0, Lc53;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lc53;->d:Z

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Ld53;->b:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkk2;

    invoke-virtual {p0}, Ld53;->b()Lr63;

    move-result-object v1

    iput-boolean p2, v0, Lc53;->d:Z

    iput v3, v0, Lc53;->Y:I

    iget-object v3, p3, Lkk2;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lci2;->q()V

    iget-object v3, v3, Lci2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v6, Lte2;

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
    new-instance v3, Lpu;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p1}, Lpu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v3, v1}, Lkk2;->a(Lgwe;Lr63;)Lgwe;

    move-result-object p1

    invoke-static {p1}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object p3

    if-ne p3, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lte2;

    invoke-virtual {v3}, Lte2;->q0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lte2;->n0()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v3, v3, Lte2;->b:Lzi2;

    iget-wide v5, v3, Lzi2;->k:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object p3, p0, Ld53;->c:Lbgg;

    invoke-virtual {p3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpv2;

    iput-boolean p2, v0, Lc53;->d:Z

    iput v2, v0, Lc53;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lpv2;->b(Ljava/util/List;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    return-object p1
.end method

.method public final b()Lr63;
    .locals 8

    iget-object v0, p0, Ld53;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv53;

    invoke-virtual {v0}, Lv53;->a()Lfe6;

    move-result-object v0

    invoke-virtual {v0}, Lfe6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lp63;->d:Lp63;

    return-object v0

    :cond_0
    new-instance v1, Lq63;

    iget-object v2, v0, Lfe6;->a:Ljava/lang/String;

    iget-object v3, v0, Lfe6;->o:Ljava/util/Set;

    iget-object v4, v0, Lfe6;->d:Ljava/util/Set;

    iget-object v5, v0, Lfe6;->z0:Ljava/util/Set;

    iget-object v6, v0, Lfe6;->A0:Ljava/util/Set;

    iget-object v7, v0, Lfe6;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Lq63;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method

.method public final o(JLb87;I)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ld53;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpv2;

    iget-object v0, p0, Ld53;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkk2;

    invoke-virtual {p0}, Ld53;->b()Lr63;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lb87;->getId()J

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
    invoke-virtual/range {v2 .. v7}, Lkk2;->d(Lr63;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    iget-object p2, v1, Lpv2;->b:Ljava/lang/String;

    sget-object p3, Ltej;->a:Lafb;

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    sget-object p4, Lzm8;->d:Lzm8;

    invoke-virtual {p3, p4}, Lafb;->b(Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "ChatModelConverter.toModels() START: chatsCount="

    invoke-static {v0, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, p2, v0, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast p3, Lte2;

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {v1, p3, p4}, Lpv2;->a(Lte2;Z)Lmv2;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p4, v0

    iget-object v0, v1, Lpv2;->b:Ljava/lang/String;

    iget-wide v2, p3, Lte2;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "ChatModelConverter.convertChatToModel() failed for "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p4}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v8

    :goto_4
    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p2
.end method
