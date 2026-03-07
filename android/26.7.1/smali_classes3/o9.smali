.class public final Lo9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lve1;

.field public final b:Lt9;

.field public final c:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "libvpx"

    const-string v1, "unknown"

    const-string v2, ""

    const-string v3, "null"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo9;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lve1;Lyjh;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9;->a:Lve1;

    new-instance v8, Lt9;

    new-instance v0, Lgga;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lo9;

    const-string v4, "onVideoCodec"

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, Lt9;->c:Ljava/lang/Object;

    iput-object v0, v8, Lt9;->d:Ljava/io/Serializable;

    iput-object v8, p0, Lo9;->b:Lt9;

    new-instance v8, Lvj9;

    new-instance v0, Lfaa;

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lo9;

    const-string v4, "onAudioCodec"

    const-string v5, "onAudioCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;)V"

    invoke-direct/range {v0 .. v7}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v0}, Lvj9;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lo9;->c:Lvj9;

    return-void
.end method
