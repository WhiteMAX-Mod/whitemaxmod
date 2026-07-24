.class public Lcom/huawei/wisesecurity/kfs/async/PendingValueCache;
.super Lcom/huawei/wisesecurity/kfs/async/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/wisesecurity/kfs/async/LruCache<",
        "Lcom/huawei/wisesecurity/kfs/async/PendingValue<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/async/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public newCacheValue()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/wisesecurity/kfs/async/PendingValue<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/kfs/async/PendingValue;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/async/PendingValue;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/kfs/async/LruCache;->newCacheValue(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
