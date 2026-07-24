.class public abstract Lz2k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrce;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lrce;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/media3/session/MediaSessionService;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method
