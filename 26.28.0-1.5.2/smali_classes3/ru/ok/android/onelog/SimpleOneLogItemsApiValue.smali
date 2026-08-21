.class Lru/ok/android/onelog/SimpleOneLogItemsApiValue;
.super Lu21;
.source "SourceFile"


# instance fields
.field private final items:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lru/ok/android/onelog/OneLogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final trigger:Lru/ok/android/onelog/OneLogTrigger;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lru/ok/android/onelog/OneLogTrigger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lru/ok/android/onelog/OneLogItem;",
            ">;",
            "Lru/ok/android/onelog/OneLogTrigger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/SimpleOneLogItemsApiValue;->items:Ljava/lang/Iterable;

    iput-object p2, p0, Lru/ok/android/onelog/SimpleOneLogItemsApiValue;->trigger:Lru/ok/android/onelog/OneLogTrigger;

    return-void
.end method


# virtual methods
.method public write(Lmv8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-interface {p1}, Lmv8;->r()V

    iget-object v0, p0, Lru/ok/android/onelog/SimpleOneLogItemsApiValue;->items:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/onelog/OneLogItem;

    sget-object v2, Lru/ok/android/onelog/OneLogItemSerializer;->INSTANCE:Lru/ok/android/onelog/OneLogItemSerializer;

    invoke-virtual {v2, p1, v1}, Lru/ok/android/onelog/OneLogItemSerializer;->serialize(Lmv8;Lru/ok/android/onelog/OneLogItem;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/android/onelog/SimpleOneLogItemsApiValue;->trigger:Lru/ok/android/onelog/OneLogTrigger;

    if-eqz p0, :cond_1

    sget-object v0, Lru/ok/android/onelog/OneLogItemSerializer;->INSTANCE:Lru/ok/android/onelog/OneLogItemSerializer;

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogTrigger;->toItem()Lru/ok/android/onelog/OneLogItem;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lru/ok/android/onelog/OneLogItemSerializer;->serialize(Lmv8;Lru/ok/android/onelog/OneLogItem;)V

    :cond_1
    invoke-interface {p1}, Lmv8;->q()V

    return-void
.end method
