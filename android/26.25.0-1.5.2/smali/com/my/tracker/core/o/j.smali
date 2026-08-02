.class public final Lcom/my/tracker/core/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field private final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/tracker/core/o/j;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/core/o/j;->b:I

    iput-object p1, p0, Lcom/my/tracker/core/o/j;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Lcom/my/tracker/core/o/i;
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/my/tracker/core/o/j;->c:Landroid/app/Application;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ltz v1, :cond_1

    if-lez p0, :cond_1

    mul-int/lit8 v1, v1, 0x64

    div-int v2, v1, p0

    :cond_1
    new-instance p0, Lcom/my/tracker/core/o/i;

    invoke-direct {p0, v0, v2}, Lcom/my/tracker/core/o/i;-><init>(II)V

    return-object p0
.end method
