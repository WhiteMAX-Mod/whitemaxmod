.class public final Li4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4c;->a:Ljava/lang/String;

    iput-object p2, p0, Li4c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lkk9;->b:Lkk9;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, p3, v0}, Lkk9;->j(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Li65;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lkk9;->b:Lkk9;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkk9;->k(Lkk9;Z)Li65;

    move-result-object p2

    :goto_0
    sget-object p3, Lkk9;->b:Lkk9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Li4c;->a:Ljava/lang/String;

    iget-object p0, p0, Li4c;->b:Ljava/lang/String;

    invoke-static {p2, p1, p3, p0, v0}, Lkk9;->p(Li65;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lha9;)Landroid/content/Intent;

    move-result-object p0

    const/16 p2, 0x2a

    invoke-static {p1, p2, p0}, Lp90;->p(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
