.class public Lcom/huawei/agconnect/core/a/a;
.super Lcom/huawei/agconnect/AGCInitFinishManager;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/AGCInitFinishManager$AGCInitFinishCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/core/a/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/agconnect/AGCInitFinishManager;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/huawei/agconnect/core/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/AGCInitFinishManager$AGCInitFinishCallback;

    invoke-interface {v1}, Lcom/huawei/agconnect/AGCInitFinishManager$AGCInitFinishCallback;->onFinish()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAGCInitFinishCallback(Lcom/huawei/agconnect/AGCInitFinishManager$AGCInitFinishCallback;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/huawei/agconnect/core/a/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
