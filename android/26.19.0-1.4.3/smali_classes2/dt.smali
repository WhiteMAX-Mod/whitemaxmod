.class public final Ldt;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ldob;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;La03;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldt;->e:I

    .line 1
    iput-object p1, p0, Ldt;->g:Landroid/widget/TextView;

    iput-object p2, p0, Ldt;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldt;->h:Landroid/widget/TextView;

    iput-object p4, p0, Ldt;->i:Landroid/widget/TextView;

    iput-object p5, p0, Ldt;->l:Ljava/lang/Object;

    iput-object p6, p0, Ldt;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Llab;Landroid/widget/TextView;Llab;Landroid/widget/TextView;Lu5b;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldt;->e:I

    .line 2
    iput-object p1, p0, Ldt;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldt;->g:Landroid/widget/TextView;

    iput-object p3, p0, Ldt;->k:Ljava/lang/Object;

    iput-object p4, p0, Ldt;->h:Landroid/widget/TextView;

    iput-object p5, p0, Ldt;->l:Ljava/lang/Object;

    iput-object p6, p0, Ldt;->i:Landroid/widget/TextView;

    iput-object p7, p0, Ldt;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldt;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Ldob;

    move-object v8, p3

    check-cast v8, Lkotlin/coroutines/Continuation;

    new-instance v0, Ldt;

    iget-object p1, p0, Ldt;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object p1, p0, Ldt;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llab;

    iget-object p1, p0, Ldt;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llab;

    iget-object p1, p0, Ldt;->m:Landroid/view/ViewGroup;

    move-object v7, p1

    check-cast v7, Lu5b;

    iget-object v2, p0, Ldt;->g:Landroid/widget/TextView;

    iget-object v4, p0, Ldt;->h:Landroid/widget/TextView;

    iget-object v6, p0, Ldt;->i:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v8}, Ldt;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Llab;Landroid/widget/TextView;Llab;Landroid/widget/TextView;Lu5b;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Ldt;->f:Ldob;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ldt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldob;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Ldt;

    iget-object p3, p0, Ldt;->k:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p0, Ldt;->l:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p3, p0, Ldt;->m:Landroid/view/ViewGroup;

    move-object v6, p3

    check-cast v6, La03;

    iget-object v1, p0, Ldt;->g:Landroid/widget/TextView;

    iget-object v3, p0, Ldt;->h:Landroid/widget/TextView;

    iget-object v4, p0, Ldt;->i:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Ldt;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;La03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldt;->j:Ljava/lang/Object;

    iput-object p2, v0, Ldt;->f:Ldob;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ldt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldt;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Ldt;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Ldt;->i:Landroid/widget/TextView;

    iget-object v4, p0, Ldt;->l:Ljava/lang/Object;

    iget-object v5, p0, Ldt;->h:Landroid/widget/TextView;

    iget-object v6, p0, Ldt;->k:Ljava/lang/Object;

    iget-object v7, p0, Ldt;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldt;->f:Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldt;->j:Ljava/lang/Object;

    check-cast p1, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object v9, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lf88;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v9, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_0

    move-object v8, p1

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->a:I

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->b:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Llab;

    invoke-static {v6, v0}, Lcj0;->g(Landroid/widget/TextView;Ldob;)V

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->b:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->e:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->e:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->j:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Llab;

    invoke-static {v4, v0}, Lcj0;->g(Landroid/widget/TextView;Ldob;)V

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->b:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->e:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->e:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->j:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Lu5b;

    invoke-virtual {v2, v0}, Lu5b;->onThemeChanged(Ldob;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldt;->j:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v9, p0, Ldt;->f:Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v9}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v9}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->d:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p1, v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lzrd;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf88;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-interface {p1, v6, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v9}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->d:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->d:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    new-instance v0, Lct;

    check-cast v2, La03;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v6, v8, v3}, Lct;-><init>(La03;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {p1, v8, v8, v0, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v9}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->e:I

    invoke-static {p1, v4}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h1()Lot;

    move-result-object p1

    invoke-virtual {p1}, Lot;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v2, Ljt;

    invoke-direct {v2, v7, p1, v8}, Ljt;-><init>(ILot;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
