.class public abstract Lyqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpk9;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x4000000

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lejg;)Lgjg;
    .locals 4

    new-instance v0, Lgjg;

    invoke-virtual {p0}, Lejg;->a()J

    move-result-wide v1

    instance-of v3, p0, Ldjg;

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v3, p0, Lcjg;

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lbjg;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lgjg;-><init>(JI)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
