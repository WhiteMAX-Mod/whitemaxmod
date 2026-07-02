.class public final Lcom/vk/push/core/remote/config/omicron/Data$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/remote/config/omicron/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public build()Lcom/vk/push/core/remote/config/omicron/Data;
    .locals 1

    new-instance v0, Lcom/vk/push/core/remote/config/omicron/Data;

    invoke-direct {v0, p0}, Lcom/vk/push/core/remote/config/omicron/Data;-><init>(Lcom/vk/push/core/remote/config/omicron/Data$Builder;)V

    return-object v0
.end method

.method public condition(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/Data$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public pair(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/push/core/remote/config/omicron/Data$Builder;
    .locals 2

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public segments(Ljava/util/Map;)Lcom/vk/push/core/remote/config/omicron/Data$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/push/core/remote/config/omicron/Data$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->d:Ljava/util/Map;

    return-object p0
.end method

.method public version(Ljava/lang/Integer;)Lcom/vk/push/core/remote/config/omicron/Data$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/Data$Builder;->a:Ljava/lang/Integer;

    return-object p0
.end method
