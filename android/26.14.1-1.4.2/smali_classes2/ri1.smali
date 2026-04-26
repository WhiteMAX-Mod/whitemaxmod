.class public final Lri1;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lri1;->e:I

    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public L(Lt9h;I)V
    .locals 1

    iget v0, p0, Lri1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    return-void

    :pswitch_0
    check-cast p1, Lb3h;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lz2h;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lv2h;

    iget-object p1, p1, Lv2h;->d:Lx2h;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lx2h;->c:Z

    iget-object p1, p1, Lx2h;->b:Lw2h;

    invoke-virtual {p1}, Lw2h;->c()V

    return-void

    :pswitch_1
    check-cast p1, La3h;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Ly2h;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lv2h;

    iget-object p1, p1, Lv2h;->d:Lx2h;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lx2h;->c:Z

    iget-object p1, p1, Lx2h;->b:Lw2h;

    invoke-virtual {p1}, Lw2h;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lhvg;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

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

    iget v0, p0, Lri1;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lm8h;->o(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lje9;

    sget p1, Lje9;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, La46;

    sget p1, La46;->b:I

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lni1;

    iget p1, p1, Lni1;->d:I

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

.method public v(Llff;I)V
    .locals 1

    iget v0, p0, Lri1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lm8h;->v(Llff;I)V

    return-void

    :pswitch_0
    check-cast p1, Lb3h;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lz2h;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lv2h;

    iget-object p1, p1, Lv2h;->d:Lx2h;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lx2h;->c:Z

    iget-object p1, p1, Lx2h;->b:Lw2h;

    invoke-virtual {p1}, Lw2h;->c()V

    return-void

    :pswitch_1
    check-cast p1, La3h;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Ly2h;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lv2h;

    iget-object p1, p1, Lv2h;->d:Lx2h;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lx2h;->c:Z

    iget-object p1, p1, Lx2h;->b:Lw2h;

    invoke-virtual {p1}, Lw2h;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lhvg;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

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

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 5

    iget v0, p0, Lri1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lb3h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lv2h;

    invoke-direct {v0, p1}, Lv2h;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, La3h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lv2h;

    invoke-direct {v0, p1}, Lv2h;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lhvg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljbc;

    invoke-direct {v0, p1}, Ljbc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lqa1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lb8g;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->c:I

    invoke-static {v1, p1}, Lspg;->P(Landroid/widget/ProgressBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p2, v0, p1}, Lqa1;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_3
    new-instance p2, Lqa1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcgc;

    invoke-direct {v0, p1}, Lcgc;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lqa1;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lbvf;->U0:I

    invoke-virtual {v0, p1}, Lcgc;->setIcon(I)V

    sget p1, Ldvf;->t0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v1}, Lcgc;->setTitle(Lgfi;)V

    sget p1, Ldvf;->r0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v1}, Lcgc;->setSubtitle(Lgfi;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lqa1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/views/EmptySearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x7

    invoke-direct {p2, v0, p1}, Lqa1;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_5
    sget v0, Lvte;->call_event_view_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lex0;

    new-instance v0, Loi1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Loi1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lex0;-><init>(Loi1;)V

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
