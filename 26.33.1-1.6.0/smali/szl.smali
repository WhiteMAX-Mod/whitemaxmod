.class public abstract Lszl;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "FirebaseHelper: error occurred while working with FirebaseAnalytics"

    invoke-static {v1, v0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lszl;->a:Z

    return-void
.end method

.method public static a(Landroid/app/Application;Lqic;)V
    .locals 3

    sget-object v0, Lvul;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string p0, "FirebaseHelper: background executor is not found"

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    invoke-static {}, Lqic;->k()V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "FirebaseHelper: retrieving firebase app instance id"

    invoke-static {v1}, Lmp3;->h(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v1, Ls2l;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ls2l;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lbkc;)Lq2n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "FirebaseHelper: retrieving firebase app instance id error"

    invoke-static {p1, p0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lqic;->k()V

    return-void
.end method
