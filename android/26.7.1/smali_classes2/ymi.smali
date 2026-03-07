.class public final synthetic Lymi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Lymi;->a:I

    iput-object p1, p0, Lymi;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lymi;->a:I

    iget-object v1, p0, Lymi;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    sget v0, Le1f;->S:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    sget v0, Le1f;->T:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    new-instance v0, Lcmi;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcmi;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x3c

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lr1h;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lr1h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljzg;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Ljzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcmi;->setFramesProvider(Lami;)V

    new-instance v2, Lp8c;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lp8c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcmi;->setSeekListener(Lbmi;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    new-instance v0, Lnki;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnki;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0()Liii;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/16 v3, 0x11

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0()Liii;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0()Liii;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0()Liii;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lo02;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v0}, Lo02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v2, Lq3d;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    iget-object v0, v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    invoke-virtual {v0}, Lcdg;->get()Lboi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lboi;->b(F)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lboi;->R(Z)V

    iget-object v1, v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lani;

    invoke-interface {v0, v1}, Lboi;->Z(Lzni;)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Lc53;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2da

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvmi;

    iget-object v2, v0, Lwmi;->a:Ldii;

    iget-object v3, v0, Lwmi;->b:Leah;

    iget-object v4, v0, Lwmi;->c:Leie;

    iget-object v5, v0, Lwmi;->d:Lxk8;

    iget-object v6, v0, Lwmi;->e:Lxk8;

    invoke-direct/range {v1 .. v6}, Lvmi;-><init>(Ldii;Leah;Leie;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
