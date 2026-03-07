.class public final Lyt;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:La6c;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic o:I

.field public final synthetic v0:Landroid/widget/TextView;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lu23;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyt;->o:I

    .line 1
    iput-object p1, p0, Lyt;->Y:Landroid/widget/TextView;

    iput-object p2, p0, Lyt;->x0:Ljava/lang/Object;

    iput-object p3, p0, Lyt;->Z:Landroid/widget/TextView;

    iput-object p4, p0, Lyt;->v0:Landroid/widget/TextView;

    iput-object p5, p0, Lyt;->y0:Ljava/lang/Object;

    iput-object p6, p0, Lyt;->z0:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lxsb;Landroid/widget/TextView;Lxsb;Landroid/widget/TextView;Ljob;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyt;->o:I

    .line 2
    iput-object p1, p0, Lyt;->w0:Ljava/lang/Object;

    iput-object p2, p0, Lyt;->Y:Landroid/widget/TextView;

    iput-object p3, p0, Lyt;->x0:Ljava/lang/Object;

    iput-object p4, p0, Lyt;->Z:Landroid/widget/TextView;

    iput-object p5, p0, Lyt;->y0:Ljava/lang/Object;

    iput-object p6, p0, Lyt;->v0:Landroid/widget/TextView;

    iput-object p7, p0, Lyt;->z0:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyt;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, La6c;

    move-object v8, p3

    check-cast v8, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyt;

    iget-object p1, p0, Lyt;->w0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object p1, p0, Lyt;->x0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxsb;

    iget-object p1, p0, Lyt;->y0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxsb;

    iget-object p1, p0, Lyt;->z0:Landroid/view/ViewGroup;

    move-object v7, p1

    check-cast v7, Ljob;

    iget-object v2, p0, Lyt;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lyt;->Z:Landroid/widget/TextView;

    iget-object v6, p0, Lyt;->v0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v8}, Lyt;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lxsb;Landroid/widget/TextView;Lxsb;Landroid/widget/TextView;Ljob;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lyt;->X:La6c;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lyt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyt;

    iget-object p3, p0, Lyt;->x0:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p0, Lyt;->y0:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p3, p0, Lyt;->z0:Landroid/view/ViewGroup;

    move-object v6, p3

    check-cast v6, Lu23;

    iget-object v1, p0, Lyt;->Y:Landroid/widget/TextView;

    iget-object v3, p0, Lyt;->Z:Landroid/widget/TextView;

    iget-object v4, p0, Lyt;->v0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Lyt;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lu23;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyt;->w0:Ljava/lang/Object;

    iput-object p2, v0, Lyt;->X:La6c;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lyt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyt;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lyt;->z0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lyt;->v0:Landroid/widget/TextView;

    iget-object v4, p0, Lyt;->y0:Ljava/lang/Object;

    iget-object v5, p0, Lyt;->Z:Landroid/widget/TextView;

    iget-object v6, p0, Lyt;->x0:Ljava/lang/Object;

    iget-object v7, p0, Lyt;->Y:Landroid/widget/TextView;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyt;->X:La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lyt;->w0:Ljava/lang/Object;

    check-cast p1, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object v9, Lone/me/contactadddialog/ContactAddBottomSheet;->K0:[Lki8;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->T0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v9, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_0

    move-object v8, p1

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->a:I

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lxsb;

    invoke-static {v6, v0}, Lbh4;->p(Landroid/widget/TextView;La6c;)V

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->e:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->e:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->i:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Lxsb;

    invoke-static {v4, v0}, Lbh4;->p(Landroid/widget/TextView;La6c;)V

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->e:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->e:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->i:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Ljob;

    invoke-virtual {v2, v0}, Ljob;->onThemeChanged(La6c;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lyt;->w0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lyt;->X:La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v9}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v9}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p1, v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lwee;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->v0:[Lki8;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-interface {p1, v6, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v9}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    new-instance v0, Lxt;

    check-cast v2, Lu23;

    invoke-direct {v0, v2, v6, v8}, Lxt;-><init>(Lu23;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v8, v8, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v9}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->e:I

    invoke-static {p1, v4}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Q0()Lpu;

    move-result-object p1

    invoke-virtual {p1}, Lpu;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v2, Lou;

    invoke-direct {v2, p1, v8}, Lou;-><init>(Lpu;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
