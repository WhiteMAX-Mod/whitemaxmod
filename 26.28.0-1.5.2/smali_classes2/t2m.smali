.class public abstract Lt2m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lav7;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lg58;)Lb68;
    .locals 8

    new-instance v0, Lb68;

    iget-object v1, p0, Lg58;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lg58;->e:Z

    iget-object v3, p0, Lg58;->h:Landroid/net/Uri;

    iget-wide v4, p0, Lg58;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lg58;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lg58;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lb68;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final c(Lhb9;Landroid/net/Uri;)Lb68;
    .locals 5

    new-instance v0, Lb68;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhb9;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget v2, p0, Lt2;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object p0, p0, Lhb9;->g:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v2, "image/gif"

    invoke-static {p0, v2, v4}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    if-eqz p0, :cond_3

    move v3, v4

    :cond_3
    const/16 p0, 0x38

    invoke-direct {v0, p1, v3, v1, p0}, Lb68;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;I)V

    return-object v0
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " at index "

    const-string v2, ", but was \'"

    const-string v3, "Expected "

    invoke-static {p0, v3, p2, v1, v2}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
