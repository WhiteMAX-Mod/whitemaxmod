.class public abstract Ls6k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Ll5c;)Lew;
    .locals 5

    new-instance v0, Lew;

    array-length v1, p0

    invoke-direct {v0, v1}, Llmf;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Ll5c;->a:Ljava/lang/Object;

    iget-object v3, v3, Ll5c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
