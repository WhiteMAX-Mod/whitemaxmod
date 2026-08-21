.class public final Lcui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmi;
.implements Lv68;
.implements Lgqh;


# static fields
.field public static final b:Lbh0;

.field public static final c:Lbh0;

.field public static final d:Lbh0;


# instance fields
.field public final a:Ldhc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lu2j;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcui;->b:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lbwi;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcui;->c:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcui;->d:Lbh0;

    return-void
.end method

.method public constructor <init>(Ldhc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcui;->b:Lbh0;

    iget-object v1, p1, Ldhc;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqyj;->i(Z)V

    iput-object p1, p0, Lcui;->a:Ldhc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lt94;
    .locals 0

    iget-object p0, p0, Lcui;->a:Ldhc;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
