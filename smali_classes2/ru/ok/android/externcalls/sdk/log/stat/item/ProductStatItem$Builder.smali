.class public final Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/log/stat/item/StatItem$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J!\u0010\u0016\u001a\u00020\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$R\u0016\u0010\u0012\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;",
        "Lru/ok/android/externcalls/sdk/log/stat/item/StatItem$Builder;",
        "<init>",
        "()V",
        "",
        "collector",
        "setCollector",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;",
        "",
        "type",
        "setType",
        "(I)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;",
        "operation",
        "setOperation",
        "",
        "timestamp",
        "setTimestamp",
        "(J)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;",
        "time",
        "setTime",
        "",
        "custom",
        "setCustom",
        "(Ljava/util/Map;)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;",
        "count",
        "setCount",
        "uid",
        "Lb3h;",
        "setUid",
        "(Ljava/lang/String;)V",
        "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
        "build",
        "()Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
        "Ljava/lang/String;",
        "I",
        "J",
        "Ljava/util/Map;",
        "network",
        "",
        "groups",
        "Ljava/util/List;",
        "data",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder$Companion;

.field public static final DEFAULT_COLLECTOR:Ljava/lang/String; = "app.vchat.events.product"

.field public static final DEFAULT_TYPE:I = 0x1

.field public static final EMPTY_OPERATION:Ljava/lang/String; = ""

.field public static final EMPTY_TIMESTAMP:J = -0x1L


# instance fields
.field private collector:Ljava/lang/String;

.field private count:I

.field private custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private network:Ljava/lang/String;

.field private operation:Ljava/lang/String;

.field private time:J

.field private timestamp:J

.field private type:I

.field private uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->Companion:Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "app.vchat.events.product"

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->collector:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->type:I

    const-string v1, ""

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->operation:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->timestamp:J

    sget-object v1, Leh5;->a:Leh5;

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->custom:Ljava/util/Map;

    iput v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->count:I

    sget-object v0, Ldh5;->a:Ldh5;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->groups:Ljava/util/List;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;
    .locals 15

    .line 2
    new-instance v0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    .line 3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->collector:Ljava/lang/String;

    .line 4
    iget v2, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->type:I

    .line 5
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->operation:Ljava/lang/String;

    .line 6
    iget-wide v4, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->timestamp:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    :cond_0
    iget-wide v6, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->time:J

    .line 8
    iget-object v8, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->custom:Ljava/util/Map;

    .line 9
    iget v9, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->count:I

    .line 10
    iget-object v10, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->uid:Ljava/lang/String;

    .line 11
    iget-object v11, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->network:Ljava/lang/String;

    .line 12
    iget-object v12, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->groups:Ljava/util/List;

    .line 13
    iget-object v13, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->data:Ljava/util/List;

    const/4 v14, 0x0

    .line 14
    invoke-direct/range {v0 .. v14}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;-><init>(Ljava/lang/String;ILjava/lang/String;JJLjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lso4;)V

    return-object v0
.end method

.method public bridge synthetic build()Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->build()Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    move-result-object v0

    return-object v0
.end method

.method public final setCollector(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->collector:Ljava/lang/String;

    return-object p0
.end method

.method public final setCount(I)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->count:I

    return-object p0
.end method

.method public final setCustom(Ljava/util/Map;)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->custom:Ljava/util/Map;

    return-object p0
.end method

.method public final setOperation(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->operation:Ljava/lang/String;

    return-object p0
.end method

.method public final setTime(J)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
    .locals 0

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->time:J

    return-object p0
.end method

.method public final setTimestamp(J)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
    .locals 0

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->timestamp:J

    return-object p0
.end method

.method public final setType(I)Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->type:I

    return-object p0
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem$Builder;->uid:Ljava/lang/String;

    return-void
.end method
