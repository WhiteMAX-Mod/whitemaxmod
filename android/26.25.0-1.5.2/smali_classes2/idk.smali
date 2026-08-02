.class public abstract Lidk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/PendingIntent;)Z
    .locals 0

    invoke-static {p0}, Lit9;->s(Landroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lfme;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lfme;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
