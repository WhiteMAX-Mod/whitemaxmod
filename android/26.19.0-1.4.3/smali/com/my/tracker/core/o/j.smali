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
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/core/o/j;->c:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v2, :cond_1

    if-lez v0, :cond_1

    mul-int/lit8 v2, v2, 0x64

    div-int v3, v2, v0

    :cond_1
    new-instance v0, Lcom/my/tracker/core/o/i;

    invoke-direct {v0, v1, v3}, Lcom/my/tracker/core/o/i;-><init>(II)V

    return-object v0
.end method
