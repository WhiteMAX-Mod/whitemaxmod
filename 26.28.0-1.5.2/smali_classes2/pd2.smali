.class public interface abstract Lpd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8e;


# static fields
.field public static final P:Lbh0;

.field public static final Q:Lbh0;

.field public static final R:Lbh0;

.field public static final S:Lbh0;

.field public static final T:Lbh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lfmi;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lpd2;->P:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lpd2;->Q:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lvmf;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lpd2;->R:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lpd2;->S:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lpd2;->T:Lbh0;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lpd2;->R:Lbh0;

    invoke-interface {p0, v1, v0}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lore;->m()V

    return-void
.end method
