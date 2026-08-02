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
        "Los1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "Lztg;",
        "mapToStringApiParam",
        "(Ljava/util/List;)Lztg;",
        "",
        "METHOD_NAME",
        "Ljava/lang/String;",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr55;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Los1;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;->mapToStringApiParam$lambda$0(Los1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToStringApiParam(Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;Ljava/util/List;)Lztg;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;->mapToStringApiParam(Ljava/util/List;)Lztg;

    move-result-object p0

    return-object p0
.end method

.method private final mapToStringApiParam(Ljava/util/List;)Lztg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Los1;",
            ">;)",
            "Lztg;"
        }
    .end annotation

    new-instance p0, Lztg;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lsu5;

    const/16 p1, 0x19

    invoke-direct {v4, p1}, Lsu5;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uids"

    invoke-direct {p0, v0, p1}, Lfug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final mapToStringApiParam$lambda$0(Los1;)Ljava/lang/CharSequence;
    .locals 2

    iget-wide v0, p0, Los1;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
