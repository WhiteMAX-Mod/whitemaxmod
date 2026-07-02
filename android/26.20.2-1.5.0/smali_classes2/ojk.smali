.class public abstract Lojk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liy9;Landroid/view/View;IIII)V
    .locals 8

    new-instance v0, Lmx3;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lmx3;-><init>(Landroid/view/View;IIIILandroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lt4f;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt4f;->f(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
