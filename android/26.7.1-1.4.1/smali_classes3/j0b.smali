.class public final Lj0b;
.super Lh3;
.source "SourceFile"

# interfaces
.implements Lmih;


# instance fields
.field public A0:Lru/ok/messages/media/mediabar/NumericCheckButton;

.field public B0:Landroid/widget/FrameLayout;

.field public C0:Landroid/widget/ImageView;

.field public D0:Landroid/view/View;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lhj;

.field public final o:Lva5;

.field public v0:Landroid/widget/ProgressBar;

.field public w0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public x0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public y0:Landroid/widget/ImageView;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lhj;)V
    .locals 3

    invoke-direct {p0, p1}, Lh3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lj0b;->d:Lhj;

    invoke-static {}, Lva5;->a()Lva5;

    move-result-object p1

    iput-object p1, p0, Lj0b;->o:Lva5;

    sget p1, Ls4e;->cl_local_media_toolbox:I

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh3;->c:Ljava/lang/Object;

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->local_media_toolbox__content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lj0b;->X:Landroid/view/ViewGroup;

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->local_media_toolbox__quality_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lj0b;->Y:Landroid/widget/FrameLayout;

    new-instance p2, Lf0b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lf0b;-><init>(Lj0b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->local_media_toolbox__quality_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lj0b;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->local_media_toolbox__quality_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lj0b;->v0:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->local_media_toolbox__trim_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lj0b;->w0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lh0b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lh0b;-><init>(Lj0b;I)V

    invoke-static {p1, p2}, Labk;->a(Landroid/view/View;Lb8;)V

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->local_media_toolbox__mute_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lj0b;->x0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object p2, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lo1f;->X0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lh3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo1f;->W0:I

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

    iget-object p1, p0, Lj0b;->x0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lh0b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lh0b;-><init>(Lj0b;I)V

    invoke-static {p1, p2}, Labk;->a(Landroid/view/View;Lb8;)V

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->local_media_toolbox__photo_crop_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lj0b;->y0:Landroid/widget/ImageView;

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->local_media_toolbox__photo_edit_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lj0b;->z0:Landroid/widget/ImageView;

    iget-object p1, p0, Lj0b;->y0:Landroid/widget/ImageView;

    new-instance p2, Lh0b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lh0b;-><init>(Lj0b;I)V

    invoke-static {p1, p2}, Labk;->a(Landroid/view/View;Lb8;)V

    iget-object p1, p0, Lj0b;->z0:Landroid/widget/ImageView;

    new-instance p2, Lh0b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lh0b;-><init>(Lj0b;I)V

    invoke-static {p1, p2}, Labk;->a(Landroid/view/View;Lb8;)V

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->local_media_toolbox__btn_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/mediabar/NumericCheckButton;

    iput-object p1, p0, Lj0b;->A0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->local_media_toolbox__fl_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lj0b;->B0:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->local_media_toolbox__btn_apply:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lj0b;->C0:Landroid/widget/ImageView;

    new-instance p2, Lh0b;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lh0b;-><init>(Lj0b;I)V

    invoke-static {p1, p2}, Labk;->a(Landroid/view/View;Lb8;)V

    iget-object p1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lw3e;->local_media_toolbox__separator_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj0b;->D0:Landroid/view/View;

    invoke-virtual {p0}, Lj0b;->b()V

    iget-object p1, p0, Lj0b;->X:Landroid/view/ViewGroup;

    new-instance p2, Lh0b;

    invoke-direct {p2, p0, p3}, Lh0b;-><init>(Lj0b;I)V

    sget-object p3, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lvri;->l(Landroid/view/View;Lrkb;)V

    iget-object p1, p0, Lj0b;->X:Landroid/view/ViewGroup;

    invoke-static {p1}, Ltri;->c(Landroid/view/View;)V

    return-void
.end method

.method public static x(Landroid/widget/ImageView;ZLfch;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p2, Lfch;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lr1b;->A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p2, Lfch;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lfch;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p2, Lfch;->u:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lfch;->Y:Lb7h;

    invoke-static {v0}, Lzua;->F0(Landroid/content/Context;)Lfch;

    move-result-object v1

    iget v2, v1, Lfch;->k:I

    iget v3, v1, Lfch;->u:I

    iget-object v4, p0, Lj0b;->X:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lj0b;->D0:Landroid/view/View;

    iget v4, v1, Lfch;->I:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lj0b;->w0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v4, v3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Lfch;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lj0b;->x0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v4, v3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Lfch;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lj0b;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lj0b;->o:Lva5;

    iget v6, v5, Lva5;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Lva5;->d:I

    invoke-static {v2, v4, v6, v5}, Lr1b;->D(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v4, p0, Lj0b;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lj0b;->v0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lj0b;->y0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v4, p0, Lj0b;->z0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1}, Lfch;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lfch;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lj0b;->C0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v1, Lfch;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1}, Lfch;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lo1f;->T:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lj0b;->A0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v1, v0}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setUncheckedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u(Ldy8;)V
    .locals 7

    iget-boolean v0, p1, Ldy8;->b:Z

    iget-boolean v1, p1, Ldy8;->d:Z

    iget-object v2, p0, Lj0b;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v2, v0}, Lj0b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lj0b;->v0:Landroid/widget/ProgressBar;

    iget-boolean v3, p1, Ldy8;->c:Z

    invoke-virtual {p0, v0, v3}, Lj0b;->v(Landroid/view/View;Z)V

    iget-boolean v0, p1, Ldy8;->o:Z

    iget-boolean v3, p1, Ldy8;->a:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v3, 0x3eb33333    # 0.35f

    :goto_0
    iget-object v4, p0, Lj0b;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4, v0, v3}, Lj0b;->w(Landroid/view/View;ZF)V

    iget-object v3, p0, Lj0b;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v1}, Lj0b;->v(Landroid/view/View;Z)V

    iget-object v4, p0, Lj0b;->C0:Landroid/widget/ImageView;

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    invoke-virtual {p0, v4, v1}, Lj0b;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lj0b;->w0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v1, v0}, Lj0b;->v(Landroid/view/View;Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ldy8;->B0:Z

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v4, p0, Lj0b;->x0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v4, v0}, Lj0b;->v(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ldy8;->A0:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-boolean v0, p1, Ldy8;->Y:Z

    iget-object v4, p0, Lj0b;->y0:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v0}, Lj0b;->v(Landroid/view/View;Z)V

    iget-boolean v0, p1, Ldy8;->Z:Z

    iget-object v6, p0, Lj0b;->z0:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v0}, Lj0b;->v(Landroid/view/View;Z)V

    iget-object v0, p1, Ldy8;->v0:Lhvd;

    iget-object v0, v0, Lhvd;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Ldy8;->w0:Z

    iget-object v2, p0, Lj0b;->A0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p1, Ldy8;->x0:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setNumber(I)V

    new-instance v0, Lf0b;

    invoke-direct {v0, p0, v5}, Lf0b;-><init>(Lj0b;I)V

    invoke-static {v3, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lbh1;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Lbh1;-><init>(I)V

    invoke-static {v3, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lfch;->Y:Lb7h;

    invoke-static {v0}, Lzua;->F0(Landroid/content/Context;)Lfch;

    move-result-object v0

    iget-boolean v1, p1, Ldy8;->y0:Z

    invoke-static {v4, v1, v0}, Lj0b;->x(Landroid/widget/ImageView;ZLfch;)V

    iget-boolean p1, p1, Ldy8;->z0:Z

    invoke-static {v6, p1, v0}, Lj0b;->x(Landroid/widget/ImageView;ZLfch;)V

    return-void
.end method

.method public final v(Landroid/view/View;Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lj0b;->w(Landroid/view/View;ZF)V

    return-void
.end method

.method public final w(Landroid/view/View;ZF)V
    .locals 4

    invoke-static {p1}, Lfsi;->a(Landroid/view/View;)Lxti;

    move-result-object v0

    new-instance v1, Lg0b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lg0b;-><init>(ILandroid/view/View;Z)V

    iget-object v2, v0, Lxti;->a:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0, p3}, Lxti;->a(F)V

    new-instance p3, Lg0b;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p1, p2}, Lg0b;-><init>(ILandroid/view/View;Z)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object p1, p0, Lj0b;->d:Lhj;

    iget-object p1, p1, Lhj;->a:Led7;

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, p1, p2}, Lxti;->c(J)V

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
