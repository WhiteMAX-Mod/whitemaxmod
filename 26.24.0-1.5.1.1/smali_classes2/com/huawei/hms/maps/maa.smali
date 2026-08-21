.class abstract Lcom/huawei/hms/maps/maa;
.super Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/maa$mab;,
        Lcom/huawei/hms/maps/maa$maa;,
        Lcom/huawei/hms/maps/maa$mac;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;",
        ">",
        "Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lxg5;

.field private c:Lcom/huawei/hms/maps/internal/ICreator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    new-instance v0, Lcom/huawei/hms/maps/maa$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/maa$1;-><init>(Lcom/huawei/hms/maps/maa;)V

    iput-object v0, p0, Lcom/huawei/hms/maps/maa;->c:Lcom/huawei/hms/maps/internal/ICreator;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/maa;)Lcom/huawei/hms/maps/internal/ICreator;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/huawei/hms/maps/maa;->c:Lcom/huawei/hms/maps/internal/ICreator;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/maa;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/huawei/hms/maps/maa;->a:Z

    return p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/maps/maa;->b:Lxg5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxg5;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/maps/maa;->b:Lxg5;

    invoke-interface {v0}, Lxg5;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/maa;->b:Lxg5;

    const-string p0, "AbsDeferredLifecycleHelper"

    const-string v0, "getCreator: disposable"

    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/maps/maa;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/huawei/hms/maps/maa;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/maps/maa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isAndroidN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCreator: createdFlag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/maps/maa;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsDeferredLifecycleHelper"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    invoke-direct {p0}, Lcom/huawei/hms/maps/maa;->b()V

    new-instance v0, Lcom/huawei/hms/maps/maa$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/maps/maa$2;-><init>(Lcom/huawei/hms/maps/maa;Landroid/content/Context;)V

    new-instance p1, Lacb;

    invoke-direct {p1, v0}, Lacb;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Leke;->b()Lvje;

    move-result-object v0

    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Llbb;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v4}, Llbb;-><init>(Lhbb;Lvje;I)V

    invoke-static {}, Leke;->b()Lvje;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llbb;

    const/4 v2, 0x4

    invoke-direct {v0, v3, p1, v2}, Llbb;-><init>(Lhbb;Lvje;I)V

    invoke-static {}, Ljh;->a()Lvje;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhbb;->f(Lvje;)Lxbb;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/maps/maa$mac;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/huawei/hms/maps/maa$mac;-><init>(Lcom/huawei/hms/maps/maa$1;)V

    new-instance v3, Lzbb;

    invoke-direct {v3, p1, v0, v4}, Lzbb;-><init>(Lhbb;Ln67;I)V

    new-instance p1, Lcom/huawei/hms/maps/maa$maa;

    invoke-direct {p1, p0, v2}, Lcom/huawei/hms/maps/maa$maa;-><init>(Lcom/huawei/hms/maps/maa;Lcom/huawei/hms/maps/maa$1;)V

    new-instance v0, Lcom/huawei/hms/maps/maa$mab;

    invoke-direct {v0, p0, v2}, Lcom/huawei/hms/maps/maa$mab;-><init>(Lcom/huawei/hms/maps/maa;Lcom/huawei/hms/maps/maa$1;)V

    new-instance v2, Lcn8;

    invoke-direct {v2, p1, v0}, Lcn8;-><init>(Lta4;Lta4;)V

    invoke-virtual {v3, v2}, Lhbb;->g(Lwcb;)V

    iput-object v2, p0, Lcom/huawei/hms/maps/maa;->b:Lxg5;

    const-string p0, "getCreator: execute"

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lcom/huawei/hms/maps/internal/ICreator;)V
.end method
