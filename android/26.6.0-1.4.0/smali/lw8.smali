.class public interface abstract Llw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln07;


# virtual methods
.method public a(Landroid/content/Context;Z)Lu07;
    .locals 2

    invoke-static {p0}, Lal7;->m(Ljava/lang/Object;)Lf0e;

    move-result-object v0

    sget-object v1, Lf0e;->o:Lf0e;

    invoke-static {p1, v0, v1, p2}, Lqu4;->j(Landroid/content/Context;Lf0e;Lf0e;Z)Lqu4;

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

.method public e(II)Lkof;
    .locals 1

    new-instance v0, Lkof;

    invoke-direct {v0, p1, p2}, Lkof;-><init>(II)V

    return-object v0
.end method
