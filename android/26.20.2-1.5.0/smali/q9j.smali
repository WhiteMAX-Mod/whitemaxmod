.class public abstract Lq9j;
.super Lw9j;
.source "SourceFile"


# static fields
.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lf18;

.field public e:Lf18;

.field public f:Laaj;

.field public g:Lf18;

.field public h:I


# direct methods
.method public constructor <init>(Laaj;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lw9j;-><init>(Laaj;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq9j;->e:Lf18;

    iput-object p2, p0, Lq9j;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public static A(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private t(IZ)Lf18;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lf18;->e:Lf18;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lq9j;->u(IZ)Lf18;

    move-result-object v2

    invoke-static {v0, v2}, Lf18;->a(Lf18;Lf18;)Lf18;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private v()Lf18;
    .locals 1

    iget-object v0, p0, Lq9j;->f:Laaj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laaj;->a:Lw9j;

    invoke-virtual {v0}, Lw9j;->h()Lf18;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lf18;->e:Lf18;

    return-object v0
.end method

.method private w(Landroid/view/View;)Lf18;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    sget-boolean v1, Lq9j;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, Lq9j;->y()V

    :cond_0
    sget-object v1, Lq9j;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v3, Lq9j;->k:Ljava/lang/Class;

    if-eqz v3, :cond_3

    sget-object v3, Lq9j;->l:Ljava/lang/reflect/Field;

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
    sget-object v1, Lq9j;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lq9j;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Lf18;->b(IIII)Lf18;

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

.method private static y()V
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

    sput-object v1, Lq9j;->j:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lq9j;->k:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lq9j;->l:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lq9j;->m:Ljava/lang/reflect/Field;

    sget-object v1, Lq9j;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lq9j;->m:Ljava/lang/reflect/Field;

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
    sput-boolean v0, Lq9j;->i:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lq9j;->w(Landroid/view/View;)Lf18;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lf18;->e:Lf18;

    :cond_0
    invoke-virtual {p0, p1}, Lq9j;->z(Lf18;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lw9j;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq9j;

    iget-object v0, p0, Lq9j;->g:Lf18;

    iget-object v2, p1, Lq9j;->g:Lf18;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lq9j;->h:I

    iget p1, p1, Lq9j;->h:I

    invoke-static {v0, p1}, Lq9j;->A(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f(I)Lf18;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq9j;->t(IZ)Lf18;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lf18;
    .locals 4

    iget-object v0, p0, Lq9j;->e:Lf18;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq9j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lf18;->b(IIII)Lf18;

    move-result-object v0

    iput-object v0, p0, Lq9j;->e:Lf18;

    :cond_0
    iget-object v0, p0, Lq9j;->e:Lf18;

    return-object v0
.end method

.method public l(IIII)Laaj;
    .locals 3

    iget-object v0, p0, Lq9j;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Laaj;->g(Landroid/view/View;Landroid/view/WindowInsets;)Laaj;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    new-instance v1, Lo9j;

    invoke-direct {v1, v0}, Lo9j;-><init>(Laaj;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    new-instance v1, Ln9j;

    invoke-direct {v1, v0}, Ln9j;-><init>(Laaj;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v1, Lm9j;

    invoke-direct {v1, v0}, Lm9j;-><init>(Laaj;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ll9j;

    invoke-direct {v1, v0}, Ll9j;-><init>(Laaj;)V

    :goto_0
    invoke-virtual {p0}, Lq9j;->j()Lf18;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Laaj;->e(Lf18;IIII)Lf18;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp9j;->g(Lf18;)V

    invoke-virtual {p0}, Lw9j;->h()Lf18;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Laaj;->e(Lf18;IIII)Lf18;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp9j;->e(Lf18;)V

    invoke-virtual {v1}, Lp9j;->b()Laaj;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lq9j;->c:Landroid/view/WindowInsets;

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
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lq9j;->x(I)Z

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

.method public p([Lf18;)V
    .locals 0

    iput-object p1, p0, Lq9j;->d:[Lf18;

    return-void
.end method

.method public q(Laaj;)V
    .locals 0

    iput-object p1, p0, Lq9j;->f:Laaj;

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lq9j;->h:I

    return-void
.end method

.method public u(IZ)Lf18;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lf18;->e:Lf18;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x20

    if-eq p1, p2, :cond_3

    const/16 p2, 0x40

    if-eq p1, p2, :cond_2

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lq9j;->f:Laaj;

    if-eqz p1, :cond_1

    iget-object p1, p1, Laaj;->a:Lw9j;

    invoke-virtual {p1}, Lw9j;->e()Lfb5;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw9j;->e()Lfb5;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lfb5;->b()I

    move-result p2

    invoke-virtual {p1}, Lfb5;->d()I

    move-result v0

    invoke-virtual {p1}, Lfb5;->c()I

    move-result v1

    invoke-virtual {p1}, Lfb5;->a()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lf18;->b(IIII)Lf18;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lw9j;->k()Lf18;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lw9j;->g()Lf18;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lw9j;->i()Lf18;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lq9j;->d:[Lf18;

    if-eqz p1, :cond_6

    invoke-static {p2}, Lfv7;->C(I)I

    move-result p2

    aget-object v0, p1, p2

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lq9j;->j()Lf18;

    move-result-object p1

    invoke-direct {p0}, Lq9j;->v()Lf18;

    move-result-object p2

    iget p1, p1, Lf18;->d:I

    iget v0, p2, Lf18;->d:I

    if-le p1, v0, :cond_8

    invoke-static {v2, v2, v2, p1}, Lf18;->b(IIII)Lf18;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p0, Lq9j;->g:Lf18;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Lf18;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lq9j;->g:Lf18;

    iget p1, p1, Lf18;->d:I

    iget p2, p2, Lf18;->d:I

    if-le p1, p2, :cond_10

    invoke-static {v2, v2, v2, p1}, Lf18;->b(IIII)Lf18;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_a

    invoke-direct {p0}, Lq9j;->v()Lf18;

    move-result-object p1

    invoke-virtual {p0}, Lw9j;->h()Lf18;

    move-result-object p2

    iget v0, p1, Lf18;->a:I

    iget v1, p2, Lf18;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lf18;->c:I

    iget v3, p2, Lf18;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p1, Lf18;->d:I

    iget p2, p2, Lf18;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v2, v1, p1}, Lf18;->b(IIII)Lf18;

    move-result-object p1

    return-object p1

    :cond_a
    iget p1, p0, Lq9j;->h:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lq9j;->j()Lf18;

    move-result-object p1

    iget-object p2, p0, Lq9j;->f:Laaj;

    if-eqz p2, :cond_c

    iget-object p2, p2, Laaj;->a:Lw9j;

    invoke-virtual {p2}, Lw9j;->h()Lf18;

    move-result-object v0

    :cond_c
    iget p2, p1, Lf18;->d:I

    if-eqz v0, :cond_d

    iget v0, v0, Lf18;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_d
    iget v0, p1, Lf18;->a:I

    iget p1, p1, Lf18;->c:I

    invoke-static {v0, v2, p1, p2}, Lf18;->b(IIII)Lf18;

    move-result-object p1

    return-object p1

    :cond_e
    if-eqz p2, :cond_f

    invoke-direct {p0}, Lq9j;->v()Lf18;

    move-result-object p1

    iget p1, p1, Lf18;->b:I

    invoke-virtual {p0}, Lq9j;->j()Lf18;

    move-result-object p2

    iget p2, p2, Lf18;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1, v2, v2}, Lf18;->b(IIII)Lf18;

    move-result-object p1

    return-object p1

    :cond_f
    iget p1, p0, Lq9j;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_11

    :cond_10
    :goto_1
    return-object v1

    :cond_11
    invoke-virtual {p0}, Lq9j;->j()Lf18;

    move-result-object p1

    iget p1, p1, Lf18;->b:I

    invoke-static {v2, p1, v2, v2}, Lf18;->b(IIII)Lf18;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Z
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
    invoke-virtual {p0, p1, v0}, Lq9j;->u(IZ)Lf18;

    move-result-object p1

    sget-object v0, Lf18;->e:Lf18;

    invoke-virtual {p1, v0}, Lf18;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public z(Lf18;)V
    .locals 0

    iput-object p1, p0, Lq9j;->g:Lf18;

    return-void
.end method
