.class public interface abstract Ljt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq7;


# virtual methods
.method public a(Landroid/content/Context;Z)Luq7;
    .locals 2

    invoke-static {p0}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object v0

    sget-object v1, Lkhf;->e:Lkhf;

    invoke-static {p1, v0, v1, p2}, Lme5;->j(Landroid/content/Context;Lkhf;Lkhf;Z)Lme5;

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

.method public e(II)Lvbh;
    .locals 1

    new-instance v0, Lvbh;

    invoke-direct {v0, p1, p2}, Lvbh;-><init>(II)V

    return-object v0
.end method
