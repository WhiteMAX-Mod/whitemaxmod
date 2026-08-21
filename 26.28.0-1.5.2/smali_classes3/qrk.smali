.class public abstract Lqrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt2;)Lfvi;
    .locals 6

    instance-of v0, p0, Lmxi;

    if-eqz v0, :cond_0

    check-cast p0, Lmxi;

    iget-object p0, p0, Lmxi;->c:Lfvi;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Llzi;

    if-eqz v0, :cond_1

    check-cast p0, Llzi;

    iget-object p0, p0, Llzi;->h:Lfvi;

    :goto_0
    iget-object v0, p0, Lfvi;->a:Ly0e;

    iget v1, p0, Lfvi;->b:F

    iget v2, p0, Lfvi;->c:F

    iget-object v3, p0, Lfvi;->d:Ljava/util/List;

    iget-boolean p0, p0, Lfvi;->e:Z

    new-instance v4, La70;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, La70;-><init>(I)V

    iput-object v0, v4, La70;->a:Ly0e;

    iput v1, v4, La70;->b:F

    iput v2, v4, La70;->c:F

    iput-object v3, v4, La70;->d:Ljava/lang/Object;

    iput-boolean p0, v4, La70;->e:Z

    new-instance p0, Lfvi;

    invoke-direct {p0, v4}, Lfvi;-><init>(La70;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "RESULT_CANCELED"

    return-object p0

    :cond_1
    const-string p0, "RESULT_OK"

    return-object p0
.end method
