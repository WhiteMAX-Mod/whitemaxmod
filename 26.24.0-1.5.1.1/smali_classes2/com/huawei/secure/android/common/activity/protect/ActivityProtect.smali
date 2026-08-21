.class public final Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static final b:Ljava/lang/String; = "ActivityProtect"

.field private static c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect; = null

.field private static d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler; = null

.field private static e:Z = false

.field private static f:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;
    .locals 1

    .line 4
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 5
    sput-boolean p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a:Z

    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 4
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->i()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a:Z

    return v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_3

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    array-length v1, p0

    sub-int/2addr v1, v0

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.view.Choreographer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Choreographer.java"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doFrame"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    const-string v0, "isChoreographerException BlackScreen , suggest killing self "

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic e()Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;
    .locals 1

    .line 50
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    return-object v0
.end method

.method private static e(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p0, :cond_3

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    array-length v1, p0

    sub-int/2addr v1, v0

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.ThreadGroup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    const-string v0, "java.lang.ThreadGroup , suggest killing self "

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mH"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Handler;

    const-string v3, "mCallback"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v2, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;

    invoke-direct {v2, v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static f(Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    invoke-virtual {v0, p0}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a(Ljava/lang/Throwable;)V

    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->uncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->i()V

    return-void
.end method

.method private static g()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/secure/android/common/activity/protect/e;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/activity/protect/e;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/secure/android/common/activity/protect/d;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/activity/protect/d;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initActivityProtect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static h()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f:Z

    return v0
.end method

.method private static i()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f:Z

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    const-string v1, "safeMode: enter safe mode"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;)V
    .locals 3

    sget-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/f;->a(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "un reflect error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e:Z

    sput-object p1, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->g()V

    new-instance p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$a;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$a;-><init>()V

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
