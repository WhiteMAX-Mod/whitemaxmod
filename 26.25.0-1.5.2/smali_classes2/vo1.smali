.class public final Lvo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lvo1;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcch;->b:Lbch;

    invoke-virtual {p0, p0}, Lbch;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getText()Lcch;
    .locals 0

    sget-object p0, Lcch;->b:Lbch;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lcch;->b:Lbch;

    invoke-virtual {p0}, Lbch;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error(text="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcch;->b:Lbch;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
