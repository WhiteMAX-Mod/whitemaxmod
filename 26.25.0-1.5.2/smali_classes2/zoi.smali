.class public final synthetic Lzoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Lzoi;->a:I

    iput-object p1, p0, Lzoi;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzoi;->a:I

    iget-object p0, p0, Lzoi;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    const v0, 0x7f080612

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    const v0, 0x7f080610

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0901ee

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    new-instance v0, Lqmi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqmi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Ltki;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x7

    const/16 v3, 0x11

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Ltki;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Ltki;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Ltki;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lo42;

    invoke-direct {v1, p0, v2, v0}, Lo42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v1, Lgjh;

    invoke-direct {v1, v2, p0}, Lgjh;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lfq8;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyf;

    invoke-virtual {v0}, Lxyf;->get()Lvpi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvpi;->b(F)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvpi;->o0(Z)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lbpi;

    invoke-interface {v0, p0}, Lvpi;->q0(Ltpi;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x411

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxoi;

    new-instance v0, Lwoi;

    iget-object v1, p0, Lxoi;->a:Lxni;

    iget-object v2, p0, Lxoi;->b:Lx5h;

    iget-object p0, p0, Lxoi;->c:Lks8;

    invoke-direct {v0, v1, v2, p0}, Lwoi;-><init>(Lxni;Lx5h;Lks8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
