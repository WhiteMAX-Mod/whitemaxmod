.class public final Lcfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaj;
.implements Lob8;
.implements Lahi;


# static fields
.field public static final b:Lth0;

.field public static final c:Lth0;

.field public static final d:Lth0;


# instance fields
.field public final a:Loyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lth0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lyoj;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcfj;->b:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lbhj;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcfj;->c:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcfj;->d:Lth0;

    return-void
.end method

.method public constructor <init>(Loyc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcfj;->b:Lth0;

    iget-object v1, p1, Loyc;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lph7;->k(Z)V

    iput-object p1, p0, Lcfj;->a:Loyc;

    return-void
.end method


# virtual methods
.method public final getConfig()Lq84;
    .locals 1

    iget-object v0, p0, Lcfj;->a:Loyc;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
