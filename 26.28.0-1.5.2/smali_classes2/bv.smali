.class public final Lbv;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lkbc;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lu93;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbv;->e:I

    .line 22
    iput-object p1, p0, Lbv;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lbv;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbv;->h:Landroid/widget/TextView;

    iput-object p4, p0, Lbv;->i:Landroid/widget/TextView;

    iput-object p5, p0, Lbv;->l:Ljava/lang/Object;

    iput-object p6, p0, Lbv;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lp1c;Landroid/widget/TextView;Lp1c;Landroid/widget/TextView;Lcyb;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbv;->e:I

    iput-object p1, p0, Lbv;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbv;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lbv;->k:Ljava/lang/Object;

    iput-object p4, p0, Lbv;->h:Landroid/widget/TextView;

    iput-object p5, p0, Lbv;->l:Ljava/lang/Object;

    iput-object p6, p0, Lbv;->i:Landroid/widget/TextView;

    iput-object p7, p0, Lbv;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbv;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lbv;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lbv;->l:Ljava/lang/Object;

    iget-object v4, p0, Lbv;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwf4;

    move-object/from16 p1, p2

    check-cast p1, Lkbc;

    move-object/from16 v13, p3

    check-cast v13, Llq4;

    new-instance v5, Lbv;

    iget-object v0, p0, Lbv;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/contactadddialog/ContactAddBottomSheet;

    move-object v8, v4

    check-cast v8, Lp1c;

    move-object v10, v3

    check-cast v10, Lp1c;

    iget-object v11, p0, Lbv;->i:Landroid/widget/TextView;

    move-object v12, v2

    check-cast v12, Lcyb;

    iget-object v7, p0, Lbv;->g:Landroid/widget/TextView;

    iget-object v9, p0, Lbv;->h:Landroid/widget/TextView;

    invoke-direct/range {v5 .. v13}, Lbv;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lp1c;Landroid/widget/TextView;Lp1c;Landroid/widget/TextView;Lcyb;Llq4;)V

    iput-object p1, v5, Lbv;->f:Lkbc;

    invoke-virtual {v5, v1}, Lbv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    check-cast v0, Lkbc;

    move-object/from16 v12, p3

    check-cast v12, Llq4;

    new-instance v5, Lbv;

    move-object v7, v4

    check-cast v7, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    move-object v10, v3

    check-cast v10, Landroid/graphics/drawable/ShapeDrawable;

    move-object v11, v2

    check-cast v11, Lu93;

    iget-object v6, p0, Lbv;->g:Landroid/widget/TextView;

    iget-object v8, p0, Lbv;->h:Landroid/widget/TextView;

    iget-object v9, p0, Lbv;->i:Landroid/widget/TextView;

    invoke-direct/range {v5 .. v12}, Lbv;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lu93;Llq4;)V

    iput-object p1, v5, Lbv;->j:Ljava/lang/Object;

    iput-object v0, v5, Lbv;->f:Lkbc;

    invoke-virtual {v5, v1}, Lbv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbv;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lbv;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lbv;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lbv;->l:Ljava/lang/Object;

    iget-object v5, p0, Lbv;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lbv;->k:Ljava/lang/Object;

    iget-object v7, p0, Lbv;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbv;->f:Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbv;->j:Ljava/lang/Object;

    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    move-object v8, p0

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->b:I

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->b:I

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lp1c;

    invoke-static {v6, v0}, Lf55;->f(Landroid/widget/TextView;Lkbc;)V

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->b:I

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->e:I

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->f:I

    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->j:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Lp1c;

    invoke-static {v4, v0}, Lf55;->f(Landroid/widget/TextView;Lkbc;)V

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->b:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->e:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->f:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->j:I

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Lcyb;

    invoke-virtual {v2}, Lcyb;->e()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbv;->j:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lbv;->f:Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->d:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p1, v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lj8e;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lzv8;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-interface {p1, v6, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->d:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->d:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    new-instance v0, Lav;

    check-cast v2, Lu93;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v6, v8, v3}, Lav;-><init>(Lu93;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Llq4;I)V

    const/4 v2, 0x3

    invoke-static {p1, v8, v3, v0, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->f:I

    invoke-static {p0, v4}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o1()Llv;

    move-result-object p0

    invoke-virtual {p0}, Llv;->H()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v0, Lgv;

    invoke-direct {v0, v7, p0, v8}, Lgv;-><init>(ILlv;Llq4;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
