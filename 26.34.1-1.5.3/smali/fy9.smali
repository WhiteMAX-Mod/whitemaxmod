.class public final Lfy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le86;


# virtual methods
.method public final a(Lz44;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of p0, p1, Lrm5;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lrm5;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrm5;->m()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final b(Lz44;)Z
    .locals 0

    instance-of p0, p1, Lrm5;

    return p0
.end method
