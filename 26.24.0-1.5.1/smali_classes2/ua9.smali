.class public interface abstract Lua9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc7;


# virtual methods
.method public a(Landroid/content/Context;Z)Lgd7;
    .locals 1

    invoke-static {p0}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object p0

    sget-object v0, Ltyd;->e:Ltyd;

    invoke-static {p1, p0, v0, p2}, Le65;->j(Landroid/content/Context;Ltyd;Ltyd;Z)Le65;

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

.method public d(II)Ltqf;
    .locals 0

    new-instance p0, Ltqf;

    invoke-direct {p0, p1, p2}, Ltqf;-><init>(II)V

    return-object p0
.end method
