.class public final Lcom/vk/push/core/network/exception/VkpnsRequestException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vk/push/core/network/exception/VkpnsRequestException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/push/core/network/exception/VkpnsRequestException;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/push/core/network/exception/VkpnsRequestException;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/vk/push/core/network/exception/VkpnsRequestException;->b:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/network/exception/VkpnsRequestException;->a:Ljava/lang/String;

    return-object p0
.end method
