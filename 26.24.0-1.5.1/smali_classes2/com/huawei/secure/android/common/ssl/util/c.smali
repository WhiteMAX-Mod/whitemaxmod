.class public Lcom/huawei/secure/android/common/ssl/util/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static final b:J = 0x19bfcc00L

.field private static final c:Ljava/lang/String; = "lastCheckTime"

.field private static volatile d:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v1, "checkUpgradeBks, execute check task"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/huawei/secure/android/common/ssl/util/c;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/ssl/util/c;-><init>()V

    invoke-static {}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->getInstance()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 10

    sget-boolean v0, Lcom/huawei/secure/android/common/ssl/util/c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->getInstance()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v2, "checkUpgradeBks, context is null"

    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    sput-boolean v2, Lcom/huawei/secure/android/common/ssl/util/c;->d:Z

    const-wide/16 v3, 0x0

    const-string v5, "lastCheckTime"

    invoke-static {v5, v3, v4, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->a(Ljava/lang/String;JLandroid/content/Context;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    const-wide/32 v8, 0x19bfcc00

    cmp-long v3, v3, v8

    if-lez v3, :cond_2

    invoke-static {v5, v6, v7, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;JLandroid/content/Context;)V

    return v2

    :cond_2
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v2, "checkUpgradeBks, ignore"

    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public varargs a([Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, 0x0

    :try_start_0
    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->getBksFromTss(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doInBackground: exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doInBackground: get bks from hms tss cost : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " ms"

    invoke-static {v2, v0, v1, v3, p1}, Ldac;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 66
    sget-object p0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string p1, "onPostExecute: upate done"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string p1, "onPostExecute: upate failed"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 0

    .line 68
    sget-object p0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string p1, "onProgressUpdate"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/c;->a([Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    sget-object p0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v0, "onPreExecute"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/c;->a([Ljava/lang/Integer;)V

    return-void
.end method
