.class public interface abstract Ln68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8e;


# static fields
.field public static final s0:Lbh0;

.field public static final t0:Lbh0;

.field public static final u0:Lbh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln68;->s0:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln68;->t0:Lbh0;

    new-instance v0, Lbh0;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Lfx5;

    invoke-direct {v0, v1, v2, v3}, Lbh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln68;->u0:Lbh0;

    return-void
.end method


# virtual methods
.method public B()Lfx5;
    .locals 2

    sget-object v0, Ln68;->u0:Lbh0;

    sget-object v1, Lfx5;->c:Lfx5;

    invoke-interface {p0, v0, v1}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getInputFormat()I
    .locals 1

    sget-object v0, Ln68;->s0:Lbh0;

    invoke-interface {p0, v0}, Ln8e;->i(Lbh0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
