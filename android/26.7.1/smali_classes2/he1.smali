.class public final Lhe1;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lhe1;->o:I

    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public L(Lccg;I)V
    .locals 1

    iget v0, p0, Lhe1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxag;->L(Lccg;I)V

    return-void

    :pswitch_0
    check-cast p1, Lr5g;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lp5g;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Ll5g;

    iget-object p1, p1, Ll5g;->d:Ln5g;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ln5g;->c:Z

    iget-object p1, p1, Ln5g;->b:Lm5g;

    invoke-virtual {p1}, Lm5g;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lq5g;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lo5g;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Ll5g;

    iget-object p1, p1, Ll5g;->d:Ln5g;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ln5g;->c:Z

    iget-object p1, p1, Ln5g;->b:Lm5g;

    invoke-virtual {p1}, Lm5g;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lzxf;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lhe1;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lxag;->o(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lcw8;

    sget p1, Lcw8;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lfs5;

    sget p1, Lfs5;->b:I

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lde1;

    iget p1, p1, Lde1;->d:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Lmme;I)V
    .locals 1

    iget v0, p0, Lhe1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxag;->v(Lmme;I)V

    return-void

    :pswitch_0
    check-cast p1, Lr5g;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lp5g;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Ll5g;

    iget-object p1, p1, Ll5g;->d:Ln5g;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ln5g;->c:Z

    iget-object p1, p1, Ln5g;->b:Lm5g;

    invoke-virtual {p1}, Lm5g;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lq5g;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lo5g;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Ll5g;

    iget-object p1, p1, Ll5g;->d:Ln5g;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ln5g;->c:Z

    iget-object p1, p1, Ln5g;->b:Lm5g;

    invoke-virtual {p1}, Lm5g;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lzxf;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 5

    iget v0, p0, Lhe1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lr5g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ll5g;

    invoke-direct {v0, p1}, Ll5g;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lq5g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ll5g;

    invoke-direct {v0, p1}, Ll5g;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lzxf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljob;

    invoke-direct {v0, p1}, Ljob;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lp61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrcf;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->c:I

    invoke-static {v1, p1}, Loa3;->a0(Landroid/widget/ProgressBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p2, v0, p1}, Lp61;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_3
    new-instance p2, Lp61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lysb;

    invoke-direct {v0, p1}, Lysb;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lp61;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Le1f;->P0:I

    invoke-virtual {v0, p1}, Lysb;->setIcon(I)V

    sget p1, Lg1f;->u0:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    invoke-virtual {v0, v1}, Lysb;->setTitle(Ltgh;)V

    sget p1, Lg1f;->s0:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    invoke-virtual {v0, v1}, Lysb;->setSubtitle(Ltgh;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lp61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/views/EmptySearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x7

    invoke-direct {p2, v0, p1}, Lp61;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_5
    sget v0, Ld1e;->call_event_view_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ldt0;

    new-instance v0, Lee1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lee1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ldt0;-><init>(Lee1;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for CallEventsAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
