.class public final Lru/ok/tamtam/messages/MessageException$ZeroId;
.super Lru/ok/tamtam/messages/MessageException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/messages/MessageException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZeroId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/messages/MessageException$ZeroId;",
        "Lru/ok/tamtam/messages/MessageException;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
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
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "ONEME-32661"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/messages/MessageException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILpy4;)V

    return-void
.end method
