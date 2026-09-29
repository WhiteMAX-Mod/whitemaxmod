.class public final synthetic Ltyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzyf;


# direct methods
.method public synthetic constructor <init>(Lzyf;B)V
    .locals 0

    iput-byte p2, p0, Ltyf;->a:B

    iput-object p1, p0, Ltyf;->b:Lzyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ltyf;->a:B

    iget-object p0, p0, Ltyf;->b:Lzyf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbq4;

    invoke-direct {v0}, Lbq4;-><init>()V

    invoke-virtual {v0, p0}, Lbq4;->c(Ltp4;)V

    invoke-virtual {p0}, Lzyf;->y()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v2, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->c()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lop4;->a(I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4, v3, v4}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v4, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->c()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v5, v4}, Lop4;->a(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4, v3, v4}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v4, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->c()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lop4;->a(I)V

    invoke-virtual {p0}, Lzyf;->z()Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4, v3, v2}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v4, v0, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->c()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lop4;->a(I)V

    invoke-virtual {v0, p0}, Lbq4;->a(Ltp4;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object p0, p0, Lzyf;->A:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
