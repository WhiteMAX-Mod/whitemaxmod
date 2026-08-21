.class public abstract Ln4l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;ZZ)Lone/me/sdk/conductor/changehandlers/CircularRevealParams;
    .locals 2

    instance-of v0, p0, Lsl3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lsl3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lsl3;->u0(ZZ)Lone/me/sdk/conductor/changehandlers/CircularRevealParams;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(Lew;Lx57;)V
    .locals 8

    new-instance v0, Lew;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Llmf;-><init>(I)V

    iget v2, p0, Llmf;->c:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p1, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llmf;->clear()V

    move v5, v3

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    invoke-interface {p1, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final c(Ll59;ZLx57;)V
    .locals 9

    new-instance v0, Ll59;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Ll59;-><init>(I)V

    invoke-virtual {p0}, Ll59;->h()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Ll59;->d(I)J

    move-result-wide v6

    invoke-virtual {p0, v4}, Ll59;->i(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Ll59;->e(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Ll59;->d(I)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8}, Ll59;->e(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p2, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Ll59;->f(Ll59;)V

    :cond_2
    invoke-virtual {v0}, Ll59;->a()V

    move v5, v3

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    invoke-interface {p2, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Ll59;->f(Ll59;)V

    :cond_4
    return-void
.end method
