.class public interface abstract Ldca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li48;


# virtual methods
.method public a(Landroid/content/Context;Z)Lp48;
    .locals 1

    invoke-static {p0}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p0

    sget-object v0, Lxjf;->e:Lxjf;

    invoke-static {p1, p0, v0, p2}, Leq5;->j(Landroid/content/Context;Lxjf;Lxjf;Z)Leq5;

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

.method public e(II)Lchh;
    .locals 0

    new-instance p0, Lchh;

    invoke-direct {p0, p1, p2}, Lchh;-><init>(II)V

    return-object p0
.end method
