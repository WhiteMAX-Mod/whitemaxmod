.class public interface abstract Li92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqd;


# static fields
.field public static final O:Lof0;

.field public static final P:Lof0;

.field public static final Q:Lof0;

.field public static final R:Lof0;

.field public static final S:Lof0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lof0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lbzh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Li92;->O:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Li92;->P:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lf3f;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Li92;->Q:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Li92;->R:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Li92;->S:Lof0;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Li92;->Q:Lof0;

    invoke-interface {p0, v1, v0}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld5e;->p()V

    return-void
.end method
