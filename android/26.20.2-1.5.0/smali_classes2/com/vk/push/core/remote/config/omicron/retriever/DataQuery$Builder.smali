.class public Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public build()Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;
    .locals 2

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->f:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;

    invoke-direct {v0, p0}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;-><init>(Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "environment is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public condition(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public environment(Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->f:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    return-object p0
.end method

.method public fingerprints(Ljava/util/List;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/push/core/remote/config/omicron/fingerprint/OmicronFingerprint;",
            ">;)",
            "Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public segments(Ljava/util/Map;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->d:Ljava/util/Map;

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/Integer;)Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method
