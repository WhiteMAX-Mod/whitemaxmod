.class public final Lsmb;
.super Lk3;
.source "SourceFile"

# interfaces
.implements Lzgi;


# instance fields
.field public final d:Lsj;

.field public final e:Lfm5;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroidx/appcompat/widget/AppCompatTextView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroidx/appcompat/widget/AppCompatImageButton;

.field public k:Landroidx/appcompat/widget/AppCompatImageButton;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Lru/ok/messages/media/mediabar/NumericCheckButton;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lsj;)V
    .locals 3

    invoke-direct {p0, p1}, Lk3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lsmb;->d:Lsj;

    invoke-static {}, Lfm5;->a()Lfm5;

    move-result-object p1

    iput-object p1, p0, Lsmb;->e:Lfm5;

    sget p1, Lmxe;->cl_local_media_toolbox:I

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk3;->c:Ljava/lang/Object;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->local_media_toolbox__content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsmb;->f:Landroid/view/ViewGroup;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->local_media_toolbox__quality_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lsmb;->g:Landroid/widget/FrameLayout;

    new-instance p2, Lomb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lomb;-><init>(Lsmb;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->local_media_toolbox__quality_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lsmb;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->local_media_toolbox__quality_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lsmb;->i:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->local_media_toolbox__trim_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lsmb;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lqmb;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lqmb;-><init>(Lsmb;I)V

    invoke-static {p1, p2}, Lchl;->a(Landroid/view/View;Lg8;)V

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->local_media_toolbox__mute_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lsmb;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object p2, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Llvf;->Y0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llvf;->X0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, p3, [I

    invoke-virtual {v1, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsmb;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lqmb;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lqmb;-><init>(Lsmb;I)V

    invoke-static {p1, p2}, Lchl;->a(Landroid/view/View;Lg8;)V

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->local_media_toolbox__photo_crop_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsmb;->l:Landroid/widget/ImageView;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->local_media_toolbox__photo_edit_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsmb;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Lsmb;->l:Landroid/widget/ImageView;

    new-instance p2, Lqmb;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lqmb;-><init>(Lsmb;I)V

    invoke-static {p1, p2}, Lchl;->a(Landroid/view/View;Lg8;)V

    iget-object p1, p0, Lsmb;->m:Landroid/widget/ImageView;

    new-instance p2, Lqmb;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lqmb;-><init>(Lsmb;I)V

    invoke-static {p1, p2}, Lchl;->a(Landroid/view/View;Lg8;)V

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->local_media_toolbox__btn_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/mediabar/NumericCheckButton;

    iput-object p1, p0, Lsmb;->n:Lru/ok/messages/media/mediabar/NumericCheckButton;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->local_media_toolbox__fl_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lsmb;->o:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->local_media_toolbox__btn_apply:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsmb;->p:Landroid/widget/ImageView;

    new-instance p2, Lqmb;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lqmb;-><init>(Lsmb;I)V

    invoke-static {p1, p2}, Lchl;->a(Landroid/view/View;Lg8;)V

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->local_media_toolbox__separator_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsmb;->q:Landroid/view/View;

    invoke-virtual {p0}, Lsmb;->b()V

    iget-object p1, p0, Lsmb;->f:Landroid/view/ViewGroup;

    new-instance p2, Lqmb;

    invoke-direct {p2, p0, p3}, Lqmb;-><init>(Lsmb;I)V

    sget-object p3, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lotj;->l(Landroid/view/View;Lj7c;)V

    iget-object p1, p0, Lsmb;->f:Landroid/view/ViewGroup;

    invoke-static {p1}, Lmtj;->c(Landroid/view/View;)V

    return-void
.end method

.method public static x(Landroid/widget/ImageView;ZLqai;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p2, Lqai;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lnqf;->I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p2, Lqai;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lqai;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p2, Lqai;->u:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lqai;->Y:Ln5i;

    invoke-static {v0}, Ld5f;->u0(Landroid/content/Context;)Lqai;

    move-result-object v1

    iget v2, v1, Lqai;->k:I

    iget v3, v1, Lqai;->u:I

    iget-object v4, p0, Lsmb;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lsmb;->q:Landroid/view/View;

    iget v4, v1, Lqai;->I:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lsmb;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v4, v3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Lqai;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lsmb;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v4, v3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Lqai;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lsmb;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lsmb;->e:Lfm5;

    iget v6, v5, Lfm5;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Lfm5;->d:I

    invoke-static {v2, v4, v6, v5}, Lnqf;->R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v4, p0, Lsmb;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lsmb;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lsmb;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v4, p0, Lsmb;->m:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1}, Lqai;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lqai;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lsmb;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v1, Lqai;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1}, Lqai;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Llvf;->U:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lsmb;->n:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v1, v0}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setUncheckedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u(Lmg9;)V
    .locals 7

    iget-boolean v0, p1, Lmg9;->b:Z

    iget-boolean v1, p1, Lmg9;->d:Z

    iget-object v2, p0, Lsmb;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v2, v0}, Lsmb;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lsmb;->i:Landroid/widget/ProgressBar;

    iget-boolean v3, p1, Lmg9;->c:Z

    invoke-virtual {p0, v0, v3}, Lsmb;->v(Landroid/view/View;Z)V

    iget-boolean v0, p1, Lmg9;->e:Z

    iget-boolean v3, p1, Lmg9;->a:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v3, 0x3eb33333    # 0.35f

    :goto_0
    iget-object v4, p0, Lsmb;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4, v0, v3}, Lsmb;->w(Landroid/view/View;ZF)V

    iget-object v3, p0, Lsmb;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v1}, Lsmb;->v(Landroid/view/View;Z)V

    iget-object v4, p0, Lsmb;->p:Landroid/widget/ImageView;

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    invoke-virtual {p0, v4, v1}, Lsmb;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lsmb;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v1, v0}, Lsmb;->v(Landroid/view/View;Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lmg9;->o:Z

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v4, p0, Lsmb;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v4, v0}, Lsmb;->v(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lmg9;->n:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-boolean v0, p1, Lmg9;->g:Z

    iget-object v4, p0, Lsmb;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v0}, Lsmb;->v(Landroid/view/View;Z)V

    iget-boolean v0, p1, Lmg9;->h:Z

    iget-object v6, p0, Lsmb;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v0}, Lsmb;->v(Landroid/view/View;Z)V

    iget-object v0, p1, Lmg9;->i:Lpne;

    iget-object v0, v0, Lpne;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lmg9;->j:Z

    iget-object v2, p0, Lsmb;->n:Lru/ok/messages/media/mediabar/NumericCheckButton;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p1, Lmg9;->k:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setNumber(I)V

    new-instance v0, Lomb;

    invoke-direct {v0, p0, v5}, Lomb;-><init>(Lsmb;I)V

    invoke-static {v3, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ltl1;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ltl1;-><init>(I)V

    invoke-static {v3, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lqai;->Y:Ln5i;

    invoke-static {v0}, Ld5f;->u0(Landroid/content/Context;)Lqai;

    move-result-object v0

    iget-boolean v1, p1, Lmg9;->l:Z

    invoke-static {v4, v1, v0}, Lsmb;->x(Landroid/widget/ImageView;ZLqai;)V

    iget-boolean p1, p1, Lmg9;->m:Z

    invoke-static {v6, p1, v0}, Lsmb;->x(Landroid/widget/ImageView;ZLqai;)V

    return-void
.end method

.method public final v(Landroid/view/View;Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lsmb;->w(Landroid/view/View;ZF)V

    return-void
.end method

.method public final w(Landroid/view/View;ZF)V
    .locals 4

    invoke-static {p1}, Lytj;->a(Landroid/view/View;)Lrvj;

    move-result-object v0

    new-instance v1, Lpmb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lpmb;-><init>(ILandroid/view/View;Z)V

    iget-object v2, v0, Lrvj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Lrvj;->a(F)V

    new-instance p3, Lpmb;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p1, p2}, Lpmb;-><init>(ILandroid/view/View;Z)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object p1, p0, Lsmb;->d:Lsj;

    iget-object p1, p1, Lsj;->a:Lp95;

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, p1, p2}, Lrvj;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method
