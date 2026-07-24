.class final Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage: >= 28"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a(Z)Z

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e()Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishLaunchActivity(Landroid/os/Message;)V

    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c(Ljava/lang/Throwable;)V

    :goto_0
    return v3

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage: < 28"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a(Z)Z

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e()Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishPauseActivity(Landroid/os/Message;)V

    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c(Ljava/lang/Throwable;)V

    :goto_1
    return v3

    :pswitch_1
    :try_start_2
    iget-object p0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e()Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishLaunchActivity(Landroid/os/Message;)V

    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c(Ljava/lang/Throwable;)V

    :goto_2
    return v3

    :cond_4
    :try_start_3
    iget-object p0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c(Ljava/lang/Throwable;)V

    :goto_3
    return v3

    :cond_5
    :try_start_4
    iget-object p0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e()Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishResumeActivity(Landroid/os/Message;)V

    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c(Ljava/lang/Throwable;)V

    :goto_4
    return v3

    :cond_6
    :try_start_5
    iget-object p0, p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p0

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e()Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishStopActivity(Landroid/os/Message;)V

    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c(Ljava/lang/Throwable;)V

    :goto_5
    return v3

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
