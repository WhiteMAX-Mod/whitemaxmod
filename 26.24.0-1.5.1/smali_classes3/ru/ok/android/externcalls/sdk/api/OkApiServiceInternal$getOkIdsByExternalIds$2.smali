.class final Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getOkIdsByExternalIds$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getOkIdsByExternalIds(Ljava/util/Collection;)Ldof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getOkIdsByExternalIds$2;->$requests:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhr0;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getOkIdsByExternalIds$2;->apply(Lhr0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Lhr0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr0;",
            ")",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal$getOkIdsByExternalIds$2;->$requests:Ljava/util/List;

    invoke-static {p1, p0}, Lru/ok/android/externcalls/sdk/api/request/BatchRequestKt;->parseBatchResponse(Lhr0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
