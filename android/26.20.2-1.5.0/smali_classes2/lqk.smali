.class public abstract Llqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lxq4;
    .locals 1

    sget-object v0, Lx0;->k:Lv0;

    new-instance v0, Lxq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final b(Ln6g;[I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ln6g;->m:Lm6g;

    invoke-virtual {v0, p1}, Lm6g;->d([I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ln6g;->m:Lm6g;

    invoke-virtual {p0, p1}, Lm6g;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Lltf;
    .locals 2

    new-instance v0, Lltf;

    invoke-direct {v0}, Lq0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lq0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method
