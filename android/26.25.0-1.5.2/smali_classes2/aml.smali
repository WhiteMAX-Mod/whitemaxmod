.class public abstract Laml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lx97;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ")!"

    const-string v5, "UseCaseUtil"

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8i;

    invoke-interface {p1, v3}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9i;

    invoke-interface {v3}, Ln9i;->t()I

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_1

    const-string v6, "Unexpected configurations: Overwriting current previewStabilizationMode("

    const-string v7, ") with useCasePreviewStabilization("

    invoke-static {v6, v2, v7, v3, v4}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8i;

    invoke-interface {p1, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9i;

    invoke-interface {v0}, Ln9i;->r()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    const-string v3, "Unexpected configurations: Overwriting current videoStabilizationMode("

    const-string v6, ") with useCaseVideoStabilization("

    invoke-static {v3, v1, v6, v0, v4}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v2, p0, :cond_9

    if-ne v1, p0, :cond_6

    goto :goto_2

    :cond_6
    if-ne v2, p1, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    if-ne v1, p1, :cond_8

    const/4 p0, 0x3

    :cond_8
    return p0

    :cond_9
    :goto_2
    return p1
.end method

.method public static final b(Lo8i;)Z
    .locals 2

    iget-object v0, p0, Lo8i;->i:Ln9i;

    sget-object v1, Ln9i;->g1:Lmg0;

    invoke-interface {v0, v1}, Lkzd;->f(Lmg0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo8i;->i:Ln9i;

    invoke-interface {p0}, Ln9i;->F()Lp9i;

    move-result-object p0

    sget-object v0, Lp9i;->d:Lp9i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UseCaseUtil"

    invoke-static {v0, p0}, Lwig;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static final c(Landroid/view/View;Leo7;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Leo7;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lrfe;

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method
