.class public final Lm0b;
.super Lh3;
.source "SourceFile"

# interfaces
.implements Lmih;
.implements Lklb;
.implements Lxza;


# instance fields
.field public A0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

.field public B0:Landroid/view/ViewGroup;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public E0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public F0:Landroid/widget/ProgressBar;

.field public G0:Lfch;

.field public final X:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final Y:Lhj;

.field public Z:Ldm5;

.field public final d:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final o:Lvj9;

.field public v0:Lru/ok/messages/video/widgets/VideoView;

.field public w0:Landroid/widget/ImageButton;

.field public x0:Landroid/widget/ImageButton;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/messages/media/trim/FrgTrimVideo;Lvj9;Lru/ok/messages/media/trim/FrgTrimVideo;Lhj;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lm0b;->d:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p4, p0, Lm0b;->o:Lvj9;

    iput-object p5, p0, Lm0b;->X:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p6, p0, Lm0b;->Y:Lhj;

    sget p1, Ls4e;->cl_trim_video:I

    iget-object p3, p0, Lh3;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh3;->c:Ljava/lang/Object;

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->trim_video__btn_play:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lm0b;->w0:Landroid/widget/ImageButton;

    new-instance p2, Ll0b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ll0b;-><init>(Lm0b;I)V

    invoke-static {p1, p2}, Labk;->a(Landroid/view/View;Lb8;)V

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->trim_video__btn_pause:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lm0b;->x0:Landroid/widget/ImageButton;

    new-instance p2, Ll0b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ll0b;-><init>(Lm0b;I)V

    invoke-static {p1, p2}, Labk;->a(Landroid/view/View;Lb8;)V

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->trim_video__range_seek_bar_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iput-object p1, p0, Lm0b;->A0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p1, p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setOnChangeRangeSeekBarListener(Lklb;)V

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->trim_video__startTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lm0b;->y0:Landroid/widget/TextView;

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->trim_video__endTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lm0b;->z0:Landroid/widget/TextView;

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->trim_video__close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lm0b;->D0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Ll0b;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Ll0b;-><init>(Lm0b;I)V

    invoke-static {p1, p2}, Labk;->a(Landroid/view/View;Lb8;)V

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->trim_video__reset:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lm0b;->C0:Landroid/widget/TextView;

    new-instance p2, Ll0b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Ll0b;-><init>(Lm0b;I)V

    invoke-static {p1, p2}, Labk;->a(Landroid/view/View;Lb8;)V

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->trim_video__apply:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lm0b;->E0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Ll0b;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Ll0b;-><init>(Lm0b;I)V

    invoke-static {p1, p2}, Labk;->a(Landroid/view/View;Lb8;)V

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->trim_video__apply_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lm0b;->F0:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->trim_video__bottom_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lm0b;->B0:Landroid/view/ViewGroup;

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->trim_video__view_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoView;

    iput-object p1, p0, Lm0b;->v0:Lru/ok/messages/video/widgets/VideoView;

    new-instance p2, Ll0b;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Ll0b;-><init>(Lm0b;I)V

    invoke-static {p1, p2}, Labk;->a(Landroid/view/View;Lb8;)V

    invoke-virtual {p0}, Lm0b;->b()V

    iget-object p1, p0, Lm0b;->B0:Landroid/view/ViewGroup;

    new-instance p2, Ll0b;

    invoke-direct {p2, p0, p4}, Ll0b;-><init>(Lm0b;I)V

    sget-object p3, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lvri;->l(Landroid/view/View;Lrkb;)V

    iget-object p1, p0, Lm0b;->B0:Landroid/view/ViewGroup;

    invoke-static {p1}, Ltri;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lfch;->Y:Lb7h;

    invoke-static {v0}, Lzua;->F0(Landroid/content/Context;)Lfch;

    move-result-object v0

    iput-object v0, p0, Lm0b;->G0:Lfch;

    iget-object v1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v0, Lfch;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lh3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lm0b;->G0:Lfch;

    sget v2, Lw3e;->trim_video__toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lva5;->a()Lva5;

    move-result-object v2

    iget v2, v2, Lva5;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_1

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v2, Llqk;

    iget-object v3, p0, Lm0b;->o:Lvj9;

    invoke-direct {v2, v3, v0}, Llqk;-><init>(Lvj9;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, v2, Llqk;->o:Ljava/lang/Object;

    new-instance v0, Ldm5;

    invoke-direct {v0, v2}, Ldm5;-><init>(Llqk;)V

    iput-object v0, p0, Lm0b;->Z:Ldm5;

    iget-object v0, v0, Ldm5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lm0b;->Z:Ldm5;

    sget v2, Ls1f;->a3:I

    iget-object v3, v0, Ldm5;->b:Ljava/lang/Object;

    check-cast v3, Lvj9;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lvj9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    iget-object v5, v3, Lvj9;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lvj9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq;

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
    iget-object v0, v0, Ldm5;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lm0b;->Z:Ldm5;

    iget-object v2, v0, Ldm5;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x11

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Ldm5;->o:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, Ldm5;->X:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Ldm5;->X:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    iget-object v2, v0, Ldm5;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v0, Ldm5;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lm0b;->G0:Lfch;

    iget v0, v0, Lfch;->r:I

    iget-object v2, p0, Lm0b;->w0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lm0b;->G0:Lfch;

    iget v0, v0, Lfch;->r:I

    iget-object v3, p0, Lm0b;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lm0b;->G0:Lfch;

    iget v4, v0, Lfch;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v1, v1}, Lr1b;->A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    iget v0, v0, Lfch;->p:I

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v5}, Lfk8;->U(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lr1b;->A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lr1b;->G(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lm0b;->G0:Lfch;

    iget v2, v0, Lfch;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1, v1}, Lr1b;->A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget v0, v0, Lfch;->p:I

    invoke-static {v0, v5}, Lfk8;->U(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lr1b;->A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lr1b;->G(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lm0b;->G0:Lfch;

    iget v0, v0, Lfch;->K:I

    iget-object v1, p0, Lm0b;->y0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lm0b;->G0:Lfch;

    iget v0, v0, Lfch;->K:I

    iget-object v1, p0, Lm0b;->z0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lm0b;->D0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lm0b;->G0:Lfch;

    iget v2, v2, Lfch;->u:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lm0b;->E0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lm0b;->G0:Lfch;

    iget v3, v3, Lfch;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lm0b;->G0:Lfch;

    invoke-virtual {v2}, Lfch;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lm0b;->G0:Lfch;

    invoke-virtual {v0}, Lfch;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lm0b;->G0:Lfch;

    iget v0, v0, Lfch;->u:I

    iget-object v1, p0, Lm0b;->C0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9

    iget-object v0, p0, Lm0b;->G0:Lfch;

    invoke-virtual {v0}, Lfch;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lm0b;->G0:Lfch;

    invoke-virtual {v0}, Lfch;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lm0b;->G0:Lfch;

    iget v0, v0, Lfch;->k:I

    iget-object v1, p0, Lm0b;->B0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lm0b;->F0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lm0b;->G0:Lfch;

    iget v1, v1, Lfch;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(JJJJ)V
    .locals 2

    iget-object v0, p0, Lm0b;->A0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iput-wide p7, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    iget-object v1, p0, Lm0b;->d:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->K0:Lru/ok/messages/media/trim/FrgTrimVideo;

    long-to-float p1, p1

    long-to-float p2, p7

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->F0:F

    long-to-float p1, p3

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->D0:F

    long-to-float p1, p5

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:F

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->H0:Z

    sget p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lfk8;->s(J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lm0b;->y0:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lfk8;->s(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lm0b;->z0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm0b;->C0:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lm0b;->G0:Lfch;

    invoke-virtual {p1}, Lfch;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iget-object v0, p0, Lm0b;->C0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lm0b;->C0:Landroid/widget/TextView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lm0b;->C0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final w(ZZ)V
    .locals 4

    iget-object v0, p0, Lm0b;->Y:Lhj;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lm0b;->Z:Ldm5;

    iget-object v1, v1, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lhj;->e(Landroid/view/View;)Ln89;

    iget-object v1, p0, Lm0b;->B0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lhj;->e(Landroid/view/View;)Ln89;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm0b;->Z:Ldm5;

    iget-object v1, v1, Ldm5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lhj;->f(Landroid/view/View;)Ln89;

    iget-object v1, p0, Lm0b;->B0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lhj;->f(Landroid/view/View;)Ln89;

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lm0b;->X:Lru/ok/messages/media/trim/FrgTrimVideo;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-virtual {v2, v1}, Ls7;->N(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

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

    invoke-virtual {v2}, Lru/ok/messages/media/trim/ActTrimVideo;->d()Lfch;

    move-result-object v1

    iget-boolean v1, v1, Lfch;->c:Z

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

    iget-object p1, p0, Lm0b;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Lhj;->e(Landroid/view/View;)Ln89;

    return-void

    :cond_4
    iget-object p1, p0, Lm0b;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Lhj;->f(Landroid/view/View;)Ln89;

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lm0b;->w0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Lhj;->e(Landroid/view/View;)Ln89;

    :cond_6
    return-void
.end method
