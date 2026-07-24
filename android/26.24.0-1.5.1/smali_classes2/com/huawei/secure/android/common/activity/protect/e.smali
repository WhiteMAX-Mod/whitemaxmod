.class public Lcom/huawei/secure/android/common/activity/protect/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class p0, Landroid/app/ActivityManager;

    const-string v0, "getService"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/content/Intent;

    const-class v4, Landroid/os/IBinder;

    filled-new-array {v4, v2, v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "finishActivity"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 50
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    invoke-static {p0}, Lqh5;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 52
    throw p0
.end method

.method private b(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getActivityToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/e;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mActivityToken"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/e;->a(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public finishLaunchActivity(Landroid/os/Message;)V
    .locals 2

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/e;->a:Ljava/lang/String;

    const-string v1, "finishLaunchActivity: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/e;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/e;->a:Ljava/lang/String;

    const-string v1, "finishLaunchActivity1 exception "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/e;->b(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/e;->a:Ljava/lang/String;

    const-string v1, "finishLaunchActivity2 exception "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/e;->c(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    sget-object p0, Lcom/huawei/secure/android/common/activity/protect/e;->a:Ljava/lang/String;

    const-string p1, "finishLaunchActivity3 exception "

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public finishPauseActivity(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public finishResumeActivity(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public finishStopActivity(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
