.class public Lh78;
.super Ld2;
.source "SourceFile"


# instance fields
.field public final f:Lo68;

.field public final g:Lwxe;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Ld58;Lo68;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lh78;-><init>(Ld58;Lo68;Ljava/lang/String;Lwxe;)V

    return-void
.end method

.method public constructor <init>(Ld58;Lo68;Ljava/lang/String;Lwxe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Ld2;-><init>(Ld58;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lh78;->f:Lo68;

    .line 4
    iput-object p4, p0, Lh78;->g:Lwxe;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lv58;
    .locals 1

    invoke-virtual {p0}, Lh78;->Y()Lo68;

    move-result-object v0

    invoke-static {v0, p1}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv58;

    return-object p1
.end method

.method public R(Lwxe;I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ld2;->c:Ld58;

    invoke-static {v0, p1}, Lpt6;->F(Ld58;Lwxe;)V

    invoke-interface {p1, p2}, Lwxe;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld2;->e:Ln58;

    iget-boolean v2, v2, Ln58;->h:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lh78;->Y()Lo68;

    move-result-object v2

    iget-object v2, v2, Lo68;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Ld58;->c:Lpvi;

    sget-object v3, Lpt6;->c:Lu9a;

    new-instance v4, La6;

    const/16 v5, 0x12

    invoke-direct {v4, p1, v5, v0}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lpvi;->b:Ljava/lang/Object;

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
    invoke-virtual {v4}, La6;->invoke()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lh78;->Y()Lo68;

    move-result-object p1

    iget-object p1, p1, Lo68;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_6

    move-object v5, v0

    :cond_8
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    return-object v5

    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic T()Lv58;
    .locals 1

    invoke-virtual {p0}, Lh78;->Y()Lo68;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lo68;
    .locals 1

    iget-object v0, p0, Lh78;->f:Lo68;

    return-object v0
.end method

.method public final b(Lwxe;)Lju3;
    .locals 4

    iget-object v0, p0, Lh78;->g:Lwxe;

    if-ne p1, v0, :cond_1

    new-instance p1, Lh78;

    invoke-virtual {p0}, Ld2;->G()Lv58;

    move-result-object v1

    invoke-interface {v0}, Lwxe;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lo68;

    if-eqz v3, :cond_0

    check-cast v1, Lo68;

    iget-object v2, p0, Ld2;->d:Ljava/lang/String;

    iget-object v3, p0, Ld2;->c:Ld58;

    invoke-direct {p1, v3, v1, v2, v0}, Lh78;-><init>(Ld58;Lo68;Ljava/lang/String;Lwxe;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lo68;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    invoke-virtual {v0}, Lhg3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    invoke-virtual {v0}, Lhg3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-super {p0, p1}, Ld2;->b(Lwxe;)Lju3;

    move-result-object p1

    return-object p1
.end method

.method public h(Lwxe;)I
    .locals 9

    :cond_0
    :goto_0
    iget v0, p0, Lh78;->h:I

    invoke-interface {p1}, Lwxe;->f()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lh78;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh78;->h:I

    invoke-virtual {p0, p1, v0}, Ld2;->S(Lwxe;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lh78;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lh78;->i:Z

    invoke-virtual {p0}, Lh78;->Y()Lo68;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo68;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Ld2;->c:Ld58;

    if-nez v4, :cond_2

    iget-object v4, v5, Ld58;->a:Ln58;

    iget-boolean v4, v4, Ln58;->d:Z

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Lwxe;->j(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Lwxe;->i(I)Lwxe;

    move-result-object v4

    invoke-interface {v4}, Lwxe;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lh78;->i:Z

    if-eqz v4, :cond_0

    :cond_2
    iget-object v4, p0, Ld2;->e:Ln58;

    iget-boolean v4, v4, Ln58;->f:Z

    if-eqz v4, :cond_a

    invoke-interface {p1, v1}, Lwxe;->j(I)Z

    move-result v4

    invoke-interface {p1, v1}, Lwxe;->i(I)Lwxe;

    move-result-object v6

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lwxe;->c()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0, v0}, Lh78;->F(Ljava/lang/String;)Lv58;

    move-result-object v7

    instance-of v7, v7, Ll68;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Lwxe;->e()Lb9h;

    move-result-object v7

    sget-object v8, Lcye;->k:Lcye;

    invoke-static {v7, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Lwxe;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v0}, Lh78;->F(Ljava/lang/String;)Lv58;

    move-result-object v7

    instance-of v7, v7, Ll68;

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, v0}, Lh78;->F(Ljava/lang/String;)Lv58;

    move-result-object v0

    instance-of v7, v0, Lx68;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v0, Lx68;

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_7

    sget-object v7, Lw58;->a:Lat7;

    instance-of v7, v0, Ll68;

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lx68;->a()Ljava/lang/String;

    move-result-object v8

    :cond_7
    :goto_3
    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v6, v5, v8}, Lpt6;->t(Lwxe;Ld58;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v5, Ld58;->a:Ln58;

    iget-boolean v5, v5, Ln58;->d:Z

    if-nez v5, :cond_9

    invoke-interface {v6}, Lwxe;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    const/4 v3, -0x3

    if-ne v0, v3, :cond_a

    if-nez v4, :cond_0

    if-eqz v2, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_5
    return v1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public o(Lwxe;)V
    .locals 3

    iget-object v0, p0, Ld2;->e:Ln58;

    iget-boolean v1, v0, Ln58;->b:Z

    if-nez v1, :cond_8

    invoke-interface {p1}, Lwxe;->e()Lb9h;

    move-result-object v1

    instance-of v1, v1, Lslc;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Ld2;->c:Ld58;

    invoke-static {v1, p1}, Lpt6;->F(Ld58;Lwxe;)V

    iget-boolean v0, v0, Ln58;->h:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ll3k;->a(Lwxe;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ll3k;->a(Lwxe;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v1, Ld58;->c:Lpvi;

    sget-object v2, Lpt6;->c:Lu9a;

    iget-object v1, v1, Lpvi;->b:Ljava/lang/Object;

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

    sget-object v1, Lgn5;->a:Lgn5;

    :cond_5
    invoke-static {v0, v1}, Lc4f;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lh78;->Y()Lo68;

    move-result-object v0

    iget-object v0, v0, Lo68;->a:Ljava/util/Map;

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

    iget-object v2, p0, Ld2;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lh78;->Y()Lo68;

    move-result-object p1

    invoke-virtual {p1}, Lo68;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lk3k;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lh78;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ld2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
