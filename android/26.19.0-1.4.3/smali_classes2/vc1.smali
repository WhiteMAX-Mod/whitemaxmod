.class public final Lvc1;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lvc1;->e:I

    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public K(Lylf;I)V
    .locals 1

    iget v0, p0, Lvc1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcff;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Laff;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lwef;

    iget-object p1, p1, Lwef;->d:Lyef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lyef;->c:Z

    iget-object p1, p1, Lyef;->b:Lxef;

    invoke-virtual {p1}, Lxef;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lbff;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lzef;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lwef;

    iget-object p1, p1, Lwef;->d:Lyef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lyef;->c:Z

    iget-object p1, p1, Lyef;->b:Lxef;

    invoke-virtual {p1}, Lxef;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lh8f;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

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

    iget v0, p0, Lvc1;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lkkf;->o(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lxk8;

    sget p1, Lxk8;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Ldn5;

    sget p1, Ldn5;->b:I

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lrc1;

    iget p1, p1, Lrc1;->d:I

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

.method public u(Lyyd;I)V
    .locals 1

    iget v0, p0, Lvc1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkkf;->u(Lyyd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcff;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Laff;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lwef;

    iget-object p1, p1, Lwef;->d:Lyef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lyef;->c:Z

    iget-object p1, p1, Lyef;->b:Lxef;

    invoke-virtual {p1}, Lxef;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lbff;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lzef;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lwef;

    iget-object p1, p1, Lwef;->d:Lyef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lyef;->c:Z

    iget-object p1, p1, Lyef;->b:Lxef;

    invoke-virtual {p1}, Lxef;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lh8f;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

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

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 5

    iget v0, p0, Lvc1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Li7b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Li7b;-><init>(Landroid/content/Context;Z)V

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->l()Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-virtual {p2, p1}, Li7b;->setCustomTheme(Ldob;)V

    new-instance p1, Ln6g;

    invoke-direct {p1, p2}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_0
    new-instance p2, Lcff;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwef;

    invoke-direct {v0, p1}, Lwef;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lbff;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwef;

    invoke-direct {v0, p1}, Lwef;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lh8f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lu5b;

    invoke-direct {v0, p1}, Lu5b;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lj51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvi9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvi9;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->c:I

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p1, v2}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p2, v0, p1}, Lj51;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_4
    new-instance p2, Lj51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnab;

    invoke-direct {v0, p1}, Lnab;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lj51;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lree;->S2:I

    invoke-virtual {v0, p1}, Lnab;->setIcon(I)V

    sget p1, Ljee;->w0:I

    new-instance v1, Luqg;

    invoke-direct {v1, p1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v1}, Lnab;->setTitle(Lzqg;)V

    sget p1, Ljee;->u0:I

    new-instance v1, Luqg;

    invoke-direct {v1, p1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v1}, Lnab;->setSubtitle(Lzqg;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lj51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Len5;

    invoke-direct {v0, p1}, Len5;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-direct {p2, v0, p1}, Lj51;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_6
    sget v0, Lafd;->call_event_view_item:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lls0;

    new-instance v0, Lsc1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lsc1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lls0;-><init>(Lsc1;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for CallEventsAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
