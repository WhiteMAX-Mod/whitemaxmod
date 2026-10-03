.class public Liq8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liq8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v0, Liq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Liq8;->a:Liq8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Liq8;

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, -0x20f0b425

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x745f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageDecodeOptions{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lxwm;->c(Ljava/lang/Object;)Liwa;

    move-result-object p0

    const-string v1, "minDecodeIntervalMs"

    const/16 v2, 0x64

    invoke-virtual {p0, v2, v1}, Liwa;->l(ILjava/lang/String;)V

    const-string v1, "maxDimensionPx"

    const v2, 0x7fffffff

    invoke-virtual {p0, v2, v1}, Liwa;->l(ILjava/lang/String;)V

    const-string v1, "decodePreviewFrame"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Liwa;->n(Ljava/lang/String;Z)V

    const-string v1, "useLastFrameForPreview"

    invoke-virtual {p0, v1, v2}, Liwa;->n(Ljava/lang/String;Z)V

    const-string v1, "useEncodedImageForPreview"

    invoke-virtual {p0, v1, v2}, Liwa;->n(Ljava/lang/String;Z)V

    const-string v1, "decodeAllFrames"

    invoke-virtual {p0, v1, v2}, Liwa;->n(Ljava/lang/String;Z)V

    const-string v1, "forceStaticImage"

    invoke-virtual {p0, v1, v2}, Liwa;->n(Ljava/lang/String;Z)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitmapConfigName"

    invoke-virtual {p0, v2, v3}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "animatedBitmapConfigName"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "customImageDecoder"

    invoke-virtual {p0, v1, v2}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bitmapTransformation"

    invoke-virtual {p0, v1, v2}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colorSpace"

    invoke-virtual {p0, v1, v2}, Liwa;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Liwa;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
