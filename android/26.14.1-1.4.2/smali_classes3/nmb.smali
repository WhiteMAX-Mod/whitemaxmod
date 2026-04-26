.class public final Lnmb;
.super Lk3;
.source "SourceFile"

# interfaces
.implements Lzgi;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final d:Lsj;

.field public e:Lru/ok/messages/video/widgets/VideoView;

.field public f:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageView;

.field public j:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

.field public k:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageButton;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

.field public s:Lppj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lsj;Lei9;)V
    .locals 1

    invoke-direct {p0, p1}, Lk3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lnmb;->d:Lsj;

    iput-object p2, p0, Lk3;->c:Ljava/lang/Object;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->view_full_screen_video_player__v_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoView;

    iput-object p1, p0, Lnmb;->e:Lru/ok/messages/video/widgets/VideoView;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->view_full_screen_video_player__pinch_to_zoom_v_video_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iput-object p1, p0, Lnmb;->f:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->view_full_screen_video_player__btn_play:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lnmb;->g:Landroid/widget/ImageButton;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->view_full_screen_video_player__btn_pause:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lnmb;->h:Landroid/widget/ImageButton;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->view_full_screen_video_player__progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnmb;->i:Landroid/widget/ImageView;

    new-instance p2, Lj80;

    iget-object p3, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lj80;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->view_video_player_controls__sb_seek_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iput-object p1, p0, Lnmb;->j:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object p1, p0, Lnmb;->k:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->view_video_player_controls__tv_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnmb;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->view_video_player_controls__tv_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnmb;->m:Landroid/widget/TextView;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->view_video_player_controls__btn_settings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lnmb;->n:Landroid/widget/ImageButton;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->view_full_screen_video_player__controls:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnmb;->o:Landroid/view/View;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->view_video_player_controls__v_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnmb;->p:Landroid/view/View;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->view_video_player_controls__cl_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnmb;->q:Landroid/view/View;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lrwe;->view_full_screen_video_player__live_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iput-object p1, p0, Lnmb;->r:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iget-object p1, p0, Lnmb;->o:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lnmb;->q:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lnmb;->g:Landroid/widget/ImageButton;

    new-instance p2, Lmmb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmmb;-><init>(Lnmb;I)V

    invoke-static {p1, p2}, Lchl;->a(Landroid/view/View;Lg8;)V

    iget-object p1, p0, Lnmb;->h:Landroid/widget/ImageButton;

    new-instance p2, Lmmb;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lmmb;-><init>(Lnmb;I)V

    invoke-static {p1, p2}, Lchl;->a(Landroid/view/View;Lg8;)V

    iget-object p1, p0, Lnmb;->n:Landroid/widget/ImageButton;

    new-instance p2, Lmmb;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lmmb;-><init>(Lnmb;I)V

    invoke-static {p1, p2}, Lchl;->a(Landroid/view/View;Lg8;)V

    iget-object p1, p0, Lnmb;->j:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object p1, p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnmb;->b()V

    new-instance p1, Ljmb;

    iget-object p2, p0, Lk3;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p3, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    sget v0, Lrwe;->view_full_screen_video_player__double_tap_wrapper:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;

    iget-object v0, p0, Lnmb;->d:Lsj;

    invoke-direct {p1, p2, p3, v0}, Ljmb;-><init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lsj;)V

    new-instance p3, Lvlb;

    new-instance v0, Lhmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, v0, Lhmb;->c:Z

    iput p4, v0, Lhmb;->a:I

    new-instance p4, Limb;

    invoke-direct {p4, v0}, Limb;-><init>(Lhmb;)V

    invoke-direct {p3, p1, p4, p2}, Lvlb;-><init>(Ljmb;Limb;Landroid/content/Context;)V

    iput-object p0, p3, Lvlb;->h:Lnmb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lqai;->Y:Ln5i;

    invoke-static {v0}, Ld5f;->u0(Landroid/content/Context;)Lqai;

    move-result-object v1

    iget v2, v1, Lqai;->r:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lnmb;->g:Landroid/widget/ImageButton;

    invoke-virtual {v4, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget v2, v1, Lqai;->r:I

    iget-object v5, p0, Lnmb;->h:Landroid/widget/ImageButton;

    invoke-virtual {v5, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget v2, v1, Lqai;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Lnqf;->I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v7}, La29;->g0(IF)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v6, v6}, Lnqf;->I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-static {v3, v8, v6}, Lnqf;->g0(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6, v6}, Lnqf;->I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v2, v7}, La29;->g0(IF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v6, v6}, Lnqf;->I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v3, v2, v6}, Lnqf;->g0(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v2, v1, Lqai;->u:I

    iget-object v3, p0, Lnmb;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lnmb;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Lqqj;

    sget v4, Llvf;->U0:I

    invoke-static {v4, v2, v0}, Lspg;->n(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, Lbd7;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, Lqqj;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, Lqqj;->i:Landroid/graphics/Path;

    sget-object v0, Lbq;->c:Lbq;

    invoke-static {}, Lfm5;->a()Lfm5;

    move-result-object v0

    iput-object v0, v3, Lqqj;->e:Lfm5;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, Lqqj;->f:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Lfm5;->t:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v0, Lfm5;->a:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lqqj;->j:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, Lqqj;->g:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lnmb;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lqai;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnmb;->j:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b()V

    iget-object v0, p0, Lnmb;->p:Landroid/view/View;

    iget v1, v1, Lqai;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    new-instance p1, Lbl5;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbl5;-><init>(I)V

    invoke-virtual {p0, p1}, Lk3;->g(Lhg4;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmb;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget-object v3, v1, Ldmb;->b:Lzf9;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lzf9;->h(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lamb;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lamb;-><init>(Ldmb;I)V

    invoke-virtual {v1, v2}, Ldmb;->U(Lhg4;)V

    invoke-virtual {v3}, Lzf9;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldmb;->R()V

    invoke-virtual {v1}, Ldmb;->Q()V

    goto :goto_0

    :cond_1
    return-void
.end method
