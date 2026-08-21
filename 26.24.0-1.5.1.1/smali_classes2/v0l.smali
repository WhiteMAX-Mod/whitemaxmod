.class public abstract Lv0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcg0;)Lya2;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr3;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lya2;

    invoke-direct {p1, p0, p2}, Lya2;-><init>(Ljava/util/ArrayList;Lcg0;)V

    return-object p1
.end method

.method public static b(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method
