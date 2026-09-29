.class public Lhg9;
.super Lg2;
.source "SourceFile"


# instance fields
.field public final f:Lgf9;

.field public final g:Lfog;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Lqd9;Lgf9;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lhg9;-><init>(Lqd9;Lgf9;Ljava/lang/String;Lfog;)V

    return-void
.end method

.method public constructor <init>(Lqd9;Lgf9;Ljava/lang/String;Lfog;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p3}, Lg2;-><init>(Lqd9;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lhg9;->f:Lgf9;

    .line 12
    iput-object p4, p0, Lhg9;->g:Lfog;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lke9;
    .locals 0

    invoke-virtual {p0}, Lhg9;->Y()Lgf9;

    move-result-object p0

    invoke-static {p0, p1}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke9;

    return-object p0
.end method

.method public R(Lfog;I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lg2;->c:Lqd9;

    invoke-static {v0, p1}, Loh5;->G(Lqd9;Lfog;)V

    invoke-interface {p1, p2}, Lfog;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg2;->e:Lae9;

    iget-boolean v2, v2, Lae9;->h:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lhg9;->Y()Lgf9;

    move-result-object v2

    iget-object v2, v2, Lgf9;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lqd9;->c:Lilf;

    sget-object v3, Loh5;->b:Lepb;

    new-instance v4, Ls6;

    const/16 v5, 0x14

    invoke-direct {v4, p1, v0, v5}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v2, Lilf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ls6;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lhg9;->Y()Lgf9;

    move-result-object p0

    iget-object p0, p0, Lgf9;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_6

    move-object v5, p1

    :cond_8
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    return-object v5

    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic T()Lke9;
    .locals 0

    invoke-virtual {p0}, Lhg9;->Y()Lgf9;

    move-result-object p0

    return-object p0
.end method

.method public Y()Lgf9;
    .locals 0

    iget-object p0, p0, Lhg9;->f:Lgf9;

    return-object p0
.end method

.method public final b(Lfog;)Lnh4;
    .locals 4

    iget-object v0, p0, Lhg9;->g:Lfog;

    if-ne p1, v0, :cond_1

    new-instance p1, Lhg9;

    invoke-virtual {p0}, Lg2;->G()Lke9;

    move-result-object v1

    invoke-interface {v0}, Lfog;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lgf9;

    if-eqz v3, :cond_0

    check-cast v1, Lgf9;

    iget-object v2, p0, Lg2;->d:Ljava/lang/String;

    iget-object p0, p0, Lg2;->c:Lqd9;

    invoke-direct {p1, p0, v1, v2, v0}, Lhg9;-><init>(Lqd9;Lgf9;Ljava/lang/String;Lfog;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lgf9;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {v0}, Ls04;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {v0}, Ls04;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg2;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-super {p0, p1}, Lg2;->b(Lfog;)Lnh4;

    move-result-object p0

    return-object p0
.end method

.method public h(Lfog;)I
    .locals 10

    iget-object v0, p0, Lg2;->c:Lqd9;

    iget-object v1, v0, Lqd9;->a:Lae9;

    :cond_0
    :goto_0
    iget v2, p0, Lhg9;->h:I

    invoke-interface {p1}, Lfog;->f()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget v2, p0, Lhg9;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhg9;->h:I

    invoke-virtual {p0, p1, v2}, Lg2;->S(Lfog;I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lhg9;->h:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    iput-boolean v5, p0, Lhg9;->i:Z

    invoke-virtual {p0}, Lhg9;->Y()Lgf9;

    move-result-object v6

    invoke-virtual {v6, v2}, Lgf9;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v1, Lae9;->d:Z

    if-nez v6, :cond_1

    invoke-interface {p1, v3}, Lfog;->j(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {p1, v3}, Lfog;->i(I)Lfog;

    move-result-object v6

    invoke-interface {v6}, Lfog;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, p0, Lhg9;->i:Z

    if-eqz v6, :cond_0

    :cond_2
    iget-object v6, p0, Lg2;->e:Lae9;

    iget-boolean v6, v6, Lae9;->f:Z

    if-eqz v6, :cond_9

    invoke-interface {p1, v3}, Lfog;->j(I)Z

    move-result v6

    invoke-interface {p1, v3}, Lfog;->i(I)Lfog;

    move-result-object v7

    if-eqz v6, :cond_3

    invoke-interface {v7}, Lfog;->c()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p0, v2}, Lhg9;->F(Ljava/lang/String;)Lke9;

    move-result-object v8

    instance-of v8, v8, Lcf9;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Lfog;->e()Lgp0;

    move-result-object v8

    sget-object v9, Llog;->m:Llog;

    invoke-static {v8, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Lfog;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, v2}, Lhg9;->F(Ljava/lang/String;)Lke9;

    move-result-object v8

    instance-of v8, v8, Lcf9;

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v2}, Lhg9;->F(Ljava/lang/String;)Lke9;

    move-result-object v2

    instance-of v8, v2, Lrf9;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    check-cast v2, Lrf9;

    goto :goto_2

    :cond_5
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, Lle9;->e(Lrf9;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v7, v0, v9}, Loh5;->y(Lfog;Lqd9;Ljava/lang/String;)I

    move-result v2

    iget-boolean v8, v1, Lae9;->d:Z

    if-nez v8, :cond_8

    invoke-interface {v7}, Lfog;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    const/4 v5, -0x3

    if-ne v2, v5, :cond_9

    if-nez v6, :cond_0

    if-eqz v4, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_4
    return v3

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public o(Lfog;)V
    .locals 3

    iget-object v0, p0, Lg2;->e:Lae9;

    iget-boolean v1, v0, Lae9;->b:Z

    if-nez v1, :cond_8

    invoke-interface {p1}, Lfog;->e()Lgp0;

    move-result-object v1

    instance-of v1, v1, Lr6e;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lg2;->c:Lqd9;

    invoke-static {v1, p1}, Loh5;->G(Lqd9;Lfog;)V

    iget-boolean v0, v0, Lae9;->h:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lb5m;->d(Lfog;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lb5m;->d(Lfog;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v1, Lqd9;->c:Lilf;

    sget-object v2, Loh5;->b:Lepb;

    iget-object v1, v1, Lilf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, Lol6;->a:Lol6;

    :cond_5
    invoke-static {v0, v1}, Lpug;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lhg9;->Y()Lgf9;

    move-result-object v0

    iget-object v0, v0, Lgf9;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lg2;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lhg9;->Y()Lgf9;

    move-result-object p0

    invoke-virtual {p0}, Lgf9;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lx4m;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lhg9;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lg2;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
