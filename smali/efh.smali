.class public final Lefh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhah;
.implements Lmi7;
.implements Lnjg;


# static fields
.field public static final b:Lta0;

.field public static final c:Lta0;

.field public static final d:Lta0;


# instance fields
.field public final a:Lhqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lta0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lioh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lefh;->b:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lmr6;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lefh;->c:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lefh;->d:Lta0;

    return-void
.end method

.method public constructor <init>(Lhqb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lefh;->b:Lta0;

    iget-object v1, p1, Lhqb;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljkj;->b(Z)V

    iput-object p1, p0, Lefh;->a:Lhqb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lmr3;
    .locals 1

    iget-object v0, p0, Lefh;->a:Lhqb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
