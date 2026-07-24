.class public final Lcom/huawei/updatesdk/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/Object;

.field private static volatile f:Lcom/huawei/updatesdk/b/b/a;


# instance fields
.field private final a:Lcom/huawei/updatesdk/b/b/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/b/b/a;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/b/b/a;->d:Z

    const-string v0, "DeviceSessionUpdateSDK_V1"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/b/b/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/updatesdk/b/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/b/b/a;->a:Lcom/huawei/updatesdk/b/b/b;

    return-void
.end method

.method public static d()Lcom/huawei/updatesdk/b/b/a;
    .locals 3

    sget-object v0, Lcom/huawei/updatesdk/b/b/a;->f:Lcom/huawei/updatesdk/b/b/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/updatesdk/b/b/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/b/b/a;->f:Lcom/huawei/updatesdk/b/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/b/b/a;

    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/updatesdk/b/b/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/updatesdk/b/b/a;->f:Lcom/huawei/updatesdk/b/b/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/updatesdk/b/b/a;->f:Lcom/huawei/updatesdk/b/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/huawei/updatesdk/b/b/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/huawei/updatesdk/b/b/a;->a:Lcom/huawei/updatesdk/b/b/b;

    invoke-virtual {p0, p1, v1}, Lcom/huawei/updatesdk/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(J)V
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/huawei/updatesdk/b/b/a;->a:Lcom/huawei/updatesdk/b/b/b;

    const-string v0, "updatesdk.lastCheckDate"

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/updatesdk/b/b/b;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/updatesdk/b/b/a;->a:Lcom/huawei/updatesdk/b/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/updatesdk/b/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .locals 3

    iget-object p0, p0, Lcom/huawei/updatesdk/b/b/a;->a:Lcom/huawei/updatesdk/b/b/b;

    const-string v0, "updatesdk.lastCheckDate"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/updatesdk/b/b/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/huawei/updatesdk/b/b/a;->a:Lcom/huawei/updatesdk/b/b/b;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/b/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/updatesdk/b/b/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "updatesdk.sign.param"

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/b/a;->b(Ljava/lang/String;)V

    const-string v0, "updatesdk.signkey"

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/b/a;->b(Ljava/lang/String;)V

    const-string v0, "updatesdk.signtime"

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/b/a;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatesdk.lastInitAccountTime"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/b/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/b/a;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatesdk.lastAccountZone"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/b/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/b/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/updatesdk/b/b/a;->d:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/huawei/updatesdk/b/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/huawei/updatesdk/b/b/a;->c:Ljava/lang/String;

    return-void
.end method
