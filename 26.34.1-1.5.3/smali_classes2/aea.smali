.class public interface abstract Laea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# virtual methods
.method public a(Landroid/content/Context;Z)Lx58;
    .locals 1

    invoke-static {p0}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object p0

    sget-object v0, Liof;->e:Liof;

    invoke-static {p1, p0, v0, p2}, Lcr5;->j(Landroid/content/Context;Liof;Liof;Z)Lcr5;

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

.method public e(II)Ltlh;
    .locals 0

    new-instance p0, Ltlh;

    invoke-direct {p0, p1, p2}, Ltlh;-><init>(II)V

    return-object p0
.end method
