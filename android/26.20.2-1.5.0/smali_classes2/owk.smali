.class public abstract Lowk;
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

.method public static final b(Lbp7;)Lvp7;
    .locals 8

    new-instance v0, Lvp7;

    iget-object v1, p0, Lbp7;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lbp7;->e:Z

    iget-object v3, p0, Lbp7;->h:Landroid/net/Uri;

    iget-wide v4, p0, Lbp7;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lbp7;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lbp7;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lvp7;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final c(Lus8;Landroid/net/Uri;)Lvp7;
    .locals 4

    new-instance v0, Lvp7;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lus8;->d()Landroid/net/Uri;

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
    iget v1, p0, Lb3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lus8;->g:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, "image/gif"

    invoke-static {p0, v1, v3}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    const/4 p0, 0x0

    invoke-direct {v0, p1, v2, p0}, Lvp7;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;)V

    return-object v0
.end method
