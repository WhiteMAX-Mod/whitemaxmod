.class public final Lcom/huawei/updatesdk/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/updatesdk/a/a/b/a;


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/a/a/b/a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/a/a/b/a;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/a/a/b/a;->b:Lcom/huawei/updatesdk/a/a/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/updatesdk/a/a/b/a;->a:Ljava/util/Queue;

    return-void
.end method

.method public static b()Lcom/huawei/updatesdk/a/a/b/a;
    .locals 1

    .line 26
    sget-object v0, Lcom/huawei/updatesdk/a/a/b/a;->b:Lcom/huawei/updatesdk/a/a/b/a;

    return-object v0
.end method

.method private b([B)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/a/a/b/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/huawei/updatesdk/a/a/b/a;->a:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ByteArrayPool"

    const-string p1, "releaseBytes false"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .line 22
    array-length v0, p1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/a/a/b/a;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/a/a/b/a;->b([B)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/a/a/b/a;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/updatesdk/a/a/b/a;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/high16 p0, 0x10000

    new-array p0, p0, [B

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
