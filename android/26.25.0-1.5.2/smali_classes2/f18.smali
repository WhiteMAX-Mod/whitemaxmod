.class public interface abstract Lf18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzd;


# static fields
.field public static final s0:Lmg0;

.field public static final t0:Lmg0;

.field public static final u0:Lmg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lf18;->s0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lf18;->t0:Lmg0;

    new-instance v0, Lmg0;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Ljt5;

    invoke-direct {v0, v1, v2, v3}, Lmg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lf18;->u0:Lmg0;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Lf18;->s0:Lmg0;

    invoke-interface {p0, v0}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public y()Ljt5;
    .locals 2

    sget-object v0, Lf18;->u0:Lmg0;

    sget-object v1, Ljt5;->c:Ljt5;

    invoke-interface {p0, v0, v1}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
