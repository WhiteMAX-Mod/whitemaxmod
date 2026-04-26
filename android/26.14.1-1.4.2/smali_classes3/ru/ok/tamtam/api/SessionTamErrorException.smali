.class public final Lru/ok/tamtam/api/SessionTamErrorException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/tamtam/api/SessionTamErrorException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "tamtam-java-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lp8i;


# direct methods
.method public constructor <init>(Lp8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/api/SessionTamErrorException;->a:Lp8i;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/api/SessionTamErrorException;->a:Lp8i;

    iget-object v1, v0, Lu8i;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lu8i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "TamError in session"

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method
