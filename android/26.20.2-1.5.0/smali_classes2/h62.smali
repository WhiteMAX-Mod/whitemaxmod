.class public interface abstract Lh62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzd;


# static fields
.field public static final O:Lpe0;

.field public static final P:Lpe0;

.field public static final Q:Lpe0;

.field public static final R:Lpe0;

.field public static final S:Lpe0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lh0i;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh62;->O:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh62;->P:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lyaf;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh62;->Q:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh62;->R:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh62;->S:Lpe0;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lh62;->Q:Lpe0;

    invoke-interface {p0, v1, v0}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
