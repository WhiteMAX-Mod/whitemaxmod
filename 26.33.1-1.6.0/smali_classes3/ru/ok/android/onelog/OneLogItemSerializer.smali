.class public Lru/ok/android/onelog/OneLogItemSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLLECTOR:Ljava/lang/String; = "collector"

.field public static final COUNT:Ljava/lang/String; = "count"

.field public static final CUSTOM:Ljava/lang/String; = "custom"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final GROUPS:Ljava/lang/String; = "groups"

.field public static final INSTANCE:Lru/ok/android/onelog/OneLogItemSerializer;

.field public static final NETWORK:Ljava/lang/String; = "network"

.field public static final OPERATION:Ljava/lang/String; = "operation"

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UID:Ljava/lang/String; = "uid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/onelog/OneLogItemSerializer;

    invoke-direct {v0}, Lru/ok/android/onelog/OneLogItemSerializer;-><init>()V

    sput-object v0, Lru/ok/android/onelog/OneLogItemSerializer;->INSTANCE:Lru/ok/android/onelog/OneLogItemSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Lqg9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    .line 222
    check-cast p2, Lru/ok/android/onelog/OneLogItem;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/onelog/OneLogItemSerializer;->serialize(Lqg9;Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method

.method public serialize(Lqg9;Lru/ok/android/onelog/OneLogItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lqg9;->n0()V

    const-string p0, "collector"

    invoke-interface {p1, p0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lqg9;->z(Ljava/lang/String;)V

    const-string p0, "timestamp"

    invoke-interface {p1, p0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->timestamp()J

    move-result-wide v0

    move-object p0, p1

    check-cast p0, Li2;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li2;->a(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->type()I

    move-result v0

    invoke-virtual {p0, v0}, Li2;->t(I)V

    const-string v0, "operation"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->operation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqg9;->z(Ljava/lang/String;)V

    const-string v0, "time"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->time()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li2;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->uid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "uid"

    invoke-interface {p1, v1}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {p1, v0}, Lqg9;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->network()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "network"

    invoke-interface {p1, v1}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {p1, v0}, Lqg9;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->count()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const-string v0, "count"

    invoke-interface {p1, v0}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->count()I

    move-result v0

    invoke-virtual {p0, v0}, Li2;->t(I)V

    :cond_2
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->groupsCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const-string v2, "groups"

    invoke-interface {p1, v2}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {p1}, Lqg9;->y0()V

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Lru/ok/android/onelog/OneLogItem;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li2;->m(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lqg9;->r0()V

    :cond_4
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->dataCount()I

    move-result v0

    if-lez v0, :cond_6

    const-string v2, "data"

    invoke-interface {p1, v2}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {p1}, Lqg9;->y0()V

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p2, v2}, Lru/ok/android/onelog/OneLogItem;->datum(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Li2;->m(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lqg9;->r0()V

    :cond_6
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem;->customCount()I

    move-result v0

    if-lez v0, :cond_8

    const-string v2, "custom"

    invoke-interface {p1, v2}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-interface {p1}, Lqg9;->n0()V

    :goto_2
    if-ge v1, v0, :cond_7

    invoke-virtual {p2, v1}, Lru/ok/android/onelog/OneLogItem;->customKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lqg9;->x0(Ljava/lang/String;)Lqg9;

    invoke-virtual {p2, v1}, Lru/ok/android/onelog/OneLogItem;->customValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li2;->m(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lqg9;->W()V

    :cond_8
    invoke-interface {p1}, Lqg9;->W()V

    return-void
.end method
