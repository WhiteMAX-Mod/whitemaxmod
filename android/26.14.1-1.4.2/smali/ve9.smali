.class public final Lve9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu5;


# virtual methods
.method public final a(Lux3;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p1, Lu95;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu95;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu95;->W()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b(Lux3;)Z
    .locals 0

    instance-of p1, p1, Lu95;

    return p1
.end method
