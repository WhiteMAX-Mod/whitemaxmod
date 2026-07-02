.class public final Lv6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0i;
.implements Lmq7;
.implements Lo7h;


# static fields
.field public static final b:Lpe0;

.field public static final c:Lpe0;

.field public static final d:Lpe0;


# instance fields
.field public final a:Le0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpe0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lufi;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv6i;->b:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lo8i;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv6i;->c:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv6i;->d:Lpe0;

    return-void
.end method

.method public constructor <init>(Le0c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv6i;->b:Lpe0;

    iget-object v1, p1, Le0c;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqka;->g(Z)V

    iput-object p1, p0, Lv6i;->a:Le0c;

    return-void
.end method


# virtual methods
.method public final getConfig()Luy3;
    .locals 1

    iget-object v0, p0, Lv6i;->a:Le0c;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
