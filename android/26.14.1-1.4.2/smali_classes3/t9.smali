.class public final Lt9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lhj1;

.field public final b:Ly9;

.field public final c:Ly4a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "libvpx"

    const-string v1, "unknown"

    const-string v2, ""

    const-string v3, "null"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt9;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lhj1;Lnii;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9;->a:Lhj1;

    new-instance v8, Ly9;

    new-instance v0, Ls0b;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x2

    const-class v3, Lt9;

    const-string v4, "onVideoCodec"

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, Ly9;->c:Ljava/lang/Object;

    iput-object v0, v8, Ly9;->d:Ljava/io/Serializable;

    iput-object v8, p0, Lt9;->b:Ly9;

    new-instance v8, Ly4a;

    new-instance v0, La3b;

    const/4 v1, 0x1

    const-class v3, Lt9;

    const-string v4, "onAudioCodec"

    const-string v5, "onAudioCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;)V"

    invoke-direct/range {v0 .. v7}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x7

    invoke-direct {v8, v1, v0}, Ly4a;-><init>(ILjava/lang/Object;)V

    iput-object v8, p0, Lt9;->c:Ly4a;

    return-void
.end method
