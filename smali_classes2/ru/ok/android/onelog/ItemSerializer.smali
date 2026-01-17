.class Lru/ok/android/onelog/ItemSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COUNT:Ljava/lang/String; = "count"

.field public static final CUSTOM:Ljava/lang/String; = "custom"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final GROUPS:Ljava/lang/String; = "groups"

.field public static final INSTANCE:Lru/ok/android/onelog/ItemSerializer;

.field public static final NETWORK:Ljava/lang/String; = "network"

.field public static final OPERATION:Ljava/lang/String; = "operation"

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UID:Ljava/lang/String; = "uid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/onelog/ItemSerializer;

    invoke-direct {v0}, Lru/ok/android/onelog/ItemSerializer;-><init>()V

    sput-object v0, Lru/ok/android/onelog/ItemSerializer;->INSTANCE:Lru/ok/android/onelog/ItemSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Li28;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    .line 1
    check-cast p2, Lru/ok/android/onelog/OneLogItem;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/onelog/ItemSerializer;->serialize(Li28;Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method

.method public serialize(Li28;Lru/ok/android/onelog/OneLogItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Li28;->q()V

    .line 3
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    .line 4
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->timestamp()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, La2;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La2;->d(Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    .line 7
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->type()I

    move-result v0

    invoke-virtual {v2, v0}, La2;->H(I)V

    .line 8
    const-string v0, "operation"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    .line 9
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->operation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Li28;->j(Ljava/lang/String;)V

    .line 10
    const-string v0, "time"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    .line 11
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->time()J

    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La2;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->uid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    const-string v1, "uid"

    invoke-interface {p1, v1}, Li28;->r0(Ljava/lang/String;)Li28;

    .line 15
    invoke-interface {p1, v0}, Li28;->j(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->network()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    const-string v1, "network"

    invoke-interface {p1, v1}, Li28;->r0(Ljava/lang/String;)Li28;

    .line 18
    invoke-interface {p1, v0}, Li28;->j(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->count()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 20
    const-string v0, "count"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    .line 21
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->count()I

    move-result v0

    invoke-virtual {v2, v0}, La2;->H(I)V

    .line 22
    :cond_2
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->groupsCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 23
    const-string v3, "groups"

    invoke-interface {p1, v3}, Li28;->r0(Ljava/lang/String;)Li28;

    .line 24
    invoke-interface {p1}, Li28;->t()V

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    invoke-virtual {p2, v3}, Lru/ok/android/onelog/OneLogItem;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, La2;->l(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {p1}, Li28;->r()V

    .line 27
    :cond_4
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->dataCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 28
    const-string v3, "data"

    invoke-interface {p1, v3}, Li28;->r0(Ljava/lang/String;)Li28;

    .line 29
    invoke-interface {p1}, Li28;->t()V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    .line 30
    invoke-virtual {p2, v3}, Lru/ok/android/onelog/OneLogItem;->datum(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, La2;->l(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 31
    :cond_5
    invoke-interface {p1}, Li28;->r()V

    .line 32
    :cond_6
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->customCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 33
    const-string v3, "custom"

    invoke-interface {p1, v3}, Li28;->r0(Ljava/lang/String;)Li28;

    .line 34
    invoke-interface {p1}, Li28;->q()V

    :goto_2
    if-ge v1, v0, :cond_7

    .line 35
    invoke-virtual {p2, v1}, Lru/ok/android/onelog/OneLogItem;->customKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Li28;->r0(Ljava/lang/String;)Li28;

    .line 36
    invoke-virtual {p2, v1}, Lru/ok/android/onelog/OneLogItem;->customValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La2;->l(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37
    :cond_7
    invoke-interface {p1}, Li28;->n()V

    .line 38
    :cond_8
    invoke-interface {p1}, Li28;->n()V

    return-void
.end method
