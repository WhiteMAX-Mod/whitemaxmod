.class Lru/ok/android/onelog/SimpleOneLogItemsApiValue;
.super Lqu0;
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


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lru/ok/android/onelog/OneLogItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/SimpleOneLogItemsApiValue;->items:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public write(Li28;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-interface {p1}, Li28;->t()V

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

    sget-object v2, Lru/ok/android/onelog/ItemSerializer;->INSTANCE:Lru/ok/android/onelog/ItemSerializer;

    invoke-virtual {v2, p1, v1}, Lru/ok/android/onelog/ItemSerializer;->serialize(Li28;Lru/ok/android/onelog/OneLogItem;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li28;->r()V

    return-void
.end method
