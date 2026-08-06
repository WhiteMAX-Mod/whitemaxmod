.class public abstract Lkkl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)Lsg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Lsg;

    invoke-direct {p1, p0}, Lsg;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method

.method public static final b(Landroid/view/View;)Lmw;
    .locals 2

    new-instance v0, Ldki;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldki;-><init>(Landroid/view/View;Lmk4;)V

    new-instance p0, Lmw;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lmw;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
