.class public interface abstract Lcy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp17;


# virtual methods
.method public a(Landroid/content/Context;Z)Lw17;
    .locals 2

    invoke-static {p0}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v0

    sget-object v1, Lb1e;->e:Lb1e;

    invoke-static {p1, v0, v1, p2}, Lfx4;->j(Landroid/content/Context;Lb1e;Lb1e;Z)Lfx4;

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

.method public e(II)Lxnf;
    .locals 1

    new-instance v0, Lxnf;

    invoke-direct {v0, p1, p2}, Lxnf;-><init>(II)V

    return-object v0
.end method
