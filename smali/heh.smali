.class public final Lheh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9h;
.implements Lfj7;
.implements Lcjg;


# static fields
.field public static final b:Lta0;

.field public static final c:Lta0;

.field public static final d:Lta0;


# instance fields
.field public final a:Lwpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lta0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lonh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lheh;->b:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lnr6;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lheh;->c:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lheh;->d:Lta0;

    return-void
.end method

.method public constructor <init>(Lwpb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lheh;->b:Lta0;

    iget-object v1, p1, Lwpb;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpjj;->b(Z)V

    iput-object p1, p0, Lheh;->a:Lwpb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lkr3;
    .locals 1

    iget-object v0, p0, Lheh;->a:Lwpb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
