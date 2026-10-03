.class public abstract Lfan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llmd;)Lnph;
    .locals 6

    new-instance v0, Lnph;

    iget-object v3, p0, Llmd;->c:Ljava/lang/String;

    iget-byte v4, p0, Llmd;->d:B

    iget-wide v1, p0, Llmd;->e:J

    iget v5, p0, Llmd;->g:I

    invoke-direct/range {v0 .. v5}, Lnph;-><init>(JLjava/lang/String;II)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lb57;
    .locals 5

    sget-object v0, Lb57;->b:[Lb57;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lb57;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, Lb57;->n:Lb57;

    return-object p0

    :cond_2
    return-object v3
.end method
