.class public final Lu47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lu47;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lu47;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8m;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu47;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lu47;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-byte p2, p0, Lu47;->a:B

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p2, "FirebaseMessaging"

    iget-object p0, p0, Lu47;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "google.message_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "message_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "gcm.n.analytics_data"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "Failed trying to get analytics data from Intent extras."

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    const-string p0, "1"

    if-nez v0, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const-string p1, "google.c.a.e"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_b

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "google.c.a.tc"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x3

    if-eqz p0, :cond_9

    invoke-static {}, Lsc7;->b()Lsc7;

    move-result-object p0

    invoke-virtual {p0}, Lsc7;->a()V

    iget-object p0, p0, Lsc7;->d:Lvi4;

    const-class v1, Lxg;

    invoke-interface {p0, v1}, Lki4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    invoke-static {}, Lvzf;->r()V

    goto :goto_5

    :cond_9
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "Received event with track-conversion=false. Do not set user property"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    const-string p0, "_no"

    invoke-static {p0, v0}, Lysm;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-byte p0, p0, Lu47;->a:B

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-byte p0, p0, Lu47;->a:B

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-byte p1, p0, Lu47;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lu47;->b:Ljava/lang/Object;

    check-cast p1, Lv8m;

    iget-boolean p1, p1, Lv8m;->h:Z

    iget-object v0, p0, Lu47;->b:Ljava/lang/Object;

    check-cast v0, Lv8m;

    iget-boolean v0, v0, Lv8m;->i:Z

    iget-object v1, p0, Lu47;->b:Ljava/lang/Object;

    check-cast v1, Lv8m;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv8m;->h:Z

    iget-object v1, p0, Lu47;->b:Ljava/lang/Object;

    check-cast v1, Lv8m;

    iput-boolean v2, v1, Lv8m;->i:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lu47;->b:Ljava/lang/Object;

    check-cast p1, Lv8m;

    iget-object v0, p1, Lv8m;->b:Lqy0;

    iget-object p1, p1, Lv8m;->e:Ljava/lang/String;

    new-instance v1, Lb4l;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lb4l;-><init>(B)V

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Lksm;->b(Lqy0;Ljava/lang/Throwable;Ljava/lang/String;Lax7;I)V

    iget-object p0, p0, Lu47;->b:Ljava/lang/Object;

    check-cast p0, Lv8m;

    invoke-virtual {p0}, Lv8m;->b()V

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-byte p0, p0, Lu47;->a:B

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-byte p1, p0, Lu47;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lu47;->b:Ljava/lang/Object;

    check-cast p0, Lv8m;

    iget p1, p0, Lv8m;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv8m;->g:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-byte p1, p0, Lu47;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lu47;->b:Ljava/lang/Object;

    check-cast p1, Lv8m;

    iget v0, p1, Lv8m;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lv8m;->g:I

    iget-boolean p1, p1, Lv8m;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu47;->b:Ljava/lang/Object;

    check-cast p1, Lv8m;

    iget v0, p1, Lv8m;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lv8m;->h:Z

    iget-object p1, p0, Lu47;->b:Ljava/lang/Object;

    check-cast p1, Lv8m;

    iget-boolean p1, p1, Lv8m;->i:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu47;->b:Ljava/lang/Object;

    check-cast p0, Lv8m;

    invoke-virtual {p0}, Lv8m;->a()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
