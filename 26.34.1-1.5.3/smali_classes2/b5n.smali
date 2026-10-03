.class public abstract Lb5n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Lsn4;

    invoke-direct {p3, p0, p1, p2}, Lsn4;-><init>(Ll5j;Landroid/os/Bundle;Lvcg;)V

    return-object p3
.end method

.method public static b(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method
