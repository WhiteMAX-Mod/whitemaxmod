.class public final Lkmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphh;
.implements Lgj7;
.implements Ldrg;


# static fields
.field public static final b:Loc0;

.field public static final c:Loc0;

.field public static final d:Loc0;


# instance fields
.field public final a:Lvsb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loc0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lsvh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkmh;->b:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Ljt6;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkmh;->c:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lkmh;->d:Loc0;

    return-void
.end method

.method public constructor <init>(Lvsb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkmh;->b:Loc0;

    iget-object v1, p1, Lvsb;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmtj;->b(Z)V

    iput-object p1, p0, Lkmh;->a:Lvsb;

    return-void
.end method


# virtual methods
.method public final getConfig()Les3;
    .locals 1

    iget-object v0, p0, Lkmh;->a:Lvsb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
