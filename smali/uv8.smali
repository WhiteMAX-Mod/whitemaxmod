.class public interface abstract Luv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy6;


# virtual methods
.method public a(Landroid/content/Context;Z)Lez6;
    .locals 2

    invoke-static {p0}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object v0

    sget-object v1, Lltd;->o:Lltd;

    invoke-static {p1, v0, v1, p2}, Lgt4;->j(Landroid/content/Context;Lltd;Lltd;Z)Lgt4;

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

.method public e(II)Lbff;
    .locals 1

    new-instance v0, Lbff;

    invoke-direct {v0, p1, p2}, Lbff;-><init>(II)V

    return-object v0
.end method
