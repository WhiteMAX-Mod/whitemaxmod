.class public final Lzo5;
.super Lhy4;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzo5;->l:I

    iput-object p1, p0, Lzo5;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;F)V
    .locals 4

    iget v0, p0, Lzo5;->l:I

    iget-object p0, p0, Lzo5;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    check-cast p0, Llg9;

    iput p2, p0, Llg9;->o:F

    iget-object p1, p0, Llg9;->p:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz p1, :cond_0

    mul-float v3, p2, v2

    float-to-int v3, v3

    invoke-static {v3, v1, v0}, Ltm8;->s(III)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    iput p1, p0, Llg9;->q:F

    iget-object p2, p0, Llg9;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1, v1, v0}, Ltm8;->s(III)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    check-cast p0, Lio6;

    iput p2, p0, Lio6;->a:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)F
    .locals 1

    iget v0, p0, Lzo5;->l:I

    iget-object p0, p0, Lzo5;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    check-cast p0, Llg9;

    iget p0, p0, Llg9;->o:F

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p0, Lio6;

    iget p0, p0, Lio6;->a:F

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
