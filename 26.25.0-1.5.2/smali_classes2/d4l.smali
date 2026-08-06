.class public abstract Ld4l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "OperatingMode(mode="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lnzg;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
