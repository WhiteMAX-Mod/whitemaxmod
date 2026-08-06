.class public Lcom/huawei/updatesdk/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/updatesdk/a/b/a/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/a/b/a/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/a/b/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/a/b/a/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/a/b/a/a;->c:Lcom/huawei/updatesdk/a/b/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/a/b/a/a;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/a/b/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/updatesdk/a/b/a/a;->c:Lcom/huawei/updatesdk/a/b/a/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()Lcom/huawei/updatesdk/a/b/a/a;
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/a/b/a/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/a/b/a/a;->c:Lcom/huawei/updatesdk/a/b/a/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/huawei/updatesdk/a/b/a/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/a/b/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/huawei/updatesdk/a/b/a/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
