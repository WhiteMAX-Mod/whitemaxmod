.class public interface abstract Lwi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrd;


# static fields
.field public static final y:Loc0;

.field public static final z:Loc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lwi7;->y:Loc0;

    new-instance v0, Loc0;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Ljd5;

    invoke-direct {v0, v1, v2, v3}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lwi7;->z:Loc0;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Lwi7;->y:Loc0;

    invoke-interface {p0, v0}, Ljrd;->d(Loc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j()Ljd5;
    .locals 2

    sget-object v0, Lwi7;->z:Loc0;

    sget-object v1, Ljd5;->c:Ljd5;

    invoke-interface {p0, v0, v1}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
