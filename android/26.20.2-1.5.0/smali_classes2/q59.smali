.class public interface abstract Lq59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh77;


# virtual methods
.method public a(Landroid/content/Context;Z)Lo77;
    .locals 2

    invoke-static {p0}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v0

    sget-object v1, Lx7e;->e:Lx7e;

    invoke-static {p1, v0, v1, p2}, La15;->j(Landroid/content/Context;Lx7e;Lx7e;Z)La15;

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

.method public e(II)Lixf;
    .locals 1

    new-instance v0, Lixf;

    invoke-direct {v0, p1, p2}, Lixf;-><init>(II)V

    return-object v0
.end method
