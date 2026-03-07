.class public final Lgm5;
.super Lqnk;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgm5;->a:I

    iput-object p1, p0, Lgm5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1

    iget v0, p0, Lgm5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgm5;->b:Ljava/lang/Object;

    check-cast p1, Lih9;

    iget p1, p1, Lih9;->A0:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    return p1

    :pswitch_0
    iget-object p1, p0, Lgm5;->b:Ljava/lang/Object;

    check-cast p1, Lcj6;

    iget p1, p1, Lcj6;->a:F

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 4

    iget v0, p0, Lgm5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    iget-object p1, p0, Lgm5;->b:Ljava/lang/Object;

    check-cast p1, Lih9;

    iput p2, p1, Lih9;->A0:F

    iget-object v0, p1, Lih9;->B0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-eqz v0, :cond_0

    int-to-float v3, v2

    mul-float/2addr v3, p2

    float-to-int v3, v3

    invoke-static {v3, v1, v2}, Lexe;->m(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    iput v0, p1, Lih9;->C0:F

    iget-object p2, p1, Lih9;->D0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1, v2}, Lexe;->m(III)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgm5;->b:Ljava/lang/Object;

    check-cast p1, Lcj6;

    iput p2, p1, Lcj6;->a:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
