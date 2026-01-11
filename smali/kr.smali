.class public final Lkr;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Lplb;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public synthetic o:Landroid/widget/LinearLayout;

.field public final synthetic s0:Landroid/widget/TextView;

.field public final synthetic t0:Landroid/widget/TextView;

.field public final synthetic u0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic v0:Lyv2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lyv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkr;->Y:Landroid/widget/TextView;

    iput-object p2, p0, Lkr;->Z:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iput-object p3, p0, Lkr;->s0:Landroid/widget/TextView;

    iput-object p4, p0, Lkr;->t0:Landroid/widget/TextView;

    iput-object p5, p0, Lkr;->u0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lkr;->v0:Lyv2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lplb;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkr;

    iget-object v5, p0, Lkr;->u0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v6, p0, Lkr;->v0:Lyv2;

    iget-object v1, p0, Lkr;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lkr;->Z:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Lkr;->s0:Landroid/widget/TextView;

    iget-object v4, p0, Lkr;->t0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Lkr;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lyv2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkr;->o:Landroid/widget/LinearLayout;

    iput-object p2, v0, Lkr;->X:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lkr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lkr;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lkr;->X:Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->g:I

    iget-object v1, p0, Lkr;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lkr;->Z:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v1, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Ljkd;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Lp38;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v1

    iget v1, v1, Lifg;->g:I

    iget-object v2, p0, Lkr;->s0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v1

    iget v1, v1, Lifg;->g:I

    iget-object v2, p0, Lkr;->t0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    new-instance v2, Ljr;

    iget-object v3, p0, Lkr;->v0:Lyv2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Ljr;-><init>(Lyv2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->h:I

    iget-object v1, p0, Lkr;->u0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v0}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0()Las;

    move-result-object p1

    invoke-virtual {p1}, Las;->y()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v1, Lzr;

    invoke-direct {v1, p1, v4}, Lzr;-><init>(Las;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
