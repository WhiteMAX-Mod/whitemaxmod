.class public interface abstract Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzd;


# static fields
.field public static final P:Lmg0;

.field public static final Q:Lmg0;

.field public static final R:Lmg0;

.field public static final S:Lmg0;

.field public static final T:Lmg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lq9i;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrb2;->P:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrb2;->Q:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lcdf;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrb2;->R:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrb2;->S:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lrb2;->T:Lmg0;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lrb2;->R:Lmg0;

    invoke-interface {p0, v1, v0}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkie;->n()V

    return-void
.end method
