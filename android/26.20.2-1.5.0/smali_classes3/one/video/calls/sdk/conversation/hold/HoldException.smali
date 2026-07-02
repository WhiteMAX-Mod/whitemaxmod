.class public abstract Lone/video/calls/sdk/conversation/hold/HoldException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk/conversation/hold/HoldException$AlreadyProcessing;,
        Lone/video/calls/sdk/conversation/hold/HoldException$SameStateRequested;,
        Lone/video/calls/sdk/conversation/hold/HoldException$SignalingCommandExecution;,
        Lone/video/calls/sdk/conversation/hold/HoldException$Unspecified;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/video/calls/sdk/conversation/hold/HoldException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "AlreadyProcessing",
        "SameStateRequested",
        "SignalingCommandExecution",
        "Unspecified",
        "Lone/video/calls/sdk/conversation/hold/HoldException$AlreadyProcessing;",
        "Lone/video/calls/sdk/conversation/hold/HoldException$SameStateRequested;",
        "Lone/video/calls/sdk/conversation/hold/HoldException$SignalingCommandExecution;",
        "Lone/video/calls/sdk/conversation/hold/HoldException$Unspecified;",
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


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk/conversation/hold/HoldException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk/conversation/hold/HoldException;->a:Ljava/lang/String;

    return-object v0
.end method
