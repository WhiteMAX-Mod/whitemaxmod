.class public final Lodb;
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

    sget-object v1, Ldu8;->b:Ldu8;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, p3, v0}, Ldu8;->i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lgr4;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ldu8;->b:Ldu8;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ldu8;->j(Ldu8;Z)Lgr4;

    move-result-object p2

    :goto_0
    sget-object p3, Ldu8;->b:Ldu8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "https"

    const-string v1, "max.ru"

    invoke-static {p2, p1, p3, v1, v0}, Ldu8;->o(Lgr4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyk8;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x2a

    invoke-static {p1, p3, p2}, Lcj0;->o(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
