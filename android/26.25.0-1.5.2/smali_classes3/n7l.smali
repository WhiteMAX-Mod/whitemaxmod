.class public abstract Ln7l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzv;Lx97;)V
    .locals 8

    new-instance v0, Lzv;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    iget v2, p0, Lhwf;->c:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lhwf;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Lhwf;->i(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p1, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhwf;->clear()V

    move v5, v3

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    invoke-interface {p1, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final b(Lac9;ZLx97;)V
    .locals 9

    new-instance v0, Lac9;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Lac9;-><init>(I)V

    invoke-virtual {p0}, Lac9;->h()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Lac9;->d(I)J

    move-result-wide v6

    invoke-virtual {p0, v4}, Lac9;->i(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Lac9;->e(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lac9;->d(I)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lac9;->e(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p2, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lac9;->f(Lac9;)V

    :cond_2
    invoke-virtual {v0}, Lac9;->a()V

    move v5, v3

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    invoke-interface {p2, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lac9;->f(Lac9;)V

    :cond_4
    return-void
.end method

.method public static final c(Lkp4;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Llp4;

    if-eqz v0, :cond_1

    check-cast p0, Llp4;

    iget-object v0, p0, Llp4;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llp4;->a:Lpp4;

    iget-object v1, p0, Llp4;->b:Ljava/lang/String;

    iget-object v0, v0, Lpp4;->a:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, v1, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onConversationIdChanged(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Llp4;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
