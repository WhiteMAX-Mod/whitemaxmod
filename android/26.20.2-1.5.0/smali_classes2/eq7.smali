.class public interface abstract Leq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzd;


# static fields
.field public static final h0:Lpe0;

.field public static final i0:Lpe0;

.field public static final j0:Lpe0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Leq7;->h0:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Leq7;->i0:Lpe0;

    new-instance v0, Lpe0;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Ljj5;

    invoke-direct {v0, v1, v2, v3}, Lpe0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Leq7;->j0:Lpe0;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Leq7;->h0:Lpe0;

    invoke-interface {p0, v0}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public r()Ljj5;
    .locals 2

    sget-object v0, Leq7;->j0:Lpe0;

    sget-object v1, Ljj5;->c:Ljj5;

    invoke-interface {p0, v0, v1}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
