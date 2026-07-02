.class public final synthetic Lai1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V
    .locals 0

    iput p2, p0, Lai1;->a:I

    iput-object p1, p0, Lai1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lai1;->a:I

    iget-object v1, p0, Lai1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Llr1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x322

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh1;

    new-instance v1, Lyh1;

    iget-object v2, v0, Lzh1;->a:Lmx1;

    iget-object v3, v0, Lzh1;->b:Lj71;

    iget-object v4, v0, Lzh1;->c:Lri5;

    iget-object v5, v0, Lzh1;->d:Lyzg;

    iget-object v6, v0, Lzh1;->e:Lxg8;

    iget-object v7, v0, Lzh1;->f:Lxg8;

    iget-object v8, v0, Lzh1;->g:Lxg8;

    iget-object v9, v0, Lzh1;->h:Lxg8;

    iget-object v10, v0, Lzh1;->i:Lxg8;

    iget-object v11, v0, Lzh1;->j:Lxg8;

    iget-object v12, v0, Lzh1;->k:Lnb4;

    invoke-direct/range {v1 .. v12}, Lyh1;-><init>(Lmx1;Lj71;Lri5;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lnb4;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lre8;

    new-instance v0, Lvh1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lvh1;-><init>(Landroid/content/Context;I)V

    sget v2, Lpdb;->S:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lh8;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v1}, Lh8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lh18;

    const/16 v2, 0xd

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lh18;-><init>(ILfx0;I)V

    invoke-static {v0, v1, v4}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
