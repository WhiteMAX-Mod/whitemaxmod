.class public final Lot;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lzub;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lw03;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lot;->e:I

    .line 1
    iput-object p1, p0, Lot;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lot;->k:Ljava/lang/Object;

    iput-object p3, p0, Lot;->h:Landroid/widget/TextView;

    iput-object p4, p0, Lot;->i:Landroid/widget/TextView;

    iput-object p5, p0, Lot;->l:Ljava/lang/Object;

    iput-object p6, p0, Lot;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Ljhb;Landroid/widget/TextView;Ljhb;Landroid/widget/TextView;Lpcb;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lot;->e:I

    .line 2
    iput-object p1, p0, Lot;->j:Ljava/lang/Object;

    iput-object p2, p0, Lot;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lot;->k:Ljava/lang/Object;

    iput-object p4, p0, Lot;->h:Landroid/widget/TextView;

    iput-object p5, p0, Lot;->l:Ljava/lang/Object;

    iput-object p6, p0, Lot;->i:Landroid/widget/TextView;

    iput-object p7, p0, Lot;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lot;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lzub;

    move-object v8, p3

    check-cast v8, Lkotlin/coroutines/Continuation;

    new-instance v0, Lot;

    iget-object p1, p0, Lot;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object p1, p0, Lot;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljhb;

    iget-object p1, p0, Lot;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljhb;

    iget-object p1, p0, Lot;->m:Landroid/view/ViewGroup;

    move-object v7, p1

    check-cast v7, Lpcb;

    iget-object v2, p0, Lot;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lot;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lot;->i:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v8}, Lot;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Ljhb;Landroid/widget/TextView;Ljhb;Landroid/widget/TextView;Lpcb;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lot;->f:Lzub;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lot;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lzub;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lot;

    iget-object p3, p0, Lot;->k:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p0, Lot;->l:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p3, p0, Lot;->m:Landroid/view/ViewGroup;

    move-object v6, p3

    check-cast v6, Lw03;

    iget-object v1, p0, Lot;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lot;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lot;->i:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Lot;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lw03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lot;->j:Ljava/lang/Object;

    iput-object p2, v0, Lot;->f:Lzub;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lot;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lot;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lot;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lot;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lot;->l:Ljava/lang/Object;

    iget-object v5, p0, Lot;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lot;->k:Ljava/lang/Object;

    iget-object v7, p0, Lot;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lot;->f:Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lot;->j:Ljava/lang/Object;

    check-cast p1, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object v9, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lre8;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v9, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_0

    move-object v8, p1

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->a:I

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Ljhb;

    invoke-static {v6, v0}, Lfg8;->k(Landroid/widget/TextView;Lzub;)V

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->e:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->j:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Ljhb;

    invoke-static {v4, v0}, Lfg8;->k(Landroid/widget/TextView;Lzub;)V

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->e:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->j:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Lpcb;

    invoke-virtual {v2, v0}, Lpcb;->onThemeChanged(Lzub;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lot;->j:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lot;->f:Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v9}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v9}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->d:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p1, v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lzyd;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lre8;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-interface {p1, v6, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v9}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->d:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->d:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    new-instance v0, Lnt;

    check-cast v2, Lw03;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v6, v8, v3}, Lnt;-><init>(Lw03;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {p1, v8, v8, v0, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v9}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->e:I

    invoke-static {p1, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->j1()Lyt;

    move-result-object p1

    invoke-virtual {p1}, Lyt;->z()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v2, Ltt;

    invoke-direct {v2, v7, p1, v8}, Ltt;-><init>(ILyt;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
