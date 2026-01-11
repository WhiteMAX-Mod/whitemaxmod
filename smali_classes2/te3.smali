.class public interface abstract Lte3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v1

    const-string v3, "app.pin_"

    invoke-static {v1, v2, v3}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, v0, Lz3;->g:Lg68;

    invoke-virtual {v0, v1, v2}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
