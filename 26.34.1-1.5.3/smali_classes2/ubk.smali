.class public final Lubk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3k;
.implements Lbr8;
.implements Lw7j;


# static fields
.field public static final b:Lkk0;

.field public static final c:Lkk0;

.field public static final d:Lkk0;


# instance fields
.field public final a:Lcbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkk0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lskk;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lubk;->b:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lqdk;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lubk;->c:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lubk;->d:Lkk0;

    return-void
.end method

.method public constructor <init>(Lcbd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lubk;->b:Lkk0;

    iget-object v1, p1, Lcbd;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Li0a;->g(Z)V

    iput-object p1, p0, Lubk;->a:Lcbd;

    return-void
.end method


# virtual methods
.method public final getConfig()Lal4;
    .locals 0

    iget-object p0, p0, Lubk;->a:Lcbd;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
