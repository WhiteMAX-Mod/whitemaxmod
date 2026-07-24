.class public final Lfie;
.super Lvaj;
.source "SourceFile"


# static fields
.field public static final l:Lfie;

.field public static final m:Lfie;

.field public static final n:Lfie;

.field public static final o:Lfie;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfie;-><init>(I)V

    sput-object v0, Lfie;->l:Lfie;

    new-instance v0, Lfie;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfie;-><init>(I)V

    sput-object v0, Lfie;->m:Lfie;

    new-instance v0, Lfie;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfie;-><init>(I)V

    sput-object v0, Lfie;->n:Lfie;

    new-instance v0, Lfie;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfie;-><init>(I)V

    sput-object v0, Lfie;->o:Lfie;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfie;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i0(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    iget p0, p0, Lfie;->k:I

    const/high16 p5, 0x3f000000    # 0.5f

    packed-switch p0, :pswitch_data_0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p0, p5

    float-to-int p0, p0

    int-to-float p0, p0

    add-float/2addr p2, p5

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_0
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget p6, p2, Landroid/graphics/Rect;->left:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    int-to-float p3, p3

    mul-float/2addr p3, p0

    sub-float/2addr p7, p3

    mul-float/2addr p7, p5

    add-float/2addr p7, p6

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float/2addr p4, p0

    sub-float/2addr p2, p4

    mul-float/2addr p2, p5

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p7, p5

    float-to-int p0, p7

    int-to-float p0, p0

    add-float/2addr p2, p5

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_1
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-static {p0, p6}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget p6, p2, Landroid/graphics/Rect;->left:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    int-to-float p3, p3

    mul-float/2addr p3, p0

    sub-float/2addr p7, p3

    mul-float/2addr p7, p5

    add-float/2addr p7, p6

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float/2addr p4, p0

    sub-float/2addr p2, p4

    mul-float/2addr p2, p5

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p7, p5

    float-to-int p0, p7

    int-to-float p0, p0

    add-float/2addr p2, p5

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_2
    cmpl-float p0, p8, p7

    if-lez p0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    int-to-float p3, p3

    mul-float/2addr p3, p8

    sub-float/2addr p4, p3

    mul-float/2addr p4, p5

    add-float/2addr p4, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    move p7, p8

    goto :goto_0

    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float/2addr p4, p7

    sub-float/2addr p2, p4

    mul-float/2addr p2, p5

    add-float/2addr p2, p3

    move p4, p0

    move p0, p2

    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p4, p5

    float-to-int p2, p4

    int-to-float p2, p2

    add-float/2addr p0, p5

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lfie;->k:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "fit_xy"

    return-object p0

    :pswitch_0
    const-string p0, "fit_center"

    return-object p0

    :pswitch_1
    const-string p0, "center_inside"

    return-object p0

    :pswitch_2
    const-string p0, "center_crop"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
