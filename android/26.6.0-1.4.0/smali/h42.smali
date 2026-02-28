.class public interface abstract Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrd;


# static fields
.field public static final h:Loc0;

.field public static final i:Loc0;

.field public static final j:Loc0;

.field public static final k:Loc0;

.field public static final l:Loc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loc0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lshh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh42;->h:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh42;->i:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lo1f;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh42;->j:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh42;->k:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh42;->l:Loc0;

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lh42;->j:Loc0;

    invoke-interface {p0, v1, v0}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
