.class public final Lru/ok/tamtam/errors/ConnectionException;
.super Lru/ok/tamtam/errors/TamErrorException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/errors/ConnectionException;",
        "Lru/ok/tamtam/errors/TamErrorException;",
        "<init>",
        "()V",
        "tamtam-library"
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
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lxig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxig;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcjg;)V

    return-void
.end method
