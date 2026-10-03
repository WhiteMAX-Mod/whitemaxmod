.class public abstract Lz9n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Laoh;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SoLoader"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ELF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Corrupted lib file detected"

    invoke-static {v1, v0}, Lbom;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lynh;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "\\P{ASCII}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Library name is corrupted, contains non-ASCII characters "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Corrupted lib name detected"

    invoke-static {v1, v0}, Lbom;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lynh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupted lib name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Laoh;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(ILjava/util/List;)Z
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lzy;

    new-instance v2, Lo2;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lo2;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lzy;-><init>(Ljava/lang/Object;B)V

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lzy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, Lfa6;

    iget-object v3, v2, Lfa6;->b:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lfa6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx8;

    iget v3, v2, Lxx8;->a:I

    iget-object v2, v2, Lxx8;->b:Ljava/lang/Object;

    check-cast v2, Lmu9;

    instance-of v2, v2, Lq17;

    if-eqz v2, :cond_1

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Lz76;->I(II)Li59;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :cond_3
    :goto_0
    move-object v5, v2

    check-cast v5, Lh59;

    iget-boolean v6, v5, Lh59;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lh59;->nextInt()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lz74;->f0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    const/4 v2, 0x2

    if-ge v3, v2, :cond_1

    return v4

    :cond_6
    :goto_2
    return v0
.end method
