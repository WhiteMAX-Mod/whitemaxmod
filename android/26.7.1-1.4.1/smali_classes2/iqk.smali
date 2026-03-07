.class public abstract Liqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Le38;
    .locals 0

    new-instance p2, Ld38;

    invoke-direct {p2, p0}, Ld38;-><init>(Landroid/view/View;)V

    new-instance p0, Le38;

    invoke-direct {p0, p1, p2}, Le38;-><init>(Landroid/view/inputmethod/InputConnection;Lf38;)V

    return-object p0
.end method

.method public static b(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
