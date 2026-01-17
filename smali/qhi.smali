.class public abstract Lqhi;
.super Lvhi;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lcs7;

.field public e:Lcs7;

.field public f:Lxhi;

.field public g:Lcs7;


# direct methods
.method public constructor <init>(Lxhi;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lvhi;-><init>(Lxhi;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqhi;->e:Lcs7;

    iput-object p2, p0, Lqhi;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private s(IZ)Lcs7;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lcs7;->e:Lcs7;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lqhi;->t(IZ)Lcs7;

    move-result-object v2

    invoke-static {v0, v2}, Lcs7;->a(Lcs7;Lcs7;)Lcs7;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private u()Lcs7;
    .locals 1

    iget-object v0, p0, Lqhi;->f:Lxhi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxhi;->a:Lvhi;

    invoke-virtual {v0}, Lvhi;->h()Lcs7;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcs7;->e:Lcs7;

    return-object v0
.end method

.method private v(Landroid/view/View;)Lcs7;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    sget-boolean v1, Lqhi;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, Lqhi;->x()V

    :cond_0
    sget-object v1, Lqhi;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v3, Lqhi;->j:Ljava/lang/Class;

    if-eqz v3, :cond_3

    sget-object v3, Lqhi;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, Lqhi;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lqhi;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Lcs7;->b(IIII)Lcs7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static x()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lqhi;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lqhi;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lqhi;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lqhi;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lqhi;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lqhi;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lqhi;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqhi;->v(Landroid/view/View;)Lcs7;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcs7;->e:Lcs7;

    :cond_0
    invoke-virtual {p0, p1}, Lqhi;->y(Lcs7;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lvhi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lqhi;

    iget-object v0, p0, Lqhi;->g:Lcs7;

    iget-object p1, p1, Lqhi;->g:Lcs7;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lcs7;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqhi;->s(IZ)Lcs7;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcs7;
    .locals 4

    iget-object v0, p0, Lqhi;->e:Lcs7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhi;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcs7;->b(IIII)Lcs7;

    move-result-object v0

    iput-object v0, p0, Lqhi;->e:Lcs7;

    :cond_0
    iget-object v0, p0, Lqhi;->e:Lcs7;

    return-object v0
.end method

.method public l(IIII)Lxhi;
    .locals 3

    iget-object v0, p0, Lqhi;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lxhi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxhi;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lohi;

    invoke-direct {v1, v0}, Lohi;-><init>(Lxhi;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Lmhi;

    invoke-direct {v1, v0}, Lmhi;-><init>(Lxhi;)V

    goto :goto_0

    :cond_1
    new-instance v1, Llhi;

    invoke-direct {v1, v0}, Llhi;-><init>(Lxhi;)V

    :goto_0
    invoke-virtual {p0}, Lqhi;->j()Lcs7;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lxhi;->e(Lcs7;IIII)Lcs7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lphi;->g(Lcs7;)V

    invoke-virtual {p0}, Lvhi;->h()Lcs7;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lxhi;->e(Lcs7;IIII)Lcs7;

    move-result-object p1

    invoke-virtual {v1, p1}, Lphi;->e(Lcs7;)V

    invoke-virtual {v1}, Lphi;->b()Lxhi;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lqhi;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public o(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lqhi;->w(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public p([Lcs7;)V
    .locals 0

    iput-object p1, p0, Lqhi;->d:[Lcs7;

    return-void
.end method

.method public q(Lxhi;)V
    .locals 0

    iput-object p1, p0, Lqhi;->f:Lxhi;

    return-void
.end method

.method public t(IZ)Lcs7;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_11

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_d

    const/16 p2, 0x8

    sget-object v0, Lcs7;->e:Lcs7;

    if-eq p1, p2, :cond_8

    const/16 p2, 0x10

    if-eq p1, p2, :cond_7

    const/16 p2, 0x20

    if-eq p1, p2, :cond_6

    const/16 p2, 0x40

    if-eq p1, p2, :cond_5

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lqhi;->f:Lxhi;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxhi;->a:Lvhi;

    invoke-virtual {p1}, Lvhi;->e()Li25;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvhi;->e()Li25;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Li25;->a()I

    move-result p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    iget-object v3, p1, Li25;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Lh25;->f(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-lt v0, v2, :cond_3

    iget-object v4, p1, Li25;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, Lh25;->e(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-lt v0, v2, :cond_4

    iget-object p1, p1, Li25;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lh25;->c(Landroid/view/DisplayCutout;)I

    move-result v1

    :cond_4
    invoke-static {p2, v3, v4, v1}, Lcs7;->b(IIII)Lcs7;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lvhi;->k()Lcs7;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lvhi;->g()Lcs7;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lvhi;->i()Lcs7;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p0, Lqhi;->d:[Lcs7;

    if-eqz p1, :cond_9

    invoke-static {p2}, Lp8j;->c(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_9
    if-eqz v2, :cond_a

    return-object v2

    :cond_a
    invoke-virtual {p0}, Lqhi;->j()Lcs7;

    move-result-object p1

    invoke-direct {p0}, Lqhi;->u()Lcs7;

    move-result-object p2

    iget p1, p1, Lcs7;->d:I

    iget v2, p2, Lcs7;->d:I

    if-le p1, v2, :cond_b

    invoke-static {v1, v1, v1, p1}, Lcs7;->b(IIII)Lcs7;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Lqhi;->g:Lcs7;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lcs7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lqhi;->g:Lcs7;

    iget p1, p1, Lcs7;->d:I

    iget p2, p2, Lcs7;->d:I

    if-le p1, p2, :cond_c

    invoke-static {v1, v1, v1, p1}, Lcs7;->b(IIII)Lcs7;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    return-object v0

    :cond_d
    if-eqz p2, :cond_e

    invoke-direct {p0}, Lqhi;->u()Lcs7;

    move-result-object p1

    invoke-virtual {p0}, Lvhi;->h()Lcs7;

    move-result-object p2

    iget v0, p1, Lcs7;->a:I

    iget v2, p2, Lcs7;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lcs7;->c:I

    iget v3, p2, Lcs7;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lcs7;->d:I

    iget p2, p2, Lcs7;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcs7;->b(IIII)Lcs7;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lqhi;->j()Lcs7;

    move-result-object p1

    iget-object p2, p0, Lqhi;->f:Lxhi;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lxhi;->a:Lvhi;

    invoke-virtual {p2}, Lvhi;->h()Lcs7;

    move-result-object v2

    :cond_f
    iget p2, p1, Lcs7;->d:I

    if-eqz v2, :cond_10

    iget v0, v2, Lcs7;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_10
    iget v0, p1, Lcs7;->a:I

    iget p1, p1, Lcs7;->c:I

    invoke-static {v0, v1, p1, p2}, Lcs7;->b(IIII)Lcs7;

    move-result-object p1

    return-object p1

    :cond_11
    if-eqz p2, :cond_12

    invoke-direct {p0}, Lqhi;->u()Lcs7;

    move-result-object p1

    iget p1, p1, Lcs7;->b:I

    invoke-virtual {p0}, Lqhi;->j()Lcs7;

    move-result-object p2

    iget p2, p2, Lcs7;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lcs7;->b(IIII)Lcs7;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p0}, Lqhi;->j()Lcs7;

    move-result-object p1

    iget p1, p1, Lcs7;->b:I

    invoke-static {v1, p1, v1, v1}, Lcs7;->b(IIII)Lcs7;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lqhi;->t(IZ)Lcs7;

    move-result-object p1

    sget-object v0, Lcs7;->e:Lcs7;

    invoke-virtual {p1, v0}, Lcs7;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public y(Lcs7;)V
    .locals 0

    iput-object p1, p0, Lqhi;->g:Lcs7;

    return-void
.end method
