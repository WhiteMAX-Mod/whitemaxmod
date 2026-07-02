.class Lorg/webrtc/YuvConverter$ShaderCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/YuvConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShaderCallbacks"
.end annotation


# static fields
.field private static final uCoeffs:[F

.field private static final vCoeffs:[F

.field private static final yCoeffs:[F


# instance fields
.field private coeffs:[F

.field private coeffsLoc:I

.field private stepSize:F

.field private xUnitLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lorg/webrtc/YuvConverter$ShaderCallbacks;->yCoeffs:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lorg/webrtc/YuvConverter$ShaderCallbacks;->uCoeffs:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->vCoeffs:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8379b7
        0x3f010e99
        0x3dc882e3
        0x3d808081
    .end array-data

    :array_1
    .array-data 4
        -0x41e8383b
        -0x416b02f7
        0x3ee0e0eb
        0x3f008084
    .end array-data

    :array_2
    .array-data 4
        0x3ee0e0eb
        -0x4143b14b
        -0x426db779
        0x3f008084
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/YuvConverter$ShaderCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewShader(Lorg/webrtc/GlShader;)V
    .locals 1

    const-string v0, "xUnit"

    invoke-virtual {p1, v0}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->xUnitLoc:I

    const-string v0, "coeffs"

    invoke-virtual {p1, v0}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffsLoc:I

    return-void
.end method

.method public onPrepareShader(Lorg/webrtc/GlShader;[FIIII)V
    .locals 0

    iget p1, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffsLoc:I

    iget-object p4, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffs:[F

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-static {p1, p5, p4, p6}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget p1, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->xUnitLoc:I

    iget p4, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F

    aget p6, p2, p6

    mul-float/2addr p6, p4

    int-to-float p3, p3

    div-float/2addr p6, p3

    aget p2, p2, p5

    mul-float/2addr p4, p2

    div-float/2addr p4, p3

    invoke-static {p1, p6, p4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public setPlaneU()V
    .locals 1

    sget-object v0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->uCoeffs:[F

    iput-object v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffs:[F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F

    return-void
.end method

.method public setPlaneV()V
    .locals 1

    sget-object v0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->vCoeffs:[F

    iput-object v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffs:[F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F

    return-void
.end method

.method public setPlaneY()V
    .locals 1

    sget-object v0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->yCoeffs:[F

    iput-object v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->coeffs:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/webrtc/YuvConverter$ShaderCallbacks;->stepSize:F

    return-void
.end method
