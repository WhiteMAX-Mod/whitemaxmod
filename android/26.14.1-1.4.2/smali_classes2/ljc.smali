.class public final Lljc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lko9;->c:Lko9;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, p3, v0}, Lko9;->f0(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lm75;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lko9;->c:Lko9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lko9;->g0(Ljava/lang/String;Z)Lm75;

    move-result-object p2

    :goto_0
    sget-object p3, Lko9;->c:Lko9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "https"

    const-string v0, "max.ru"

    invoke-static {p2, p1, p3, v0}, Lko9;->l0(Lm75;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x2a

    invoke-static {p1, p3, p2}, Lyhb;->m(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
