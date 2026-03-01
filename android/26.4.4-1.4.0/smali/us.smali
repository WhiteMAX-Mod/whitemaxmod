.class public final Lus;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Llob;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic o:I

.field public final synthetic s0:Landroid/widget/TextView;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lcx2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lus;->o:I

    .line 1
    iput-object p1, p0, Lus;->Y:Landroid/widget/TextView;

    iput-object p2, p0, Lus;->u0:Ljava/lang/Object;

    iput-object p3, p0, Lus;->Z:Landroid/widget/TextView;

    iput-object p4, p0, Lus;->s0:Landroid/widget/TextView;

    iput-object p5, p0, Lus;->v0:Ljava/lang/Object;

    iput-object p6, p0, Lus;->w0:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lfcb;Landroid/widget/TextView;Lfcb;Landroid/widget/TextView;Lu7b;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lus;->o:I

    .line 2
    iput-object p1, p0, Lus;->t0:Ljava/lang/Object;

    iput-object p2, p0, Lus;->Y:Landroid/widget/TextView;

    iput-object p3, p0, Lus;->u0:Ljava/lang/Object;

    iput-object p4, p0, Lus;->Z:Landroid/widget/TextView;

    iput-object p5, p0, Lus;->v0:Ljava/lang/Object;

    iput-object p6, p0, Lus;->s0:Landroid/widget/TextView;

    iput-object p7, p0, Lus;->w0:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lus;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Llob;

    move-object v8, p3

    check-cast v8, Lkotlin/coroutines/Continuation;

    new-instance v0, Lus;

    iget-object p1, p0, Lus;->t0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object p1, p0, Lus;->u0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfcb;

    iget-object p1, p0, Lus;->v0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfcb;

    iget-object p1, p0, Lus;->w0:Landroid/view/ViewGroup;

    move-object v7, p1

    check-cast v7, Lu7b;

    iget-object v2, p0, Lus;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lus;->Z:Landroid/widget/TextView;

    iget-object v6, p0, Lus;->s0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v8}, Lus;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lfcb;Landroid/widget/TextView;Lfcb;Landroid/widget/TextView;Lu7b;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lus;->X:Llob;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lus;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llob;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lus;

    iget-object p3, p0, Lus;->u0:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p0, Lus;->v0:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p3, p0, Lus;->w0:Landroid/view/ViewGroup;

    move-object v6, p3

    check-cast v6, Lcx2;

    iget-object v1, p0, Lus;->Y:Landroid/widget/TextView;

    iget-object v3, p0, Lus;->Z:Landroid/widget/TextView;

    iget-object v4, p0, Lus;->s0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Lus;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lcx2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lus;->t0:Ljava/lang/Object;

    iput-object p2, v0, Lus;->X:Llob;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lus;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lus;->o:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lus;->w0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lus;->s0:Landroid/widget/TextView;

    iget-object v4, p0, Lus;->v0:Ljava/lang/Object;

    iget-object v5, p0, Lus;->Z:Landroid/widget/TextView;

    iget-object v6, p0, Lus;->u0:Ljava/lang/Object;

    iget-object v7, p0, Lus;->Y:Landroid/widget/TextView;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lus;->X:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lus;->t0:Ljava/lang/Object;

    check-cast p1, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object v9, Lone/me/contactadddialog/ContactAddBottomSheet;->H0:[Lv58;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->K0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v9, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_0

    move-object v8, p1

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->a:I

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lfcb;

    invoke-static {v6, v0}, Lp1j;->b(Landroid/widget/TextView;Llob;)V

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->e:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->e:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->i:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Lfcb;

    invoke-static {v4, v0}, Lp1j;->b(Landroid/widget/TextView;Llob;)V

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->e:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->e:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->i:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Lu7b;

    invoke-virtual {v2, v0}, Lu7b;->onThemeChanged(Llob;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lus;->t0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lus;->X:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v9}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v9}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p1, v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lgrd;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lv58;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-interface {p1, v6, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v9}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    new-instance v0, Lts;

    check-cast v2, Lcx2;

    invoke-direct {v0, v2, v6, v8}, Lts;-><init>(Lcx2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v8, v8, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v9}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->e:I

    invoke-static {v4, p1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->H0()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->w()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v2, Lkt;

    invoke-direct {v2, p1, v8}, Lkt;-><init>(Llt;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
