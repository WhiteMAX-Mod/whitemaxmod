.class public Lcom/huawei/hms/framework/network/grs/g/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/huawei/hms/framework/network/grs/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/huawei/hms/framework/network/grs/g/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/j/b;->a:Ljava/util/concurrent/Future;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/framework/network/grs/g/j/b;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/huawei/hms/framework/network/grs/g/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/j/b;->a:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public b()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/framework/network/grs/g/j/b;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
