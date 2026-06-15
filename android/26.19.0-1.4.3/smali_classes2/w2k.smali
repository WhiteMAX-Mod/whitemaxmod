.class public abstract Lw2k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lmt7;
    .locals 1

    new-instance p2, Lec6;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Lec6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lmt7;

    invoke-direct {p0, p1, p2}, Lmt7;-><init>(Landroid/view/inputmethod/InputConnection;Lec6;)V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
