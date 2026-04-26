.class public final Lru/ok/android/externcalls/sdk/api/CallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u00af\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0017\u001a\u00020\u0018R\u0012\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "",
        "endpoint",
        "",
        "wsIps",
        "",
        "wtEndpoint",
        "wtIps",
        "id",
        "token",
        "clientType",
        "joinLink",
        "isConcurrent",
        "",
        "turnServer",
        "Lorg/webrtc/PeerConnection$IceServer;",
        "stunServer",
        "isP2PForbidden",
        "deviceIndex",
        "",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZI)V",
        "getFormattedJoinLink",
        "route",
        "toParams",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "Companion",
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


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

.field private static final PARSER:Lyy8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyy8;"
        }
    .end annotation
.end field


# instance fields
.field public final clientType:Ljava/lang/String;

.field public final deviceIndex:I

.field public final endpoint:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isConcurrent:Z

.field public final isP2PForbidden:Z

.field public final joinLink:Ljava/lang/String;

.field public final stunServer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public final token:Ljava/lang/String;

.field public final turnServer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public final wsIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final wtEndpoint:Ljava/lang/String;

.field public final wtIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;-><init>(Lz95;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/CallInfo;->Companion:Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    new-instance v1, Lsk;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lsk;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/api/CallInfo;->PARSER:Lyy8;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lru/ok/android/externcalls/sdk/api/CallInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZIILz95;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;ZI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->endpoint:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->wsIps:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->wtEndpoint:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->wtIps:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->id:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->token:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->clientType:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->isConcurrent:Z

    .line 12
    iput-object p10, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->turnServer:Ljava/util/List;

    .line 13
    iput-object p11, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->stunServer:Ljava/util/List;

    .line 14
    iput-boolean p12, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->isP2PForbidden:Z

    .line 15
    iput p13, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->deviceIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZIILz95;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move-object v7, v2

    goto :goto_5

    :cond_6
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v2, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    move v8, v9

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 16
    sget-object v11, Lt36;->a:Lt36;

    if-eqz v10, :cond_9

    move-object v10, v11

    goto :goto_8

    :cond_9
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    move v12, v9

    goto :goto_a

    :cond_b
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move/from16 p14, v9

    :goto_b
    move-object p2, p1

    move-object/from16 p3, v1

    move-object/from16 p9, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p10, v8

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    move-object p1, p0

    goto :goto_c

    :cond_c
    move/from16 p14, p13

    goto :goto_b

    :goto_c
    invoke-direct/range {p1 .. p14}, Lru/ok/android/externcalls/sdk/api/CallInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZI)V

    return-void
.end method

.method public static final synthetic access$getPARSER$cp()Lyy8;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/api/CallInfo;->PARSER:Lyy8;

    return-object v0
.end method

.method private static final parse(Lhz8;)Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonTypeMismatchException;
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/api/CallInfo;->Companion:Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lhz8;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFormattedJoinLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    invoke-static {p1, v0}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/ConversationParams;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->turnServer:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->stunServer:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->id:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->clientType:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->clientType:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->endpoint:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->token:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    return-object v0
.end method
