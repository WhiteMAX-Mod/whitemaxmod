.class public abstract Lvul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_0
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static final b(Lv98;)Lqa8;
    .locals 3

    new-instance v0, Lqa8;

    iget-object v1, p0, Lv98;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lv98;->e:Z

    iget-object p0, p0, Lv98;->h:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p0}, Lqa8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;)V

    return-object v0
.end method

.method public static final c(Lrf9;Landroid/net/Uri;)Lqa8;
    .locals 2

    new-instance v0, Lqa8;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrf9;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrf9;->e()Z

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lqa8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;)V

    return-object v0
.end method
