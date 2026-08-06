.class Lru/ok/android/onelog/SimpleOneLogItemsApiValue;
.super Lzz0;
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
.method public write(Lqk8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-interface {p1}, Lqk8;->t()V

    iget-object p0, p0, Lru/ok/android/onelog/SimpleOneLogItemsApiValue;->items:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/onelog/OneLogItem;

    sget-object v1, Lru/ok/android/onelog/ItemSerializer;->INSTANCE:Lru/ok/android/onelog/ItemSerializer;

    invoke-virtual {v1, p1, v0}, Lru/ok/android/onelog/ItemSerializer;->serialize(Lqk8;Lru/ok/android/onelog/OneLogItem;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqk8;->s()V

    return-void
.end method
