.class public Lcom/huawei/updatesdk/a/a/d/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/car/Car; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Z = false


# direct methods
.method public static synthetic a()Landroid/car/Car;
    .locals 1

    .line 57
    sget-object v0, Lcom/huawei/updatesdk/a/a/d/i/a;->a:Landroid/car/Car;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    sput-object p0, Lcom/huawei/updatesdk/a/a/d/i/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    sget-boolean v0, Lcom/huawei/updatesdk/a/a/d/i/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/huawei/updatesdk/a/a/d/i/a;->d:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/huawei/updatesdk/a/a/d/i/a$a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/a/a/d/i/a$a;-><init>()V

    invoke-static {p0, v0}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object p0

    sput-object p0, Lcom/huawei/updatesdk/a/a/d/i/a;->a:Landroid/car/Car;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/car/Car;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Car Service Connect Error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CarInfoUtil"

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/huawei/updatesdk/a/a/d/i/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    sput-object p0, Lcom/huawei/updatesdk/a/a/d/i/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/i/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/a/a/d/i/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/a/a/d/i/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/a/a/d/i/a;->b:Ljava/lang/String;

    return-object v0
.end method
