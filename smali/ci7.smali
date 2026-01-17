.class public interface abstract Lci7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmld;


# static fields
.field public static final y:Lta0;

.field public static final z:Lta0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lci7;->y:Lta0;

    new-instance v0, Lta0;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Lwb5;

    invoke-direct {v0, v1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lci7;->z:Lta0;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Lci7;->y:Lta0;

    invoke-interface {p0, v0}, Lmld;->d(Lta0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()Lwb5;
    .locals 2

    sget-object v0, Lci7;->z:Lta0;

    sget-object v1, Lwb5;->c:Lwb5;

    invoke-interface {p0, v0, v1}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
