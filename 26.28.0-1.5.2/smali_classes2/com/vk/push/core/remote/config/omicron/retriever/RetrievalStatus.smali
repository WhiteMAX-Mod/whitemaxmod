.class public final enum Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

.field public static final enum NOT_MODIFIED:Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

.field public static final enum SUCCESS:Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

.field public static final synthetic a:[Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;->SUCCESS:Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    new-instance v1, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    const-string v2, "NOT_MODIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;->NOT_MODIFIED:Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    new-instance v2, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;->ERROR:Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    filled-new-array {v0, v1, v2}, [Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    move-result-object v0

    sput-object v0, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;->a:[Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;
    .locals 1

    const-class v0, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    return-object p0
.end method

.method public static values()[Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;
    .locals 1

    sget-object v0, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;->a:[Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    invoke-virtual {v0}, [Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    return-object v0
.end method
