.class public final Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u0007*\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lzk1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "Layf;",
        "mapToStringApiParam",
        "(Ljava/util/List;)Layf;",
        "",
        "METHOD_NAME",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lro4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$mapToStringApiParam(Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;Ljava/util/List;)Layf;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;->mapToStringApiParam(Ljava/util/List;)Layf;

    move-result-object p0

    return-object p0
.end method

.method private final mapToStringApiParam(Ljava/util/List;)Layf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzk1;",
            ">;)",
            "Layf;"
        }
    .end annotation

    new-instance v0, Layf;

    sget-object v5, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion$mapToStringApiParam$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion$mapToStringApiParam$1;

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uids"

    invoke-direct {v0, v1, p1}, Lgyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
