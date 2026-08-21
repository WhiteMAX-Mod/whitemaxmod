.class public interface abstract Lpo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm7;


# virtual methods
.method public a(Landroid/content/Context;Z)Lcn7;
    .locals 1

    invoke-static {p0}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object p0

    sget-object v0, Lghe;->e:Lghe;

    invoke-static {p1, p0, v0, p2}, Lmd5;->j(Landroid/content/Context;Lghe;Lghe;Z)Lmd5;

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

.method public d(II)Llag;
    .locals 0

    new-instance p0, Llag;

    invoke-direct {p0, p1, p2}, Llag;-><init>(II)V

    return-object p0
.end method
