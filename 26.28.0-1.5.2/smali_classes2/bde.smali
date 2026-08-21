.class public final synthetic Lbde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V
    .locals 0

    iput p2, p0, Lbde;->a:I

    iput-object p1, p0, Lbde;->b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbde;->a:I

    const/16 v1, 0x11

    const/16 v2, 0x8

    const/4 v3, 0x0

    sget-object v4, Lpq3;->j:La8g;

    iget-object p0, p0, Lbde;->b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    new-instance v0, Lap3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lap3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090175

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f11023f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lq9i;->f:Lnoh;

    invoke-static {v1, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v1

    iget-object v1, v1, Lnbc;->b:Lkbc;

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjg;

    invoke-virtual {v4, v0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v4

    iget-object v4, v4, Lnbc;->b:Lkbc;

    invoke-static {v1, v4}, Lso2;->C(Lqjg;Lkbc;)V

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqjg;

    invoke-virtual {v0, p0}, Ler;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lap3;->setPaddingBetweenCheckbox(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    new-instance v0, Latf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Latf;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Latf;->setDisableStartIconText(Z)V

    const p0, 0x7f090174

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    int-to-long v5, p0

    invoke-virtual {v0, v5, v6}, Latf;->setItemId(J)V

    new-instance p0, Lbz8;

    invoke-virtual {v4, v0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v1

    iget-object v1, v1, Lnbc;->b:Lkbc;

    invoke-interface {v1}, Lkbc;->h()Lyac;

    move-result-object v1

    iget v1, v1, Lyac;->d:I

    const/4 v5, 0x4

    const v6, 0x7f080547

    invoke-direct {p0, v6, v1, v5}, Lbz8;-><init>(III)V

    invoke-virtual {v0, p0}, Latf;->setStartView(Ldz8;)V

    sget-object p0, Losf;->b:Losf;

    invoke-virtual {v0, p0}, Latf;->setType(Losf;)V

    new-array p0, v2, [F

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v1, v5

    aput v1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v4, v0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v2

    iget-object v2, v2, Lnbc;->b:Lkbc;

    invoke-interface {v2}, Lkbc;->h()Lyac;

    move-result-object v2

    iget v2, v2, Lyac;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lusf;->b:Lusf;

    invoke-virtual {v0, p0}, Latf;->setThemeDepended(Lusf;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    new-instance v0, Lcyb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcyb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090173

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Layb;->g:Layb;

    invoke-virtual {v0, p0}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v4, v0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-virtual {v0, p0}, Lcyb;->setCustomTheme(Lkbc;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    new-instance v0, Lcyb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcyb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090172

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Layb;->g:Layb;

    invoke-virtual {v0, p0}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v4, v0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-virtual {v0, p0}, Lcyb;->setCustomTheme(Lkbc;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090176

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lq9i;->i:Lnoh;

    invoke-static {p0, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090177

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lq9i;->c:Lnoh;

    invoke-static {p0, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p0

    invoke-virtual {v0, v3, p0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lso2;->F(Landroid/content/Context;I)Lqjg;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
