.class public final Lby5;
.super Luh3;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lby5;->j:I

    iput-object p2, p0, Lby5;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;F)V
    .locals 4

    iget v0, p0, Lby5;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    iget-object p1, p0, Lby5;->k:Ljava/lang/Object;

    check-cast p1, Lf0a;

    iput p2, p1, Lf0a;->n:F

    iget-object v0, p1, Lf0a;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-eqz v0, :cond_0

    int-to-float v3, v2

    mul-float/2addr v3, p2

    float-to-int v3, v3

    invoke-static {v3, v1, v2}, Lyyk;->h(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    iput v0, p1, Lf0a;->p:F

    iget-object p2, p1, Lf0a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1, v2}, Lyyk;->h(III)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lby5;->k:Ljava/lang/Object;

    check-cast p1, Lmx6;

    iput p2, p1, Lmx6;->a:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;)F
    .locals 1

    iget v0, p0, Lby5;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lby5;->k:Ljava/lang/Object;

    check-cast p1, Lf0a;

    iget p1, p1, Lf0a;->n:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    return p1

    :pswitch_0
    iget-object p1, p0, Lby5;->k:Ljava/lang/Object;

    check-cast p1, Lmx6;

    iget p1, p1, Lmx6;->a:F

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
