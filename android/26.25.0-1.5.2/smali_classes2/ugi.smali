.class public final Lugi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9i;
.implements Ln18;
.implements Lkeh;


# static fields
.field public static final b:Lmg0;

.field public static final c:Lmg0;

.field public static final d:Lmg0;


# instance fields
.field public final a:Lw9c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmg0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Llpi;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lugi;->b:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Ltii;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lugi;->c:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lugi;->d:Lmg0;

    return-void
.end method

.method public constructor <init>(Lw9c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lugi;->b:Lmg0;

    iget-object v1, p1, Lw9c;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljm4;->k(Z)V

    iput-object p1, p0, Lugi;->a:Lw9c;

    return-void
.end method


# virtual methods
.method public final getConfig()Lq64;
    .locals 0

    iget-object p0, p0, Lugi;->a:Lw9c;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
