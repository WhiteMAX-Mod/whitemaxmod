.class public final Lw9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lln1;

.field public final b:Lba;

.field public final c:Ldj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "libvpx"

    const-string v1, "unknown"

    const-string v2, ""

    const-string v3, "null"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw9;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lln1;Lt9j;Ldaf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9;->a:Lln1;

    new-instance v8, Lba;

    new-instance v0, Lsvk;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lw9;

    const-string v4, "onVideoCodec"

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsvk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, v0

    invoke-direct {v8, p2, v1}, Lba;-><init>(Lt9j;Lsvk;)V

    iput-object v8, p0, Lw9;->b:Lba;

    new-instance v8, Ldj;

    new-instance v0, Lwac;

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-string v4, "onAudioCodec"

    const-string v5, "onAudioCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;)V"

    invoke-direct/range {v0 .. v7}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 v1, 0x3

    invoke-direct {v8, v0, v1}, Ldj;-><init>(Ljava/lang/Object;B)V

    iput-object v8, p0, Lw9;->c:Ldj;

    return-void
.end method
