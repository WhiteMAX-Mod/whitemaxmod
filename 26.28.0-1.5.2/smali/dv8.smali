.class public Ldv8;
.super Lv1;
.source "SourceFile"


# instance fields
.field public final f:Lcu8;

.field public final g:Lfif;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Lqs8;Lcu8;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Ldv8;-><init>(Lqs8;Lcu8;Ljava/lang/String;Lfif;)V

    return-void
.end method

.method public constructor <init>(Lqs8;Lcu8;Ljava/lang/String;Lfif;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p3}, Lv1;-><init>(Lqs8;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Ldv8;->f:Lcu8;

    .line 12
    iput-object p4, p0, Ldv8;->g:Lfif;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Ldv8;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lv1;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F(Ljava/lang/String;)Ljt8;
    .locals 0

    invoke-virtual {p0}, Ldv8;->Y()Lcu8;

    move-result-object p0

    invoke-static {p0, p1}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt8;

    return-object p0
.end method

.method public R(Lfif;I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lv1;->c:Lqs8;

    invoke-static {v0, p1}, Loc9;->U(Lqs8;Lfif;)V

    invoke-interface {p1, p2}, Lfif;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv1;->e:Lat8;

    iget-boolean v2, v2, Lat8;->h:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ldv8;->Y()Lcu8;

    move-result-object v2

    iget-object v2, v2, Lcu8;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v0}, Lxs3;->a(Lqs8;)Lue4;

    move-result-object v2

    sget-object v3, Loc9;->v:La8g;

    new-instance v4, Ldx4;

    const/16 v5, 0x17

    invoke-direct {v4, p1, v5, v0}, Ldx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lue4;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {v4}, Ldx4;->invoke()Ljava/lang/Object;

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

    invoke-virtual {p0}, Ldv8;->Y()Lcu8;

    move-result-object p0

    iget-object p0, p0, Lcu8;->a:Ljava/util/Map;

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

.method public bridge synthetic T()Ljt8;
    .locals 0

    invoke-virtual {p0}, Ldv8;->Y()Lcu8;

    move-result-object p0

    return-object p0
.end method

.method public Y()Lcu8;
    .locals 0

    iget-object p0, p0, Ldv8;->f:Lcu8;

    return-object p0
.end method

.method public final a(Lfif;)Lv74;
    .locals 4

    iget-object v0, p0, Ldv8;->g:Lfif;

    if-ne p1, v0, :cond_1

    new-instance p1, Ldv8;

    invoke-virtual {p0}, Lv1;->G()Ljt8;

    move-result-object v1

    invoke-interface {v0}, Lfif;->i()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lcu8;

    if-eqz v3, :cond_0

    check-cast v1, Lcu8;

    iget-object v2, p0, Lv1;->d:Ljava/lang/String;

    iget-object p0, p0, Lv1;->c:Lqs8;

    invoke-direct {p1, p0, v1, v2, v0}, Ldv8;-><init>(Lqs8;Lcu8;Ljava/lang/String;Lfif;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcu8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-virtual {v0}, Lsr3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-virtual {v0}, Lsr3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lxd2;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-super {p0, p1}, Lv1;->a(Lfif;)Lv74;

    move-result-object p0

    return-object p0
.end method

.method public j(Lfif;)V
    .locals 3

    iget-object v0, p0, Lv1;->e:Lat8;

    iget-boolean v1, v0, Lat8;->b:Z

    if-nez v1, :cond_8

    invoke-interface {p1}, Lfif;->d()Llvb;

    move-result-object v1

    instance-of v1, v1, Ltad;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lv1;->c:Lqs8;

    invoke-static {v1, p1}, Loc9;->U(Lqs8;Lfif;)V

    iget-boolean v0, v0, Lat8;->h:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lyl2;->b(Lfif;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lyl2;->b(Lfif;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lxs3;->a(Lqs8;)Lue4;

    move-result-object v1

    sget-object v2, Loc9;->v:La8g;

    iget-object v1, v1, Lue4;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    sget-object v1, Lc76;->a:Lc76;

    :cond_5
    invoke-static {v0, v1}, Llof;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Ldv8;->Y()Lcu8;

    move-result-object v0

    iget-object v0, v0, Lcu8;->a:Ljava/util/Map;

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

    iget-object v2, p0, Lv1;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ldv8;->Y()Lcu8;

    move-result-object p0

    invoke-virtual {p0}, Lcu8;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxd2;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public v(Lfif;)I
    .locals 9

    :cond_0
    :goto_0
    iget v0, p0, Ldv8;->h:I

    invoke-interface {p1}, Lfif;->e()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Ldv8;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldv8;->h:I

    invoke-virtual {p0, p1, v0}, Lv1;->S(Lfif;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldv8;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Ldv8;->i:Z

    invoke-virtual {p0}, Ldv8;->Y()Lcu8;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcu8;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lv1;->c:Lqs8;

    if-nez v4, :cond_2

    iget-object v4, v5, Lqs8;->a:Lat8;

    iget-boolean v4, v4, Lat8;->d:Z

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Lfif;->j(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Lfif;->h(I)Lfif;

    move-result-object v4

    invoke-interface {v4}, Lfif;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Ldv8;->i:Z

    if-eqz v4, :cond_0

    :cond_2
    iget-object v4, p0, Lv1;->e:Lat8;

    iget-boolean v4, v4, Lat8;->f:Z

    if-eqz v4, :cond_9

    invoke-interface {p1, v1}, Lfif;->j(I)Z

    move-result v4

    invoke-interface {p1, v1}, Lfif;->h(I)Lfif;

    move-result-object v6

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lfif;->b()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0, v0}, Ldv8;->F(Ljava/lang/String;)Ljt8;

    move-result-object v7

    instance-of v7, v7, Lzt8;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Lfif;->d()Llvb;

    move-result-object v7

    sget-object v8, Llif;->f:Llif;

    invoke-static {v7, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Lfif;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v0}, Ldv8;->F(Ljava/lang/String;)Ljt8;

    move-result-object v7

    instance-of v7, v7, Lzt8;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v0}, Ldv8;->F(Ljava/lang/String;)Ljt8;

    move-result-object v0

    instance-of v7, v0, Lpu8;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v0, Lpu8;

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Lkt8;->e(Lpu8;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6, v5, v8}, Loc9;->N(Lfif;Lqs8;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v5, Lqs8;->a:Lat8;

    iget-boolean v5, v5, Lat8;->d:Z

    if-nez v5, :cond_8

    invoke-interface {v6}, Lfif;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    const/4 v3, -0x3

    if-ne v0, v3, :cond_9

    if-nez v4, :cond_0

    if-eqz v2, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_4
    return v1

    :cond_a
    const/4 p0, -0x1

    return p0
.end method
