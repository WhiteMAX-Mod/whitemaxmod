.class public final Lone/video/calls/sdk/conversation/hold/HoldException$AlreadyProcessing;
.super Lone/video/calls/sdk/conversation/hold/HoldException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk/conversation/hold/HoldException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlreadyProcessing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/video/calls/sdk/conversation/hold/HoldException$AlreadyProcessing;",
        "Lone/video/calls/sdk/conversation/hold/HoldException;",
        "()V",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Hold state processing is in progress now"

    invoke-direct {p0, v0}, Lone/video/calls/sdk/conversation/hold/HoldException;-><init>(Ljava/lang/String;)V

    return-void
.end method
