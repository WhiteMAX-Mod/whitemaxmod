.class public final Lru;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljvb;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lm43;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru;->e:I

    .line 22
    iput-object p1, p0, Lru;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lru;->k:Ljava/lang/Object;

    iput-object p3, p0, Lru;->h:Landroid/widget/TextView;

    iput-object p4, p0, Lru;->i:Landroid/widget/TextView;

    iput-object p5, p0, Lru;->l:Ljava/lang/Object;

    iput-object p6, p0, Lru;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lpmb;Landroid/widget/TextView;Lpmb;Landroid/widget/TextView;Lfjb;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lru;->e:I

    iput-object p1, p0, Lru;->j:Ljava/lang/Object;

    iput-object p2, p0, Lru;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lru;->k:Ljava/lang/Object;

    iput-object p4, p0, Lru;->h:Landroid/widget/TextView;

    iput-object p5, p0, Lru;->l:Ljava/lang/Object;

    iput-object p6, p0, Lru;->i:Landroid/widget/TextView;

    iput-object p7, p0, Lru;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lru;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lru;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lru;->l:Ljava/lang/Object;

    iget-object v4, p0, Lru;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv94;

    move-object/from16 p1, p2

    check-cast p1, Ljvb;

    move-object/from16 v13, p3

    check-cast v13, Lmk4;

    new-instance v5, Lru;

    iget-object v0, p0, Lru;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/contactadddialog/ContactAddBottomSheet;

    move-object v8, v4

    check-cast v8, Lpmb;

    move-object v10, v3

    check-cast v10, Lpmb;

    iget-object v11, p0, Lru;->i:Landroid/widget/TextView;

    move-object v12, v2

    check-cast v12, Lfjb;

    iget-object v7, p0, Lru;->g:Landroid/widget/TextView;

    iget-object v9, p0, Lru;->h:Landroid/widget/TextView;

    invoke-direct/range {v5 .. v13}, Lru;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lpmb;Landroid/widget/TextView;Lpmb;Landroid/widget/TextView;Lfjb;Lmk4;)V

    iput-object p1, v5, Lru;->f:Ljvb;

    invoke-virtual {v5, v1}, Lru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    check-cast v0, Ljvb;

    move-object/from16 v12, p3

    check-cast v12, Lmk4;

    new-instance v5, Lru;

    move-object v7, v4

    check-cast v7, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    move-object v10, v3

    check-cast v10, Landroid/graphics/drawable/ShapeDrawable;

    move-object v11, v2

    check-cast v11, Lm43;

    iget-object v6, p0, Lru;->g:Landroid/widget/TextView;

    iget-object v8, p0, Lru;->h:Landroid/widget/TextView;

    iget-object v9, p0, Lru;->i:Landroid/widget/TextView;

    invoke-direct/range {v5 .. v12}, Lru;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lm43;Lmk4;)V

    iput-object p1, v5, Lru;->j:Ljava/lang/Object;

    iput-object v0, v5, Lru;->f:Ljvb;

    invoke-virtual {v5, v1}, Lru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lru;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lru;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lru;->l:Ljava/lang/Object;

    iget-object v5, p0, Lru;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lru;->k:Ljava/lang/Object;

    iget-object v7, p0, Lru;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru;->f:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lru;->j:Ljava/lang/Object;

    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    move-object v8, p0

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->a:I

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lpmb;

    invoke-static {v6, v0}, Lc18;->o(Landroid/widget/TextView;Ljvb;)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->e:I

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->e:I

    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->j:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Lpmb;

    invoke-static {v4, v0}, Lc18;->o(Landroid/widget/TextView;Ljvb;)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->e:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->e:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->j:I

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Lfjb;

    invoke-virtual {v2}, Lfjb;->e()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lru;->j:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lru;->f:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p1, v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lypd;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lel8;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-interface {p1, v6, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    new-instance v0, Lqu;

    check-cast v2, Lm43;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v6, v8, v3}, Lqu;-><init>(Lm43;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lmk4;I)V

    const/4 v2, 0x3

    invoke-static {p1, v8, v3, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->e:I

    invoke-static {p0, v4}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h1()Lbv;

    move-result-object p0

    invoke-virtual {p0}, Lbv;->A()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v0, Lwu;

    invoke-direct {v0, v7, p0, v8}, Lwu;-><init>(ILbv;Lmk4;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
