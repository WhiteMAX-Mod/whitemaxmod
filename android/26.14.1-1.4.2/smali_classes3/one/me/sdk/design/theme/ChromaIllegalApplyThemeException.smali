.class public final Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;",
        "Lru/ok/tamtam/exception/IssueKeyException;",
        "themes_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "ONEME-8759"

    invoke-direct {p0, v2, p1, v1, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    return-void
.end method
