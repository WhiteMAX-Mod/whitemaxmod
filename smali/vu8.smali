.class public interface abstract Lvu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty6;


# virtual methods
.method public a(Landroid/content/Context;Z)Laz6;
    .locals 2

    invoke-static {p0}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v0

    sget-object v1, Lhud;->o:Lhud;

    invoke-static {p1, v0, v1, p2}, Lht4;->j(Landroid/content/Context;Lhud;Lhud;Z)Lht4;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2601

    return v0
.end method

.method public e(II)Llgf;
    .locals 1

    new-instance v0, Llgf;

    invoke-direct {v0, p1, p2}, Llgf;-><init>(II)V

    return-object v0
.end method
