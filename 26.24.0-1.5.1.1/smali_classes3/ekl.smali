.class public abstract Lekl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvt0;)V
    .locals 1

    invoke-virtual {p0}, Lvt0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final b(Lzu7;)Lsv7;
    .locals 8

    new-instance v0, Lsv7;

    iget-object v1, p0, Lzu7;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lzu7;->e:Z

    iget-object v3, p0, Lzu7;->h:Landroid/net/Uri;

    iget-wide v4, p0, Lzu7;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lzu7;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lzu7;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lsv7;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final c(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsv7;
    .locals 5

    new-instance v0, Lsv7;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget v2, p0, Ly2;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object p0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->g:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v2, "image/gif"

    invoke-static {p0, v2, v4}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    if-eqz p0, :cond_3

    move v3, v4

    :cond_3
    invoke-direct {v0, p1, v3, v1}, Lsv7;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;)V

    return-object v0
.end method
