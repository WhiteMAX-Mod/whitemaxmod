.class public final Lg6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyh;
.implements Lkw7;
.implements Ls3h;


# static fields
.field public static final b:Lof0;

.field public static final c:Lof0;

.field public static final d:Lof0;


# instance fields
.field public final a:La1c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lof0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lefi;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg6i;->b:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Le8i;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg6i;->c:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lg6i;->d:Lof0;

    return-void
.end method

.method public constructor <init>(La1c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg6i;->b:Lof0;

    iget-object v1, p1, La1c;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqhf;->m(Z)V

    iput-object p1, p0, Lg6i;->a:La1c;

    return-void
.end method


# virtual methods
.method public final getConfig()La44;
    .locals 0

    iget-object p0, p0, Lg6i;->a:La1c;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
