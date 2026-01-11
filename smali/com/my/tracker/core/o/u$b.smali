.class public abstract Lcom/my/tracker/core/o/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/core/o/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/NoClassDefFoundError;

    if-eqz v1, :cond_0

    const-string v0, "FirebaseHelper: FirebaseAnalytics is not found"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "FirebaseHelper: error occurred while working with FirebaseAnalytics"

    invoke-static {v1, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/my/tracker/core/o/u$b;->a:Z

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/my/tracker/core/o/u$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/my/tracker/core/o/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string p0, "FirebaseHelper: background executor is not found"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/my/tracker/core/o/u$c;->a()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v1, "FirebaseHelper: retrieving firebase app instance id"

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 6
    new-instance v1, Lr6h;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lr6h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lt1b;)Ljpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    const-string v0, "FirebaseHelper: retrieving firebase app instance id error"

    invoke-static {v0, p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p1}, Lcom/my/tracker/core/o/u$c;->a()V

    return-void
.end method

.method private static synthetic a(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/my/tracker/core/o/u$c;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/my/tracker/core/o/u$c;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/my/tracker/core/o/u$b;->a(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
