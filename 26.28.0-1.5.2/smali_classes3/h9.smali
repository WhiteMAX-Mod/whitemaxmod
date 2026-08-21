.class public final Lh9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lgi1;

.field public final b:Lm9;

.field public final c:Lih;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "libvpx"

    const-string v1, "unknown"

    const-string v2, ""

    const-string v3, "null"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh9;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lgi1;Lesh;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9;->a:Lgi1;

    new-instance v8, Lm9;

    new-instance v0, Lrea;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x2

    const-class v3, Lh9;

    const-string v4, "onVideoCodec"

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, Lm9;->c:Ljava/lang/Object;

    iput-object v0, v8, Lm9;->d:Ljava/io/Serializable;

    iput-object v8, p0, Lh9;->b:Lm9;

    new-instance v8, Lih;

    new-instance v0, Lysj;

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lh9;

    const-string v4, "onAudioCodec"

    const-string v5, "onAudioCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;)V"

    invoke-direct/range {v0 .. v7}, Lysj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v0}, Lih;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lh9;->c:Lih;

    return-void
.end method
