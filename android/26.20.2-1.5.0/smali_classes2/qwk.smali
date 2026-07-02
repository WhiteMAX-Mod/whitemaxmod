.class public abstract Lqwk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgbj;Ljava/lang/String;Luac;)Lobj;
    .locals 7

    new-instance v3, Lobj;

    const/16 v0, 0x11

    invoke-direct {v3, v0}, Lobj;-><init>(I)V

    new-instance v0, Lkcj;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p2

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    iget-object p0, v1, Lgbj;->d:Lacj;

    iget-object p0, p0, Lacj;->a:Ljava/lang/Object;

    check-cast p0, Lj6f;

    move-object v4, v0

    new-instance v0, Lf12;

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj6f;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(IZ)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-gt v2, p0, :cond_0

    const/16 v3, 0x258

    if-ge p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/16 v4, 0x190

    if-gt v4, p0, :cond_1

    if-ge p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.method public static final d(Ll0d;Landroidx/work/impl/WorkDatabase;Lkz3;Ljava/util/List;Lwbj;Ljava/util/Set;)V
    .locals 8

    iget-object v5, p4, Lwbj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A()Lybj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lybj;->o(Ljava/lang/String;)Lwbj;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Lwbj;->b:Lcbj;

    invoke-virtual {v0}, Lcbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lwbj;->d()Z

    move-result v0

    invoke-virtual {p4}, Lwbj;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, Ll0d;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object p0, p3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyre;

    invoke-interface {v0, v5}, Lyre;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld45;

    move-object v1, p1

    move-object v4, p3

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ld45;-><init>(Landroidx/work/impl/WorkDatabase;Lwbj;Lwbj;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    new-instance p0, Lhfc;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v0}, Lhfc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lkhe;->s(Lpz6;)Ljava/lang/Object;

    if-nez v7, :cond_2

    invoke-static {p2, v1, v4}, Lhse;->a(Lkz3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v2, p4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lwbj;->d()Z

    move-result p2

    const-string p3, "OneTime"

    const-string p4, "Periodic"

    if-eqz p2, :cond_4

    move-object p2, p4

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Worker to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lwbj;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p3, p4

    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p1, p3, p2}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v5, p2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
