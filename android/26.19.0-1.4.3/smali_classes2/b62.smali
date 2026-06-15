.class public interface abstract Lb62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesd;


# static fields
.field public static final M:Loe0;

.field public static final N:Loe0;

.field public static final O:Loe0;

.field public static final P:Loe0;

.field public static final Q:Loe0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loe0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lckh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lb62;->M:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lb62;->N:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Ll2f;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lb62;->O:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lb62;->P:Loe0;

    new-instance v0, Loe0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Loe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lb62;->Q:Loe0;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lb62;->O:Loe0;

    invoke-interface {p0, v1, v0}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
