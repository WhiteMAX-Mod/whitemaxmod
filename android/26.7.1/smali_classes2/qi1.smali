.class public final synthetic Lqi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V
    .locals 0

    iput p2, p0, Lqi1;->a:I

    iput-object p1, p0, Lqi1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqi1;->a:I

    iget-object v1, p0, Lqi1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lki8;

    new-instance v2, Lpi1;

    sget-object v0, Lkb1;->a:Lkb1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua1;

    invoke-virtual {v0}, Lkb1;->b()Lc32;

    move-result-object v5

    new-instance v6, Lgy1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Lgy1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v7, 0x1e

    invoke-virtual {v1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ln81;

    invoke-static {}, Lvs1;->c()Lxk8;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgfc;

    sget-object v0, Lws1;->a:Lws1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Leah;

    invoke-direct/range {v2 .. v10}, Lpi1;-><init>(Lnl5;Lua1;Lc32;Lgy1;Ln81;Lxk8;Lgfc;Leah;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lki8;

    new-instance v0, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lipb;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-interface {v2}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->b:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lki8;

    new-instance v0, Lki1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lki1;-><init>(Landroid/content/Context;I)V

    sget v2, Lipb;->T:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lw7;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v4}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Li58;

    const/16 v2, 0xd

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Li58;-><init>(ILzy0;I)V

    invoke-static {v0, v1, v4}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
