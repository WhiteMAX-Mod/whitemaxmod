.class public final Ll33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri4;


# instance fields
.field public final a:Lz7g;

.field public final b:Ld68;

.field public final c:Lz7g;


# direct methods
.method public constructor <init>(Lz7g;Ld68;Lz7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33;->a:Lz7g;

    iput-object p2, p0, Ll33;->b:Ld68;

    iput-object p3, p0, Ll33;->c:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(JLw77;I)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ll33;->c:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnu2;

    iget-object v0, p0, Ll33;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkj2;

    invoke-virtual {p0}, Ll33;->c()Le53;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lw77;->getId()J

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
    invoke-virtual/range {v2 .. v7}, Lkj2;->d(Le53;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    iget-object p2, v1, Lnu2;->b:Ljava/lang/String;

    sget-object p3, Lm4j;->a:Lvcb;

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    sget-object p4, Lxk8;->d:Lxk8;

    invoke-virtual {p3, p4}, Lvcb;->b(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "ChatModelConverter.toModels() START: chatsCount="

    invoke-static {v0, v2}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, p2, v0, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast p3, Lud2;

    :try_start_0
    invoke-virtual {v1, p3}, Lnu2;->a(Lud2;)Lku2;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p4, v0

    iget-object v0, v1, Lnu2;->b:Ljava/lang/String;

    iget-wide v2, p3, Lud2;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "ChatModelConverter.convertChatToModel() failed for "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p4}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v8

    :goto_4
    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p2
.end method

.method public final b(Ljava/util/Set;Ll84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lk33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk33;

    iget v1, v0, Lk33;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk33;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk33;

    invoke-direct {v0, p0, p2}, Lk33;-><init>(Ll33;Ll84;)V

    :goto_0
    iget-object p2, v0, Lk33;->o:Ljava/lang/Object;

    iget v1, v0, Lk33;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lk33;->d:Ll33;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Ll33;->b:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkj2;

    invoke-virtual {p0}, Ll33;->c()Le53;

    move-result-object v1

    iput-object p0, v0, Lk33;->d:Ll33;

    iput v3, v0, Lk33;->Y:I

    iget-object v3, p2, Lkj2;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lch2;->p()V

    iget-object v3, v3, Lch2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v6, Lud2;

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
    new-instance v3, Ldt;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p1}, Ldt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v3, v1}, Lkj2;->a(Leoe;Le53;)Leoe;

    move-result-object p1

    invoke-static {p1}, Lpoe;->o(Leoe;)Ljava/util/List;

    move-result-object p2

    if-ne p2, v4, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, p0

    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lud2;

    invoke-virtual {v5}, Lud2;->o0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lud2;->l0()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, v5, Lud2;->b:Lzh2;

    iget-wide v5, v5, Lzh2;->k:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object p1, p1, Ll33;->c:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu2;

    const/4 p2, 0x0

    iput-object p2, v0, Lk33;->d:Ll33;

    iput v2, v0, Lk33;->Y:I

    invoke-virtual {p1, v1, v0}, Lnu2;->b(Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    return-object p1
.end method

.method public final c()Le53;
    .locals 8

    iget-object v0, p0, Ll33;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg43;

    invoke-virtual {v0}, Lg43;->a()Loc6;

    move-result-object v0

    invoke-virtual {v0}, Loc6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lc53;->d:Lc53;

    return-object v0

    :cond_0
    new-instance v1, Ld53;

    iget-object v2, v0, Loc6;->a:Ljava/lang/String;

    iget-object v3, v0, Loc6;->o:Ljava/util/Set;

    iget-object v4, v0, Loc6;->d:Ljava/util/Set;

    iget-object v5, v0, Loc6;->z0:Ljava/util/Set;

    iget-object v6, v0, Loc6;->A0:Ljava/util/Set;

    iget-object v7, v0, Loc6;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Ld53;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method
