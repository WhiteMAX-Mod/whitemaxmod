.class public final Lru/ok/tamtam/api/SessionSendLimitException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/tamtam/api/SessionSendLimitException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "tamtam-java-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, Lru/ok/tamtam/api/SessionSendLimitException;->a:I

    iput p2, p0, Lru/ok/tamtam/api/SessionSendLimitException;->b:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    const-string v0, "Send tasks limit="

    const-string v1, " reached, tasks="

    iget v2, p0, Lru/ok/tamtam/api/SessionSendLimitException;->a:I

    iget p0, p0, Lru/ok/tamtam/api/SessionSendLimitException;->b:I

    invoke-static {v2, v0, p0, v1}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
