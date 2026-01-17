.class public interface abstract Lc32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmld;


# static fields
.field public static final h:Lta0;

.field public static final i:Lta0;

.field public static final j:Lta0;

.field public static final k:Lta0;

.field public static final l:Lta0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lta0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lkah;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc32;->h:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc32;->i:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lfue;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc32;->j:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc32;->k:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lc32;->l:Lta0;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lc32;->j:Lta0;

    invoke-interface {p0, v1, v0}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
