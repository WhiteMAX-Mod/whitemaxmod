.class public final Loj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li95;


# virtual methods
.method public final a(Lwh3;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p1, Laq4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laq4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laq4;->T()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b(Lwh3;)Z
    .locals 0

    instance-of p1, p1, Laq4;

    return p1
.end method
