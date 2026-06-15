.class public abstract Lkqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqk2;)Luqf;
    .locals 3

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpqf;

    invoke-virtual {p0}, Lqk2;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lpqf;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqk2;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqk2;->s()Lc34;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc34;->t()J

    move-result-wide v0

    new-instance p0, Lrqf;

    invoke-direct {p0, v0, v1}, Lrqf;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lqk2;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqk2;->s()Lc34;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc34;->t()J

    move-result-wide v0

    new-instance p0, Lsqf;

    invoke-direct {p0, v0, v1}, Lsqf;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lqqf;

    invoke-virtual {p0}, Lqk2;->w()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lqqf;-><init>(J)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
