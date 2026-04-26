.class public abstract Lzol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lone/me/android/media/service/OneMeMediaSessionService;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x4000000

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lklh;[I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lklh;->m:Ljlh;

    invoke-virtual {v0, p1}, Ljlh;->d([I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lklh;->m:Ljlh;

    invoke-virtual {p0, p1}, Ljlh;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
