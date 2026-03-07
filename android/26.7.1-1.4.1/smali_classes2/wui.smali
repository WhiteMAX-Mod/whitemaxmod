.class public Lwui;
.super Lvok;
.source "SourceFile"


# static fields
.field public static d:Z = true

.field public static e:Z = true

.field public static f:Z = true

.field public static g:Z = true


# virtual methods
.method public d(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lvok;->d(Landroid/view/View;I)V

    return-void

    :cond_0
    sget-boolean v0, Lwui;->g:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lvui;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lwui;->g:Z

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Lwui;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Luui;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lwui;->f:Z

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lwui;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lsui;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lwui;->d:Z

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lwui;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lsui;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lwui;->e:Z

    :cond_0
    return-void
.end method
