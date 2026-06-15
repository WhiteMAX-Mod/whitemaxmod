.class public abstract Lj1k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqti;Ljava/lang/String;Lm3c;)Lj15;
    .locals 7

    new-instance v3, Lj15;

    const/16 v0, 0x12

    invoke-direct {v3, v0}, Lj15;-><init>(I)V

    new-instance v0, Luui;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p2

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Luui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    iget-object p0, v1, Lqti;->d:Lr73;

    iget-object p0, p0, Lr73;->a:Ljava/lang/Object;

    check-cast p0, Lzxe;

    move-object v4, v0

    new-instance v0, Ls02;

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Ls02;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lzxe;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public static b(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, Ltmh;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lnsc;Landroidx/work/impl/WorkDatabase;Luw3;Ljava/util/List;Lgui;Ljava/util/Set;)V
    .locals 8

    iget-object v5, p4, Lgui;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Liui;

    move-result-object v0

    invoke-virtual {v0, v5}, Liui;->o(Ljava/lang/String;)Lgui;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Lgui;->b:Lmti;

    invoke-virtual {v0}, Lmti;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lgui;->d()Z

    move-result v0

    invoke-virtual {p4}, Lgui;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, Lnsc;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luje;

    invoke-interface {v0, v5}, Luje;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Le05;

    move-object v1, p1

    move-object v4, p3

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Le05;-><init>(Landroidx/work/impl/WorkDatabase;Lgui;Lgui;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    new-instance p0, Lp8e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lp8e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Ly9e;->t(Lzt6;)Ljava/lang/Object;

    if-nez v7, :cond_2

    invoke-static {p2, v1, v4}, Leke;->a(Luw3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v2, p4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lgui;->d()Z

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

    invoke-virtual {v2}, Lgui;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p3, p4

    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p1, p3, p2}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v5, p2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
