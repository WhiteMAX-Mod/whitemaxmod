.class public interface abstract Lbf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7f;


# static fields
.field public static final A:Lth0;

.field public static final w:Lth0;

.field public static final x:Lth0;

.field public static final y:Lth0;

.field public static final z:Lth0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lth0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Llaj;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbf2;->w:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbf2;->x:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lfog;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbf2;->y:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbf2;->z:Lth0;

    new-instance v0, Lth0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lbf2;->A:Lth0;

    return-void
.end method


# virtual methods
.method public p()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lbf2;->y:Lth0;

    invoke-interface {p0, v1, v0}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
