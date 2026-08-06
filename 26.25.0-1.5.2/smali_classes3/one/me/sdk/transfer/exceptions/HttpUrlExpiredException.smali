.class public final Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;
.super Lone/me/sdk/transfer/exceptions/HttpErrorException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;",
        "Lone/me/sdk/transfer/exceptions/HttpErrorException;",
        "transfer"
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
.method public constructor <init>(Liw7;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    const-string p3, "Expired url"

    invoke-direct {p0, p3, p1, p2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Liw7;Ljava/lang/String;)V

    return-void
.end method
