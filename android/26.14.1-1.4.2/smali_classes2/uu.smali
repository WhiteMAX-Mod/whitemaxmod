.class public final Luu;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lrtc;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lw93;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luu;->e:I

    .line 1
    iput-object p1, p0, Luu;->g:Landroid/widget/TextView;

    iput-object p2, p0, Luu;->k:Ljava/lang/Object;

    iput-object p3, p0, Luu;->h:Landroid/widget/TextView;

    iput-object p4, p0, Luu;->i:Landroid/widget/TextView;

    iput-object p5, p0, Luu;->l:Ljava/lang/Object;

    iput-object p6, p0, Luu;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lbgc;Landroid/widget/TextView;Lbgc;Landroid/widget/TextView;Ljbc;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luu;->e:I

    .line 2
    iput-object p1, p0, Luu;->j:Ljava/lang/Object;

    iput-object p2, p0, Luu;->g:Landroid/widget/TextView;

    iput-object p3, p0, Luu;->k:Ljava/lang/Object;

    iput-object p4, p0, Luu;->h:Landroid/widget/TextView;

    iput-object p5, p0, Luu;->l:Ljava/lang/Object;

    iput-object p6, p0, Luu;->i:Landroid/widget/TextView;

    iput-object p7, p0, Luu;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luu;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lrtc;

    move-object v8, p3

    check-cast v8, Lkotlin/coroutines/Continuation;

    new-instance v0, Luu;

    iget-object p1, p0, Luu;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object p1, p0, Luu;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbgc;

    iget-object p1, p0, Luu;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lbgc;

    iget-object p1, p0, Luu;->m:Landroid/view/ViewGroup;

    move-object v7, p1

    check-cast v7, Ljbc;

    iget-object v2, p0, Luu;->g:Landroid/widget/TextView;

    iget-object v4, p0, Luu;->h:Landroid/widget/TextView;

    iget-object v6, p0, Luu;->i:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v8}, Luu;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lbgc;Landroid/widget/TextView;Lbgc;Landroid/widget/TextView;Ljbc;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Luu;->f:Lrtc;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Luu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Luu;

    iget-object p3, p0, Luu;->k:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p0, Luu;->l:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p3, p0, Luu;->m:Landroid/view/ViewGroup;

    move-object v6, p3

    check-cast v6, Lw93;

    iget-object v1, p0, Luu;->g:Landroid/widget/TextView;

    iget-object v3, p0, Luu;->h:Landroid/widget/TextView;

    iget-object v4, p0, Luu;->i:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Luu;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lw93;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luu;->j:Ljava/lang/Object;

    iput-object p2, v0, Luu;->f:Lrtc;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Luu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Luu;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Luu;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Luu;->i:Landroid/widget/TextView;

    iget-object v4, p0, Luu;->l:Ljava/lang/Object;

    iget-object v5, p0, Luu;->h:Landroid/widget/TextView;

    iget-object v6, p0, Luu;->k:Ljava/lang/Object;

    iget-object v7, p0, Luu;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luu;->f:Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Luu;->j:Ljava/lang/Object;

    check-cast p1, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object v9, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lf09;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v9, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_0

    move-object v8, p1

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->a:I

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lbgc;

    invoke-static {v6, v0}, Lpm0;->q(Landroid/widget/TextView;Lrtc;)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->e:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->e:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->j:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Lbgc;

    invoke-static {v4, v0}, Lpm0;->q(Landroid/widget/TextView;Lrtc;)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->e:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->e:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->j:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Ljbc;

    invoke-virtual {v2, v0}, Ljbc;->onThemeChanged(Lrtc;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Luu;->j:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v9, p0, Luu;->f:Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v9}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v9}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p1, v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lu7f;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf09;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-interface {p1, v6, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v9}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    new-instance v0, Ltu;

    check-cast v2, Lw93;

    invoke-direct {v0, v2, v6, v8}, Ltu;-><init>(Lw93;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v8, v8, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v9}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->e:I

    invoke-static {p1, v4}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z0()Llv;

    move-result-object p1

    invoke-virtual {p1}, Llv;->A()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v2, Lkv;

    invoke-direct {v2, p1, v8}, Lkv;-><init>(Llv;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
