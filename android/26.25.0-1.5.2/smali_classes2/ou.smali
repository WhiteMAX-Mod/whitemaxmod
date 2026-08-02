.class public final Lou;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lc4c;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lg73;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lou;->e:I

    .line 22
    iput-object p1, p0, Lou;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lou;->k:Ljava/lang/Object;

    iput-object p3, p0, Lou;->h:Landroid/widget/TextView;

    iput-object p4, p0, Lou;->i:Landroid/widget/TextView;

    iput-object p5, p0, Lou;->l:Ljava/lang/Object;

    iput-object p6, p0, Lou;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lfub;Landroid/widget/TextView;Lfub;Landroid/widget/TextView;Ltqb;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lou;->e:I

    iput-object p1, p0, Lou;->j:Ljava/lang/Object;

    iput-object p2, p0, Lou;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lou;->k:Ljava/lang/Object;

    iput-object p4, p0, Lou;->h:Landroid/widget/TextView;

    iput-object p5, p0, Lou;->l:Ljava/lang/Object;

    iput-object p6, p0, Lou;->i:Landroid/widget/TextView;

    iput-object p7, p0, Lou;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lou;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lou;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lou;->l:Ljava/lang/Object;

    iget-object v4, p0, Lou;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvc4;

    move-object/from16 p1, p2

    check-cast p1, Lc4c;

    move-object/from16 v13, p3

    check-cast v13, Lgn4;

    new-instance v5, Lou;

    iget-object v0, p0, Lou;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/contactadddialog/ContactAddBottomSheet;

    move-object v8, v4

    check-cast v8, Lfub;

    move-object v10, v3

    check-cast v10, Lfub;

    iget-object v11, p0, Lou;->i:Landroid/widget/TextView;

    move-object v12, v2

    check-cast v12, Ltqb;

    iget-object v7, p0, Lou;->g:Landroid/widget/TextView;

    iget-object v9, p0, Lou;->h:Landroid/widget/TextView;

    invoke-direct/range {v5 .. v13}, Lou;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lfub;Landroid/widget/TextView;Lfub;Landroid/widget/TextView;Ltqb;Lgn4;)V

    iput-object p1, v5, Lou;->f:Lc4c;

    invoke-virtual {v5, v1}, Lou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    check-cast v0, Lc4c;

    move-object/from16 v12, p3

    check-cast v12, Lgn4;

    new-instance v5, Lou;

    move-object v7, v4

    check-cast v7, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    move-object v10, v3

    check-cast v10, Landroid/graphics/drawable/ShapeDrawable;

    move-object v11, v2

    check-cast v11, Lg73;

    iget-object v6, p0, Lou;->g:Landroid/widget/TextView;

    iget-object v8, p0, Lou;->h:Landroid/widget/TextView;

    iget-object v9, p0, Lou;->i:Landroid/widget/TextView;

    invoke-direct/range {v5 .. v12}, Lou;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lg73;Lgn4;)V

    iput-object p1, v5, Lou;->j:Ljava/lang/Object;

    iput-object v0, v5, Lou;->f:Lc4c;

    invoke-virtual {v5, v1}, Lou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lou;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lou;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lou;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lou;->l:Ljava/lang/Object;

    iget-object v5, p0, Lou;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lou;->k:Ljava/lang/Object;

    iget-object v7, p0, Lou;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lou;->f:Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lou;->j:Ljava/lang/Object;

    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    move-object v8, p0

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->a:I

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lfub;

    invoke-static {v6, v0}, Lw59;->j(Landroid/widget/TextView;Lc4c;)V

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->e:I

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->e:I

    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->j:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Lfub;

    invoke-static {v4, v0}, Lw59;->j(Landroid/widget/TextView;Lc4c;)V

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->e:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->e:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->j:I

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Ltqb;

    invoke-virtual {v2}, Ltqb;->e()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lou;->j:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lou;->f:Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p1, v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lfzd;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lfq8;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-interface {p1, v6, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    new-instance v0, Lnu;

    check-cast v2, Lg73;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v6, v8, v3}, Lnu;-><init>(Lg73;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lgn4;I)V

    const/4 v2, 0x3

    invoke-static {p1, v8, v3, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->e:I

    invoke-static {p0, v4}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->l1()Lyu;

    move-result-object p0

    invoke-virtual {p0}, Lyu;->A()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v0, Ltu;

    invoke-direct {v0, v7, p0, v8}, Ltu;-><init>(ILyu;Lgn4;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
