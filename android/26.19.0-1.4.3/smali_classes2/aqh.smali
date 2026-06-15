.class public final Laqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjh;
.implements Lok7;
.implements Lrsg;


# static fields
.field public static final b:Loe0;

.field public static final c:Loe0;

.field public static final d:Loe0;


# instance fields
.field public final a:Lgtb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loe0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Ltyh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laqh;->b:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Ltrh;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laqh;->c:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laqh;->d:Loe0;

    return-void
.end method

.method public constructor <init>(Lgtb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laqh;->b:Loe0;

    iget-object v1, p1, Lgtb;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc80;->H(Z)V

    iput-object p1, p0, Laqh;->a:Lgtb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lew3;
    .locals 1

    iget-object v0, p0, Laqh;->a:Lgtb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
