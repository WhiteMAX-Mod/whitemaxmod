.class public interface abstract Lvh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh7;


# virtual methods
.method public a(Landroid/content/Context;Z)Luh7;
    .locals 1

    invoke-static {p0}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p0

    sget-object v0, Lc8e;->e:Lc8e;

    invoke-static {p1, p0, v0, p2}, Lt95;->j(Landroid/content/Context;Lc8e;Lc8e;Z)Lt95;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x2601

    return p0
.end method

.method public d(II)Lm0g;
    .locals 0

    new-instance p0, Lm0g;

    invoke-direct {p0, p1, p2}, Lm0g;-><init>(II)V

    return-object p0
.end method
