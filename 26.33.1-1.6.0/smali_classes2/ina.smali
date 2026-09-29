.class public final Lina;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lina;->e:B

    iput-object p1, p0, Lina;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lina;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lina;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lina;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lina;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Ld05;B)V

    iput-object p1, p2, Lina;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lina;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p2, Lina;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lina;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Ld05;B)V

    iput-object p1, p2, Lina;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lina;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance p2, Lina;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lina;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Ld05;B)V

    iput-object p1, p2, Lina;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lina;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    new-instance p2, Lina;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lina;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Ld05;B)V

    iput-object p1, p2, Lina;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lina;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lina;->e:B

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, p0, Lina;->g:Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object p0, p0, Lina;->f:Landroid/widget/ImageView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Ldh9;

    invoke-virtual {v4}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->g:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f080616

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->c:Lzv3;

    iget-object p1, p1, Lzv3;->g:Ljava/lang/Object;

    check-cast p1, Lnv0;

    iget p1, p1, Lnv0;->b:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v2, v0}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Ldh9;

    invoke-virtual {v4}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f08072a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->c:Lzv3;

    iget-object p1, p1, Lzv3;->g:Ljava/lang/Object;

    check-cast p1, Lnv0;

    iget p1, p1, Lnv0;->b:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v2, v0}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Ldh9;

    invoke-virtual {v4}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f080765

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Ldh9;

    invoke-virtual {v4}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f080665

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t1()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->c:Lzv3;

    iget-object p1, p1, Lzv3;->g:Ljava/lang/Object;

    check-cast p1, Lnv0;

    iget p1, p1, Lnv0;->b:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v2, v0}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
