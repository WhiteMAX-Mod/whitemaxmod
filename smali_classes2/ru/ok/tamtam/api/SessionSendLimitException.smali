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
        0x0,
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
    .locals 4

    const-string v0, "Send tasks limit="

    const-string v1, " reached, tasks="

    iget v2, p0, Lru/ok/tamtam/api/SessionSendLimitException;->a:I

    iget v3, p0, Lru/ok/tamtam/api/SessionSendLimitException;->b:I

    invoke-static {v0, v2, v3, v1}, Lqf7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
