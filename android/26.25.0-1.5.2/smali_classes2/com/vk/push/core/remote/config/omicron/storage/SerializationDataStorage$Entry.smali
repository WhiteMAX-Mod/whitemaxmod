.class final Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7027984f222378bbL


# instance fields
.field final condition:Ljava/lang/String;

.field final pairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final segments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/remote/config/omicron/Data;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;->version:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getCondition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;->condition:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;->pairs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vk/push/core/remote/config/omicron/Data;->getSegments()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;->segments:Ljava/util/Map;

    return-void
.end method
