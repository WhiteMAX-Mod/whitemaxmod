.class public final synthetic Lyuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Lyuh;->a:I

    iput-object p1, p0, Lyuh;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyuh;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lyuh;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    sget v0, Lice;->S:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    sget v0, Lice;->T:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    new-instance v0, Lbuh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbuh;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x3c

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Logf;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lxuh;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lxuh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbuh;->setFramesProvider(Lzth;)V

    new-instance v1, Lrtf;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lrtf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbuh;->setSeekListener(Lauh;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    new-instance v0, Lnsh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lnsh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lhqh;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/16 v4, 0x11

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lhqh;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lhqh;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lhqh;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v2, v3}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v3

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lgw1;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, v0}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v3, Lirh;

    invoke-direct {v3, v1, v2}, Lirh;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    iget-object v0, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnf;

    invoke-virtual {v0}, Lgnf;->get()Lbwh;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lbwh;->b(F)V

    invoke-interface {v0, v1}, Lbwh;->P(Z)V

    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lavh;

    invoke-interface {v0, v1}, Lbwh;->W(Lzvh;)V

    return-object v0

    :pswitch_4
    iget-object v0, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Liz2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2af

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luuh;

    iget-object v2, v0, Lvuh;->a:Ldqh;

    iget-object v3, v0, Lvuh;->b:Lbjg;

    iget-object v4, v0, Lvuh;->c:Lmud;

    iget-object v5, v0, Lvuh;->d:Lj88;

    iget-object v6, v0, Lvuh;->e:Lj88;

    invoke-direct/range {v1 .. v6}, Luuh;-><init>(Ldqh;Lbjg;Lmud;Lj88;Lj88;)V

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
