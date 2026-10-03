.class public abstract Lv7n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "default_channel_id"

    invoke-direct {v0, v2, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static b(Ln7h;)Lmsf;
    .locals 1

    sget-object v0, Ln7h;->c:Ln7h;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmsf;->f:Lmsf;

    return-object p0

    :cond_0
    sget-object v0, Ln7h;->d:Ln7h;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lmsf;->g:Lmsf;

    return-object p0

    :cond_1
    sget-object v0, Ln7h;->e:Ln7h;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lmsf;->h:Lmsf;

    return-object p0

    :cond_2
    sget-object v0, Ln7h;->f:Ln7h;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lmsf;->i:Lmsf;

    return-object p0

    :cond_3
    sget-object v0, Ln7h;->g:Ln7h;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lmsf;->j:Lmsf;

    return-object p0

    :cond_4
    sget-object v0, Ln7h;->h:Ln7h;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lmsf;->k:Lmsf;

    return-object p0

    :cond_5
    sget-object p0, Lmsf;->e:Lmsf;

    return-object p0
.end method
