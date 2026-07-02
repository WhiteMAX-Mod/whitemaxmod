.class public final Lyc1;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lyc1;->e:I

    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public L(Lquf;I)V
    .locals 1

    iget v0, p0, Lyc1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lbtf;->L(Lquf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lpnf;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lnnf;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Ljnf;

    iget-object p1, p1, Ljnf;->d:Llnf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Llnf;->c:Z

    iget-object p1, p1, Llnf;->b:Lknf;

    invoke-virtual {p1}, Lknf;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lonf;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lmnf;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Ljnf;

    iget-object p1, p1, Ljnf;->d:Llnf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Llnf;->c:Z

    iget-object p1, p1, Llnf;->b:Lknf;

    invoke-virtual {p1}, Lknf;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lqgf;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

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

    iget v0, p0, Lyc1;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lbtf;->o(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lsr8;

    sget p1, Lsr8;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lnr5;

    sget p1, Lnr5;->b:I

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Luc1;

    iget p1, p1, Luc1;->d:I

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

.method public v(Ld6e;I)V
    .locals 1

    iget v0, p0, Lyc1;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lbtf;->v(Ld6e;I)V

    return-void

    :pswitch_0
    check-cast p1, Lpnf;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lnnf;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Ljnf;

    iget-object p1, p1, Ljnf;->d:Llnf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Llnf;->c:Z

    iget-object p1, p1, Llnf;->b:Lknf;

    invoke-virtual {p1}, Lknf;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lonf;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lmnf;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Ljnf;

    iget-object p1, p1, Ljnf;->d:Llnf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Llnf;->c:Z

    iget-object p1, p1, Llnf;->b:Lknf;

    invoke-virtual {p1}, Lknf;->c()V

    return-void

    :pswitch_2
    check-cast p1, Lqgf;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

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

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 5

    iget v0, p0, Lyc1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Leeb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->k()Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-virtual {p2, p1}, Leeb;->setCustomTheme(Lzub;)V

    new-instance p1, Lwlg;

    invoke-direct {p1, p2}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_0
    new-instance p2, Lpnf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljnf;

    invoke-direct {v0, p1}, Ljnf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lonf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljnf;

    invoke-direct {v0, p1}, Ljnf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lqgf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpcb;

    invoke-direct {v0, p1}, Lpcb;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lk51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpo9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpo9;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->c:I

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p1, v2}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p2, v0, p1}, Lk51;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_4
    new-instance p2, Lk51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llhb;

    invoke-direct {v0, p1}, Llhb;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lk51;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcme;->V2:I

    invoke-virtual {v0, p1}, Llhb;->setIcon(I)V

    sget p1, Lule;->w0:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v1}, Llhb;->setTitle(Lu5h;)V

    sget p1, Lule;->u0:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v1}, Llhb;->setSubtitle(Lu5h;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lk51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lor5;

    invoke-direct {v0, p1}, Lor5;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-direct {p2, v0, p1}, Lk51;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_6
    sget v0, Lnmd;->call_event_view_item:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lfs0;

    new-instance v0, Lvc1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lvc1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lfs0;-><init>(Lvc1;)V

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
