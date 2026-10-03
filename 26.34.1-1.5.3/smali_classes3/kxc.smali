.class public final Lkxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxc;->a:Ljava/lang/String;

    iput-object p2, p0, Lkxc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;
    .locals 6

    if-eqz p2, :cond_0

    sget-object v0, Lu8a;->b:Lu8a;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lu8a;->k(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lqj5;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lu8a;->b:Lu8a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lu8a;->l(Lu8a;Z)Lqj5;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lkxc;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p0, p0, Lkxc;->a:Ljava/lang/String;

    invoke-static {p2, p1, p0, p3, v0}, Lu8a;->q(Lqj5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrx9;)Landroid/content/Intent;

    move-result-object p0

    const/16 p2, 0x2a

    invoke-static {p1, p2, p0}, Lh0g;->J(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
