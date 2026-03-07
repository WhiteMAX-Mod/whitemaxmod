.class public abstract Lepk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lno4;->f(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, Lno4;->f(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " *"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrjj;Ljava/lang/String;Lzjc;)Lxr9;
    .locals 8

    new-instance v3, Lxr9;

    const/16 v0, 0xb

    invoke-direct {v3, v0}, Lxr9;-><init>(I)V

    new-instance v4, Ltkj;

    invoke-direct {v4, p2, p0, p1, v3}, Ltkj;-><init>(Landroidx/work/WorkRequest;Lrjj;Ljava/lang/String;Lxr9;)V

    iget-object v0, p0, Lrjj;->d:Lwd6;

    iget-object v0, v0, Lwd6;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljmf;

    new-instance v0, Ln22;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ln22;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljmf;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public static c(I)Ljava/lang/String;
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

    sget v0, Lpai;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkbd;Landroidx/work/impl/WorkDatabase;Le04;Ljava/util/List;Lgkj;Ljava/util/Set;)V
    .locals 8

    iget-object v5, p4, Lgkj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D()Likj;

    move-result-object v0

    invoke-virtual {v0, v5}, Likj;->k(Ljava/lang/String;)Lgkj;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Lgkj;->b:Lljj;

    invoke-virtual {v0}, Lljj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lgkj;->d()Z

    move-result v0

    invoke-virtual {p4}, Lgkj;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, Lkbd;->d(Ljava/lang/String;)Z

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

    check-cast v0, Lg7f;

    invoke-interface {v0, v5}, Lg7f;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ln65;

    move-object v1, p1

    move-object v4, p3

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ln65;-><init>(Landroidx/work/impl/WorkDatabase;Lgkj;Lgkj;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {v1, v0}, Lbxe;->v(Ljava/lang/Runnable;)V

    if-nez v7, :cond_2

    invoke-static {p2, v1, v4}, Lr7f;->a(Le04;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v2, p4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lgkj;->d()Z

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

    invoke-virtual {v2}, Lgkj;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p3, p4

    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p1, p3, p2}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v5, p2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
