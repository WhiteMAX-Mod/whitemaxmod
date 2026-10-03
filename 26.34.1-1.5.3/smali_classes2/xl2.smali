.class public interface abstract Lxl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyef;


# static fields
.field public static final O:Lkk0;

.field public static final P:Lkk0;

.field public static final Q:Lkk0;

.field public static final R:Lkk0;

.field public static final S:Lkk0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lf3k;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxl2;->O:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxl2;->P:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lkxg;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxl2;->Q:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxl2;->R:Lkk0;

    new-instance v0, Lkk0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lkk0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxl2;->S:Lkk0;

    return-void
.end method


# virtual methods
.method public w()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lxl2;->Q:Lkk0;

    invoke-interface {p0, v1, v0}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvzf;->r()V

    return-void
.end method
