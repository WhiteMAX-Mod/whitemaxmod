.class public final Le9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lwa1;

.field public final b:Ltmd;

.field public final c:Lj9;

.field public final d:Laoi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "libvpx"

    const-string v1, "unknown"

    const-string v2, ""

    const-string v3, "null"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le9;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lwa1;Losg;Ltmd;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9;->a:Lwa1;

    iput-object p3, p0, Le9;->b:Ltmd;

    new-instance v8, Lj9;

    new-instance v0, Lyn9;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x2

    const-class v3, Le9;

    const-string v4, "onVideoCodec"

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, Lj9;->c:Ljava/lang/Object;

    iput-object v0, v8, Lj9;->d:Ljava/io/Serializable;

    iput-object v8, p0, Le9;->c:Lj9;

    new-instance v8, Laoi;

    new-instance v0, Lah9;

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, Le9;

    const-string v4, "onAudioCodec"

    const-string v5, "onAudioCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;)V"

    invoke-direct/range {v0 .. v7}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v1, v0}, Laoi;-><init>(ILjava/lang/Object;)V

    iput-object v8, p0, Le9;->d:Laoi;

    return-void
.end method
