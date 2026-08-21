.class public abstract Lcdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqf0;Lqq9;)Lylc;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lnq9;->e:Lnq9;

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lnq9;->d:Lnq9;

    goto :goto_0

    :cond_2
    sget-object p0, Lnq9;->c:Lnq9;

    goto :goto_0

    :cond_3
    sget-object p0, Lnq9;->b:Lnq9;

    :goto_0
    sget-object v0, Lpq9;->b:Lpq9;

    invoke-virtual {p1, p0, v0}, Lqq9;->a(Lnq9;Lpq9;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq9;

    sget-object v1, Lpq9;->c:Lpq9;

    invoke-virtual {p1, p0, v1}, Lqq9;->a(Lnq9;Lpq9;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmq9;

    new-instance p1, Lylc;

    invoke-direct {p1, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method
