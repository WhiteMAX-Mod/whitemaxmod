.class public final Leei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9i;
.implements Lbv7;
.implements Lnih;


# static fields
.field public static final b:Ltf0;

.field public static final c:Ltf0;

.field public static final d:Ltf0;


# instance fields
.field public final a:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltf0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lsni;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Leei;->b:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Ld47;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Leei;->c:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Leei;->d:Ltf0;

    return-void
.end method

.method public constructor <init>(Loac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leei;->b:Ltf0;

    iget-object v1, p1, Loac;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Loa3;->g(Z)V

    iput-object p1, p0, Leei;->a:Loac;

    return-void
.end method


# virtual methods
.method public final getConfig()Lnz3;
    .locals 1

    iget-object v0, p0, Leei;->a:Loac;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
