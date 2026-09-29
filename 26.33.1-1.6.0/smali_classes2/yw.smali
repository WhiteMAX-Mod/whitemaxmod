.class public final Lyw;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lr1d;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lhi3;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyw;->e:B

    .line 22
    iput-object p1, p0, Lyw;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lyw;->k:Ljava/lang/Object;

    iput-object p3, p0, Lyw;->h:Landroid/widget/TextView;

    iput-object p4, p0, Lyw;->i:Landroid/widget/TextView;

    iput-object p5, p0, Lyw;->l:Ljava/lang/Object;

    iput-object p6, p0, Lyw;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lvrc;Landroid/widget/TextView;Lvrc;Landroid/widget/TextView;Lqoc;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyw;->e:B

    iput-object p1, p0, Lyw;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyw;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lyw;->k:Ljava/lang/Object;

    iput-object p4, p0, Lyw;->h:Landroid/widget/TextView;

    iput-object p5, p0, Lyw;->l:Ljava/lang/Object;

    iput-object p6, p0, Lyw;->i:Landroid/widget/TextView;

    iput-object p7, p0, Lyw;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lyw;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lyw;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lyw;->l:Ljava/lang/Object;

    iget-object v4, p0, Lyw;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltp4;

    move-object/from16 p1, p2

    check-cast p1, Lr1d;

    move-object/from16 v13, p3

    check-cast v13, Ld05;

    new-instance v5, Lyw;

    iget-object v0, p0, Lyw;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/contactadddialog/ContactAddBottomSheet;

    move-object v8, v4

    check-cast v8, Lvrc;

    move-object v10, v3

    check-cast v10, Lvrc;

    iget-object v11, p0, Lyw;->i:Landroid/widget/TextView;

    move-object v12, v2

    check-cast v12, Lqoc;

    iget-object v7, p0, Lyw;->g:Landroid/widget/TextView;

    iget-object v9, p0, Lyw;->h:Landroid/widget/TextView;

    invoke-direct/range {v5 .. v13}, Lyw;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lvrc;Landroid/widget/TextView;Lvrc;Landroid/widget/TextView;Lqoc;Ld05;)V

    iput-object p1, v5, Lyw;->f:Lr1d;

    invoke-virtual {v5, v1}, Lyw;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    check-cast v0, Lr1d;

    move-object/from16 v12, p3

    check-cast v12, Ld05;

    new-instance v5, Lyw;

    move-object v7, v4

    check-cast v7, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    move-object v10, v3

    check-cast v10, Landroid/graphics/drawable/ShapeDrawable;

    move-object v11, v2

    check-cast v11, Lhi3;

    iget-object v6, p0, Lyw;->g:Landroid/widget/TextView;

    iget-object v8, p0, Lyw;->h:Landroid/widget/TextView;

    iget-object v9, p0, Lyw;->i:Landroid/widget/TextView;

    invoke-direct/range {v5 .. v12}, Lyw;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lhi3;Ld05;)V

    iput-object p1, v5, Lyw;->j:Ljava/lang/Object;

    iput-object v0, v5, Lyw;->f:Lr1d;

    invoke-virtual {v5, v1}, Lyw;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lyw;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lyw;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lyw;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lyw;->l:Ljava/lang/Object;

    iget-object v5, p0, Lyw;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lyw;->k:Ljava/lang/Object;

    iget-object v7, p0, Lyw;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyw;->f:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lyw;->j:Ljava/lang/Object;

    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    move-object v8, p0

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->a:I

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->a:I

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lvrc;

    invoke-static {v6, v0}, Lh59;->l(Landroid/widget/TextView;Lr1d;)V

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->a:I

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->d:I

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->e:I

    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->i:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Lvrc;

    invoke-static {v4, v0}, Lh59;->l(Landroid/widget/TextView;Lr1d;)V

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->a:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->d:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->e:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->i:I

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Lqoc;

    invoke-virtual {v2}, Lqoc;->h()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lyw;->j:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lyw;->f:Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Ldh9;

    iget-object p1, v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Ltaf;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Ldh9;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-interface {p1, v6, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    new-instance v0, Lxw;

    check-cast v2, Lhi3;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v6, v8, v3}, Lxw;-><init>(Lhi3;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Ld05;B)V

    const/4 v2, 0x3

    invoke-static {p1, v8, v3, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->e:I

    invoke-static {p0, v4}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lhx;

    move-result-object p0

    invoke-virtual {p0}, Lhx;->h1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v0, Ldx;

    invoke-direct {v0, p0, v8, v7}, Ldx;-><init>(Lhx;Ld05;B)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
