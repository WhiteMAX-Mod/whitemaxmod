.class public interface abstract Lcn3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 3

    check-cast p0, Lsy8;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v0

    const-string v2, "app.pin_"

    invoke-static {v0, v1, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lv3;->d:Lsn8;

    invoke-virtual {p0, v0, v1}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
