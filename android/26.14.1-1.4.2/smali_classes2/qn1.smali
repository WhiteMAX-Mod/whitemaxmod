.class public final synthetic Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V
    .locals 0

    iput p2, p0, Lqn1;->a:I

    iput-object p1, p0, Lqn1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqn1;->a:I

    iget-object v2, v0, Lqn1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lny1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x2c0

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn1;

    new-instance v2, Lon1;

    iget-object v3, v1, Lpn1;->a:Lef1;

    iget-object v4, v1, Lpn1;->b:Ly82;

    iget-object v5, v1, Lpn1;->c:Ltc1;

    iget-object v6, v1, Lpn1;->d:Lix5;

    iget-object v7, v1, Lpn1;->e:Lw3d;

    iget-object v8, v1, Lpn1;->f:Lt8i;

    iget-object v9, v1, Lpn1;->g:Lwp4;

    iget-object v10, v1, Lpn1;->h:Lt29;

    iget-object v11, v1, Lpn1;->i:Lt29;

    iget-object v12, v1, Lpn1;->j:Lt29;

    iget-object v13, v1, Lpn1;->k:Lt29;

    iget-object v14, v1, Lpn1;->l:Lt29;

    iget-object v15, v1, Lpn1;->m:Lt29;

    iget-object v1, v1, Lpn1;->n:Lt29;

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lon1;-><init>(Lef1;Ly82;Ltc1;Lix5;Lw3d;Lt8i;Lwp4;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lf09;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Ljcc;->U:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {v3, v1}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v3

    iget-object v3, v3, Lutc;->b:Lrtc;

    invoke-interface {v3}, Lrtc;->b()Lctc;

    move-result-object v3

    iget v3, v3, Lctc;->b:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lf09;

    new-instance v1, Lin1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lin1;-><init>(Landroid/content/Context;I)V

    sget v3, Ljcc;->S:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, La8;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v2}, La8;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lkm8;

    const/16 v3, 0xd

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lkm8;-><init>(ILr21;I)V

    invoke-static {v1, v2, v5}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
