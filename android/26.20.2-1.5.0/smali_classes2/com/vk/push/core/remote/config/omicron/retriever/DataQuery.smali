.class public Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->a:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->c:Ljava/util/Map;

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->f:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->d:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static newBuilder()Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;
    .locals 1

    new-instance v0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;

    invoke-direct {v0}, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCondition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;->a:Ljava/lang/Integer;

    return-object v0
.end method
