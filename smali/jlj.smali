.class public abstract Ljlj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)Lpmd;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Lpmd;->values()[Lpmd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lpmd;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lpmd;->b:Lpmd;

    return-object p0
.end method

.method public static final b(Lzi4;)Lhnb;
    .locals 9

    new-instance v0, Lhnb;

    iget-object v1, p0, Lzi4;->a:Landroid/net/Uri;

    iget v2, p0, Lzi4;->c:I

    invoke-static {v2}, Lzi4;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzi4;->e:Ljava/util/Map;

    iget-wide v4, p0, Lzi4;->f:J

    iget-wide v6, p0, Lzi4;->g:J

    iget v8, p0, Lzi4;->i:I

    invoke-direct/range {v0 .. v8}, Lhnb;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method
