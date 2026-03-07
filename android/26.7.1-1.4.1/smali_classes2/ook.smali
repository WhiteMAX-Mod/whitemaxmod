.class public abstract Look;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/content/Context;Lc37;)Lm87;
    .locals 2

    new-instance v0, Ln87;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ln87;-><init>(ILc37;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lm87;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm87;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)I
    .locals 0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public abstract i(Landroid/view/View;II)V
.end method

.method public abstract j(Landroid/view/View;FF)V
.end method

.method public abstract k(Landroid/view/View;I)Z
.end method
