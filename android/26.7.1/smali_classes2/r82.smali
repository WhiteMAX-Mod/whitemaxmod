.class public interface abstract Lr82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzee;


# static fields
.field public static final h:Ltf0;

.field public static final i:Ltf0;

.field public static final j:Ltf0;

.field public static final k:Ltf0;

.field public static final l:Ltf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lo9i;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr82;->h:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr82;->i:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lerf;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr82;->j:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr82;->k:Ltf0;

    new-instance v0, Ltf0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Ltf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr82;->l:Ltf0;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lr82;->j:Ltf0;

    invoke-interface {p0, v1, v0}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
