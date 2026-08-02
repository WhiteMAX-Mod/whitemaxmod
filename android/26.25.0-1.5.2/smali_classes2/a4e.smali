.class public final synthetic La4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V
    .locals 0

    iput p2, p0, La4e;->a:I

    iput-object p1, p0, La4e;->b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, La4e;->a:I

    const/16 v1, 0x11

    const/16 v2, 0x8

    const/4 v3, 0x0

    sget-object v4, Lrn3;->j:Layf;

    iget-object p0, p0, La4e;->b:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lfq8;

    new-instance v0, Lbm3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbm3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f110238

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Ljxh;->f:Lrch;

    invoke-static {v1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9g;

    invoke-virtual {v4, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v4

    iget-object v4, v4, Lf4c;->b:Lc4c;

    invoke-static {v1, v4}, Lbhe;->T(Lo9g;Lc4c;)V

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9g;

    invoke-virtual {v0, p0}, Lrq;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lbm3;->setPaddingBetweenCheckbox(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lfq8;

    new-instance v0, Ldjf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ldjf;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ldjf;->setDisableStartIconText(Z)V

    const p0, 0x7f090171

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    int-to-long v5, p0

    invoke-virtual {v0, v5, v6}, Ldjf;->setItemId(J)V

    new-instance p0, Lys8;

    invoke-virtual {v4, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->h()Ls3c;

    move-result-object v1

    iget v1, v1, Ls3c;->d:I

    const/4 v5, 0x4

    const v6, 0x7f080547

    invoke-direct {p0, v6, v1, v5}, Lys8;-><init>(III)V

    invoke-virtual {v0, p0}, Ldjf;->setStartView(Lat8;)V

    sget-object p0, Lrif;->b:Lrif;

    invoke-virtual {v0, p0}, Ldjf;->setType(Lrif;)V

    new-array p0, v2, [F

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

    invoke-virtual {v4, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->b:Lc4c;

    invoke-interface {v2}, Lc4c;->h()Ls3c;

    move-result-object v2

    iget v2, v2, Ls3c;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lxif;->b:Lxif;

    invoke-virtual {v0, p0}, Ldjf;->setThemeDepended(Lxif;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lfq8;

    new-instance v0, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ltqb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090170

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lrqb;->g:Lrqb;

    invoke-virtual {v0, p0}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v4, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-virtual {v0, p0}, Ltqb;->setCustomTheme(Lc4c;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lfq8;

    new-instance v0, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ltqb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09016f

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lrqb;->g:Lrqb;

    invoke-virtual {v0, p0}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v4, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-virtual {v0, p0}, Ltqb;->setCustomTheme(Lc4c;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lfq8;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090173

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Ljxh;->i:Lrch;

    invoke-static {p0, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lfq8;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090174

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Ljxh;->c:Lrch;

    invoke-static {p0, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, v3, p0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lbhe;->W(Landroid/content/Context;I)Lo9g;

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
