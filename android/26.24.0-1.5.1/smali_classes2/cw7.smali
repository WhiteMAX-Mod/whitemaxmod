.class public interface abstract Lcw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqd;


# static fields
.field public static final q0:Lof0;

.field public static final r0:Lof0;

.field public static final s0:Lof0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcw7;->q0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcw7;->r0:Lof0;

    new-instance v0, Lof0;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Lip5;

    invoke-direct {v0, v1, v2, v3}, Lof0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcw7;->s0:Lof0;

    return-void
.end method


# virtual methods
.method public K()Lip5;
    .locals 2

    sget-object v0, Lcw7;->s0:Lof0;

    sget-object v1, Lip5;->c:Lip5;

    invoke-interface {p0, v0, v1}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getInputFormat()I
    .locals 1

    sget-object v0, Lcw7;->q0:Lof0;

    invoke-interface {p0, v0}, Lcqd;->n(Lof0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
