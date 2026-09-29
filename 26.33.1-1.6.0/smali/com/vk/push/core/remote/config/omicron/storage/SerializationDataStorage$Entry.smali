.class final Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


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
.method public constructor <init>(Lae5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lae5;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;->version:Ljava/lang/Integer;

    iget-object v0, p1, Lae5;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;->condition:Ljava/lang/String;

    iget-object v0, p1, Lae5;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;->pairs:Ljava/util/Map;

    iget-object p1, p1, Lae5;->d:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage$Entry;->segments:Ljava/util/Map;

    return-void
.end method
