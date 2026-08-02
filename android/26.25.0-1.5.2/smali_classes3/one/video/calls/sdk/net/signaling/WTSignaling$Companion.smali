.class public final Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk/net/signaling/WTSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\u0006\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;",
        "",
        "<init>",
        "()V",
        "TRANSPORT_TAG",
        "",
        "isAvailable",
        "",
        "isAvailable$annotations",
        "()Z",
        "defaultCompression",
        "getDefaultCompression$annotations",
        "getDefaultCompression",
        "()Ljava/lang/String;",
        "wtsignaling"
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
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr55;)V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultCompression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAvailable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDefaultCompression()Ljava/lang/String;
    .locals 0

    sget-object p0, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;->Companion:Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;

    invoke-virtual {p0}, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;->getCOMPRESSION_NAME()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
