.class public Lcom/huawei/wisesecurity/kfs/async/LruMap;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final maxCapacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput p1, p0, Lcom/huawei/wisesecurity/kfs/async/LruMap;->maxCapacity:I

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    iput p3, p0, Lcom/huawei/wisesecurity/kfs/async/LruMap;->maxCapacity:I

    return-void
.end method

.method public constructor <init>(IFZI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput p4, p0, Lcom/huawei/wisesecurity/kfs/async/LruMap;->maxCapacity:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput p2, p0, Lcom/huawei/wisesecurity/kfs/async/LruMap;->maxCapacity:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput p2, p0, Lcom/huawei/wisesecurity/kfs/async/LruMap;->maxCapacity:I

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget p0, p0, Lcom/huawei/wisesecurity/kfs/async/LruMap;->maxCapacity:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
