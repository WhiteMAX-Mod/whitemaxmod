.class public final Lhrb;
.super Lgl0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhrb;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhrb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lh01;
    .locals 2

    iget v0, p0, Lhrb;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhrb;->d:Ljava/lang/Object;

    check-cast v0, Lzbf;

    if-nez v0, :cond_0

    new-instance v0, Lzbf;

    const-string v1, "RoundAsCirclePostprocessor#AntiAliased"

    invoke-direct {v0, v1}, Lzbf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhrb;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lhrb;->d:Ljava/lang/Object;

    check-cast v0, Lzbf;

    return-object v0

    :pswitch_0
    new-instance v0, Lzbf;

    iget-object v1, p0, Lhrb;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzbf;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, Lhrb;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhrb;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcti;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
