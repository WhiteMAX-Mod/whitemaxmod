.class public final Lww5;
.super Llvb;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lww5;->f:I

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Llvb;-><init>(I)V

    iput-object p2, p0, Lww5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;F)V
    .locals 4

    iget v0, p0, Lww5;->f:I

    iget-object p0, p0, Lww5;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    check-cast p0, Leu9;

    iput p2, p0, Leu9;->o:F

    iget-object p1, p0, Leu9;->p:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz p1, :cond_0

    mul-float v3, p2, v2

    float-to-int v3, v3

    invoke-static {v3, v1, v0}, Loc9;->v(III)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    iput p1, p0, Leu9;->q:F

    iget-object p2, p0, Leu9;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1, v1, v0}, Loc9;->v(III)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    check-cast p0, Lux6;

    iput p2, p0, Lux6;->a:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(Ljava/lang/Object;)F
    .locals 1

    iget v0, p0, Lww5;->f:I

    iget-object p0, p0, Lww5;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    check-cast p0, Leu9;

    iget p0, p0, Leu9;->o:F

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p0, Lux6;

    iget p0, p0, Lux6;->a:F

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
