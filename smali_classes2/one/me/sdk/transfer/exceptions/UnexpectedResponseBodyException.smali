.class public final Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "transfer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Not found token in response"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\', response=\'"

    const-string v2, "\')"

    const-string v3, "UnexpectedResponseBodyException(msg=\'"

    iget-object v4, p0, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, Lx02;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
