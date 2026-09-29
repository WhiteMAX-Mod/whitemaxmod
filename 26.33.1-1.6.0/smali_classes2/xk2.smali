.class public interface abstract Lxk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyaf;


# static fields
.field public static final O:Lck0;

.field public static final P:Lck0;

.field public static final Q:Lck0;

.field public static final R:Lck0;

.field public static final S:Lck0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lck0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lpwj;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxk2;->O:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxk2;->P:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lxsg;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxk2;->Q:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxk2;->R:Lck0;

    new-instance v0, Lck0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lck0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxk2;->S:Lck0;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lxk2;->Q:Lck0;

    invoke-interface {p0, v1, v0}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmvf;->r()V

    return-void
.end method
