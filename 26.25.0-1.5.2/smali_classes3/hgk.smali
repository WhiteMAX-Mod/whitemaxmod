.class public abstract Lhgk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Liec;)Lzv;
    .locals 5

    new-instance v0, Lzv;

    array-length v1, p0

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Liec;->a:Ljava/lang/Object;

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ltd8;

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lrd8;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lsd8;

    iget-boolean v2, v1, Lsd8;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsd8;->nextInt()I

    move-result v1

    new-instance v2, Legh;

    invoke-direct {v2, v1}, Legh;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final c(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ltd8;

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lrd8;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lsd8;

    iget-boolean v2, v1, Lsd8;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsd8;->nextInt()I

    move-result v1

    new-instance v2, Legh;

    invoke-direct {v2, v1}, Legh;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
