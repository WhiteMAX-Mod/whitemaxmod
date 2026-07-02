.class public abstract synthetic Lf7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;->values()[Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf7b;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;->SUCCESS:Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lf7b;->b:[I

    sget-object v3, Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;->NOT_MODIFIED:Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;->values()[Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lf7b;->a:[I

    :try_start_2
    sget-object v3, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;->WAIT_FOR_ACTUAL:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lf7b;->a:[I

    sget-object v2, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;->CACHE_ONLY:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lf7b;->a:[I

    sget-object v1, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;->DEFAULT:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
