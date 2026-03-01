.class public final Laka;
.super Le3;
.source "SourceFile"

# interfaces
.implements Lcrg;
.implements Lu4b;
.implements Llja;


# instance fields
.field public A0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public B0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public C0:Landroid/widget/ProgressBar;

.field public D0:Lzkg;

.field public final X:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final Y:Lni;

.field public Z:Lcx3;

.field public final d:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final o:Lbz4;

.field public s0:Lru/ok/messages/video/widgets/VideoView;

.field public t0:Landroid/widget/ImageButton;

.field public u0:Landroid/widget/ImageButton;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

.field public y0:Landroid/view/ViewGroup;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/messages/media/trim/FrgTrimVideo;Lbz4;Lru/ok/messages/media/trim/FrgTrimVideo;Lni;)V
    .locals 0

    invoke-direct {p0, p1}, Le3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Laka;->d:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p4, p0, Laka;->o:Lbz4;

    iput-object p5, p0, Laka;->X:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p6, p0, Laka;->Y:Lni;

    sget p1, Lehd;->cl_trim_video:I

    iget-object p3, p0, Le3;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le3;->c:Ljava/lang/Object;

    iget-object p1, p0, Le3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Ligd;->trim_video__btn_play:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Laka;->t0:Landroid/widget/ImageButton;

    new-instance p2, Lzja;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lzja;-><init>(Laka;I)V

    invoke-static {p1, p2}, Lxvj;->a(Landroid/view/View;Ls7;)V

    iget-object p1, p0, Le3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Ligd;->trim_video__btn_pause:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Laka;->u0:Landroid/widget/ImageButton;

    new-instance p2, Lzja;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lzja;-><init>(Laka;I)V

    invoke-static {p1, p2}, Lxvj;->a(Landroid/view/View;Ls7;)V

    iget-object p1, p0, Le3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Ligd;->trim_video__range_seek_bar_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iput-object p1, p0, Laka;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p1, p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setOnChangeRangeSeekBarListener(Lu4b;)V

    iget-object p1, p0, Le3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Ligd;->trim_video__startTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laka;->v0:Landroid/widget/TextView;

    iget-object p1, p0, Le3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Ligd;->trim_video__endTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laka;->w0:Landroid/widget/TextView;

    iget-object p1, p0, Le3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Ligd;->trim_video__close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Laka;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lzja;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lzja;-><init>(Laka;I)V

    invoke-static {p1, p2}, Lxvj;->a(Landroid/view/View;Ls7;)V

    iget-object p1, p0, Le3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Ligd;->trim_video__reset:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laka;->z0:Landroid/widget/TextView;

    new-instance p2, Lzja;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lzja;-><init>(Laka;I)V

    invoke-static {p1, p2}, Lxvj;->a(Landroid/view/View;Ls7;)V

    iget-object p1, p0, Le3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Ligd;->trim_video__apply:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Laka;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lzja;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lzja;-><init>(Laka;I)V

    invoke-static {p1, p2}, Lxvj;->a(Landroid/view/View;Ls7;)V

    iget-object p1, p0, Le3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Ligd;->trim_video__apply_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Laka;->C0:Landroid/widget/ProgressBar;

    iget-object p1, p0, Le3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Ligd;->trim_video__bottom_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Laka;->y0:Landroid/view/ViewGroup;

    iget-object p1, p0, Le3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Ligd;->trim_video__view_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoView;

    iput-object p1, p0, Laka;->s0:Lru/ok/messages/video/widgets/VideoView;

    new-instance p2, Lzja;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lzja;-><init>(Laka;I)V

    invoke-static {p1, p2}, Lxvj;->a(Landroid/view/View;Ls7;)V

    invoke-virtual {p0}, Laka;->b()V

    iget-object p1, p0, Laka;->y0:Landroid/view/ViewGroup;

    new-instance p2, Lzja;

    invoke-direct {p2, p0, p4}, Lzja;-><init>(Laka;I)V

    sget-object p3, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lvzh;->u(Landroid/view/View;La4b;)V

    iget-object p1, p0, Laka;->y0:Landroid/view/ViewGroup;

    invoke-static {p1}, Ltzh;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lzkg;->Y:Lbgg;

    invoke-static {v0}, Lk0j;->k(Landroid/content/Context;)Lzkg;

    move-result-object v0

    iput-object v0, p0, Laka;->D0:Lzkg;

    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v0, Lzkg;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Laka;->D0:Lzkg;

    sget v2, Ligd;->trim_video__toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lz15;->a()Lz15;

    move-result-object v2

    iget v2, v2, Lz15;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_1

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v2, Lhna;

    iget-object v3, p0, Laka;->o:Lbz4;

    invoke-direct {v2, v3, v0}, Lhna;-><init>(Lbz4;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, v2, Lhna;->b:Ljava/lang/Object;

    new-instance v0, Lcx3;

    invoke-direct {v0, v2}, Lcx3;-><init>(Lhna;)V

    iput-object v0, p0, Laka;->Z:Lcx3;

    iget-object v0, v0, Lcx3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Laka;->Z:Lcx3;

    sget v2, Lwce;->K2:I

    iget-object v3, v0, Lcx3;->b:Ljava/lang/Object;

    check-cast v3, Lbz4;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lbz4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    iget-object v5, v3, Lbz4;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lbz4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->t(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v0, Lcx3;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Laka;->Z:Lcx3;

    iget-object v2, v0, Lcx3;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x11

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcx3;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lcx3;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcx3;->o:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    iget-object v2, v0, Lcx3;->X:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v0, Lcx3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Laka;->D0:Lzkg;

    iget v0, v0, Lzkg;->r:I

    iget-object v2, p0, Laka;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Laka;->D0:Lzkg;

    iget v0, v0, Lzkg;->r:I

    iget-object v3, p0, Laka;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Laka;->D0:Lzkg;

    iget v4, v0, Lzkg;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v1, v1}, Ll0j;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    iget v0, v0, Lzkg;->p:I

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v5}, Lirj;->b(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v1}, Ll0j;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v4, v0, v1}, Ll0j;->h(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laka;->D0:Lzkg;

    iget v2, v0, Lzkg;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1, v1}, Ll0j;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v0, v0, Lzkg;->p:I

    invoke-static {v0, v5}, Lirj;->b(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v1}, Ll0j;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ll0j;->h(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laka;->D0:Lzkg;

    iget v0, v0, Lzkg;->K:I

    iget-object v1, p0, Laka;->v0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Laka;->D0:Lzkg;

    iget v0, v0, Lzkg;->K:I

    iget-object v1, p0, Laka;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Laka;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Laka;->D0:Lzkg;

    iget v2, v2, Lzkg;->u:I

    invoke-static {v1, v2}, Lg95;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Laka;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Laka;->D0:Lzkg;

    iget v3, v3, Lzkg;->i:I

    invoke-static {v2, v3}, Lg95;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Laka;->D0:Lzkg;

    invoke-virtual {v2}, Lzkg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laka;->D0:Lzkg;

    invoke-virtual {v0}, Lzkg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laka;->D0:Lzkg;

    iget v0, v0, Lzkg;->u:I

    iget-object v1, p0, Laka;->z0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9

    iget-object v0, p0, Laka;->D0:Lzkg;

    invoke-virtual {v0}, Lzkg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Laka;->D0:Lzkg;

    invoke-virtual {v0}, Lzkg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laka;->D0:Lzkg;

    iget v0, v0, Lzkg;->k:I

    iget-object v1, p0, Laka;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Laka;->C0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Laka;->D0:Lzkg;

    iget v1, v1, Lzkg;->i:I

    invoke-static {v0, v1}, Lg95;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(JJJJ)V
    .locals 2

    iget-object v0, p0, Laka;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iput-wide p7, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->D0:J

    iget-object v1, p0, Laka;->d:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->H0:Lru/ok/messages/media/trim/FrgTrimVideo;

    long-to-float p1, p1

    long-to-float p2, p7

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:F

    long-to-float p1, p3

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:F

    long-to-float p1, p5

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:F

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:Z

    sget p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ltu7;->d(J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Laka;->v0:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ltu7;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laka;->w0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laka;->z0:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Laka;->D0:Lzkg;

    invoke-virtual {p1}, Lzkg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iget-object v0, p0, Laka;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Laka;->z0:Landroid/widget/TextView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Laka;->z0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final z(ZZ)V
    .locals 4

    iget-object v0, p0, Laka;->Y:Lni;

    if-eqz p1, :cond_0

    iget-object v1, p0, Laka;->Z:Lcx3;

    iget-object v1, v1, Lcx3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lni;->e(Landroid/view/View;)Lbz4;

    iget-object v1, p0, Laka;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lni;->e(Landroid/view/View;)Lbz4;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laka;->Z:Lcx3;

    iget-object v1, v1, Lcx3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lni;->f(Landroid/view/View;)Lbz4;

    iget-object v1, p0, Laka;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lni;->f(Landroid/view/View;)Lbz4;

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Laka;->X:Lru/ok/messages/media/trim/FrgTrimVideo;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-virtual {v2, v1}, Li7;->M(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v2}, Lru/ok/messages/media/trim/ActTrimVideo;->d()Lzkg;

    move-result-object v1

    iget-boolean v1, v1, Lzkg;->c:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xf06

    goto :goto_1

    :cond_2
    const/16 v1, 0xf16

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Laka;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Lni;->e(Landroid/view/View;)Lbz4;

    return-void

    :cond_4
    iget-object p1, p0, Laka;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Lni;->f(Landroid/view/View;)Lbz4;

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Laka;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Lni;->e(Landroid/view/View;)Lbz4;

    :cond_6
    return-void
.end method
