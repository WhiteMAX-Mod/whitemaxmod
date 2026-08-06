.class public abstract Lcol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lfui;->b(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    sget-boolean v0, Lcol;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lfui;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lcol;->a:Z

    :cond_1
    return-void
.end method

.method public static final b(Lb08;)Lu08;
    .locals 8

    new-instance v0, Lu08;

    iget-object v1, p0, Lb08;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lb08;->e:Z

    iget-object v3, p0, Lb08;->h:Landroid/net/Uri;

    iget-wide v4, p0, Lb08;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lb08;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lb08;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lu08;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final c(Lo49;Landroid/net/Uri;)Lu08;
    .locals 5

    new-instance v0, Lu08;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo49;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget v2, p0, Lt2;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object p0, p0, Lo49;->g:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v2, "image/gif"

    invoke-static {p0, v2, v4}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    if-eqz p0, :cond_3

    move v3, v4

    :cond_3
    invoke-direct {v0, p1, v3, v1}, Lu08;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;)V

    return-object v0
.end method
