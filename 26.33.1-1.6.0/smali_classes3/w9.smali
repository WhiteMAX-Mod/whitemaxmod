.class public final Lw9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lvm1;

.field public final b:Lpp;

.field public final c:Liak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "libvpx"

    const-string v1, "unknown"

    const-string v2, ""

    const-string v3, "null"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw9;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvm1;Ld3j;Lc6f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9;->a:Lvm1;

    new-instance v8, Lpp;

    new-instance v0, Ly1l;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lw9;

    const-string v4, "onVideoCodec"

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly1l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, v0

    invoke-direct {v8, p2, v1}, Lpp;-><init>(Ld3j;Ly1l;)V

    iput-object v8, p0, Lw9;->b:Lpp;

    new-instance v8, Liak;

    new-instance v0, Lk8c;

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-string v4, "onAudioCodec"

    const-string v5, "onAudioCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;)V"

    invoke-direct/range {v0 .. v7}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 v1, 0x2

    invoke-direct {v8, v0, v1}, Liak;-><init>(Ljava/lang/Object;B)V

    iput-object v8, p0, Lw9;->c:Liak;

    return-void
.end method
