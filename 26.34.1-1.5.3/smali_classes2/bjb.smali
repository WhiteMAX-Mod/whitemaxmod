.class public final Lbjb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lbjb;->e:B

    iput-object p3, p0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbjb;->e:B

    iput-object p1, p0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbjb;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Li13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget-object p0, p0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object p0

    const-wide v0, -0x7ffffffffffffffbL    # -2.5E-323

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Lkmf;

    move-result-object p0

    instance-of p1, p0, Lz13;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lz13;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ld23;

    iget-object p1, p0, Ld23;->d:Lfif;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ld23;->n:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v0, p0, Ld23;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Ld23;->c()V

    iget-object v0, p0, Ld23;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld23;->s:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld23;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0xfa

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Ld23;->u:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, La23;

    invoke-direct {v3, p0, v2, v1}, La23;-><init>(Ld23;FI)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lc23;

    invoke-direct {v1, p0, v0}, Lc23;-><init>(Ld23;B)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ld23;->q:Landroid/animation/ValueAnimator;

    :cond_5
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbjb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbjb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbjb;

    invoke-virtual {p0, v1}, Lbjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lbjb;->e:B

    iget-object p0, p0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbjb;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbjb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbjb;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lbjb;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lbjb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lbjb;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lbjb;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lbjb;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lbjb;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lbjb;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lbjb;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lbjb;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lbjb;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lbjb;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lbjb;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lbjb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Lbjb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lbjb;-><init>(BLu15;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lbjb;

    invoke-direct {v0, p0, p1}, Lbjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lu15;)V

    iput-object p2, v0, Lbjb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbjb;->e:B

    const/16 v2, 0xb

    const/4 v3, 0x6

    const/16 v4, 0x17

    const-string v5, ""

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lw04;->j:Lpb7;

    iget-object v2, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Lwm6;

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v3, v2, Lum6;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v7, -0x2

    if-eqz v3, :cond_0

    new-instance v14, Lrbe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v14, v3}, Lrbe;-><init>(Landroid/content/Context;)V

    check-cast v2, Lum6;

    iget-object v3, v14, Lrbe;->a:Landroid/widget/TextView;

    iget-object v5, v2, Lum6;->a:Lg5j;

    invoke-virtual {v5, v14}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v14, Lrbe;->b:Landroid/widget/TextView;

    iget-object v5, v2, Lum6;->b:Lg5j;

    invoke-virtual {v5, v14}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v14, Lrbe;->c:Landroid/widget/TextView;

    iget-object v2, v2, Lum6;->c:Lg5j;

    invoke-virtual {v2, v14}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-virtual {v14, v1}, Lrbe;->onThemeChanged(Lm4d;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_0
    instance-of v3, v2, Lsm6;

    if-eqz v3, :cond_7

    check-cast v2, Lsm6;

    new-instance v1, Lj4b;

    invoke-direct {v1, v0, v2, v11}, Lj4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lr41;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lr41;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, Lr41;->a:Lts9;

    iput-object v1, v4, Lts9;->a:Lqs9;

    iget-object v1, v3, Lr41;->d:Landroid/widget/TextView;

    iget-object v8, v3, Lr41;->c:Lsp8;

    iget-object v10, v3, Lr41;->b:Llpc;

    iget-object v11, v3, Lr41;->e:Landroid/widget/TextView;

    iget-object v12, v2, Lsm6;->d:Lfp8;

    if-eqz v12, :cond_1

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Lsp8;->t(Lfp8;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, Lsm6;->a:Ljava/lang/String;

    iget-wide v13, v2, Lsm6;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v2, Lsm6;->b:Ljava/lang/CharSequence;

    if-nez v13, :cond_2

    move-object v13, v5

    :cond_2
    invoke-static {v10, v8, v12, v13}, Llpc;->A(Llpc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v8, v2, Lsm6;->e:Ll5j;

    invoke-virtual {v8, v3}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v5

    :cond_3
    invoke-virtual {v4, v8, v1}, Lts9;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Lsm6;->f:Ll5j;

    invoke-virtual {v8, v3}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    invoke-static {v5}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5, v11}, Lts9;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Lts9;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Lts9;->c(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43880000    # 272.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    const/16 v5, 0x11

    invoke-direct {v1, v4, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lg88;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lg88;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lgmi;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lgmi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lo3;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v3}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    move-object v14, v3

    goto/16 :goto_2

    :cond_7
    instance-of v3, v2, Ltm6;

    if-eqz v3, :cond_a

    new-instance v14, Lwy5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v14, v3}, Lwy5;-><init>(Landroid/content/Context;)V

    check-cast v2, Ltm6;

    new-instance v3, Lpjb;

    invoke-direct {v3, v0, v12}, Lpjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    iget-object v5, v14, Lwy5;->c:Lpl9;

    iget-object v6, v14, Lwy5;->b:Landroid/widget/TextView;

    iget-object v8, v2, Ltm6;->a:Lg5j;

    invoke-virtual {v8, v14}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Ltm6;->b:Lg5j;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, Lpl9;->d()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, v2, Ltm6;->c:Lezh;

    if-eqz v2, :cond_9

    iget-object v5, v14, Lwy5;->d:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7a;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x43100000    # 144.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v5, v2, v8}, Lk7a;->a(Lezh;I)V

    iput-object v3, v14, Lwy5;->a:Lax7;

    :cond_9
    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->c()Lm4d;

    move-result-object v1

    invoke-virtual {v14, v1}, Lwy5;->onThemeChanged(Lm4d;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43830000    # 262.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-direct {v1, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object v1

    invoke-virtual {v1}, Luod;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lbn6;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbn6;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q1:Lbn6;

    goto :goto_2

    :cond_a
    instance-of v1, v2, Lvm6;

    if-eqz v1, :cond_b

    new-instance v14, Lsag;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Lsag;-><init>(Landroid/content/Context;)V

    check-cast v2, Lvm6;

    iget-object v1, v14, Lsag;->b:Landroid/widget/TextView;

    iget-object v2, v2, Lvm6;->a:Lg5j;

    invoke-virtual {v2, v14}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object v1

    invoke-virtual {v1}, Luod;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lbn6;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbn6;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q1:Lbn6;

    goto :goto_2

    :cond_b
    if-nez v2, :cond_e

    const/4 v14, 0x0

    :cond_c
    :goto_2
    if-eqz v14, :cond_d

    new-instance v1, Lnjb;

    invoke-direct {v1, v14, v0, v9}, Lnjb;-><init>(Landroid/view/ViewGroup;Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-static {v14, v1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :cond_d
    sget-object v14, Lysj;->a:Lysj;

    goto :goto_3

    :cond_e
    invoke-static {}, Lvzf;->k()V

    const/4 v14, 0x0

    :goto_3
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbjb;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    cmp-long v5, v1, v7

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Li23;

    if-eqz v5, :cond_15

    if-nez v6, :cond_12

    new-instance v17, Li23;

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v19

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0xc8

    invoke-virtual {v7, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lnl9;

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v7, 0x339

    invoke-virtual {v3, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuc;

    iget-object v3, v3, Lkuc;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lnb6;

    new-instance v3, Lvib;

    const/16 v7, 0x16

    invoke-direct {v3, v0, v7}, Lvib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    new-instance v7, Lvib;

    invoke-direct {v7, v0, v4}, Lvib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    move-object/from16 v22, v3

    move-object/from16 v18, v6

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v23}, Li23;-><init>(Lkfb;Lzo6;Lnl9;Lnb6;Lvib;Lvib;)V

    move-object/from16 v6, v17

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Li23;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x0

    invoke-static {v15, v3}, Lz76;->I(II)Li59;

    move-result-object v3

    invoke-virtual {v3}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    move-object v7, v3

    check-cast v7, Lh59;

    iget-boolean v8, v7, Lh59;->c:Z

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lh59;->nextInt()I

    move-result v7

    if-ltz v4, :cond_10

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->U(I)Lwlf;

    move-result-object v7

    iget-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lj3i;

    if-ne v7, v8, :cond_f

    move v10, v4

    goto :goto_5

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    invoke-static {}, Lz74;->g0()V

    const/16 v16, 0x0

    throw v16

    :cond_11
    :goto_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    :cond_12
    iget-object v0, v6, Li23;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide v3, v6, Li23;->p:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    iput-wide v1, v6, Li23;->p:J

    if-nez v5, :cond_14

    const/4 v5, 0x0

    iput-object v5, v6, Li23;->j:Ljava/lang/Integer;

    const/4 v15, 0x0

    iput-boolean v15, v6, Li23;->k:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    goto :goto_6

    :cond_14
    iput-boolean v12, v6, Li23;->k:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    goto :goto_6

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lwlf;)V

    iget-object v1, v6, Li23;->a:Lkfb;

    iget-object v2, v6, Li23;->l:Lus3;

    invoke-virtual {v1, v2}, Ltlf;->F(Lvlf;)V

    const/4 v5, 0x0

    iput-object v5, v6, Li23;->i:Landroid/text/Layout;

    iput-boolean v12, v6, Li23;->k:Z

    iget-object v1, v6, Li23;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Li23;

    :cond_16
    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lfuj;

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-interface {v1}, Lfuj;->a()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->f:Lay;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    aget-object v6, v5, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Lcuj;

    if-nez v2, :cond_17

    goto/16 :goto_a

    :cond_17
    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->h:Lay;

    aget-object v4, v5, v9

    invoke-virtual {v3, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_7

    :cond_18
    invoke-interface {v1}, Lfuj;->a()J

    move-result-wide v7

    :goto_7
    iput-wide v7, v2, Lcuj;->c:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    instance-of v3, v1, Leuj;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    check-cast v1, Leuj;

    iget-wide v4, v1, Leuj;->a:J

    invoke-virtual {v3, v4, v5}, Lkfb;->Q(J)I

    move-result v1

    if-ltz v1, :cond_1c

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lfjb;

    iput v10, v3, Lanc;->h:I

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lj3i;

    if-eqz v3, :cond_1b

    iget-object v4, v3, Lj3i;->d:Lpl5;

    invoke-virtual {v3, v1}, Lj3i;->l(I)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v4, v1}, Lpl5;->Q(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v4, v1}, Lpl5;->R(I)Lf3i;

    move-result-object v3

    iget-object v3, v3, Lf3i;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    check-cast v3, Lxo9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2}, Lcuj;->j()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v13

    invoke-virtual {v3, v1, v0}, Lxo9;->d1(II)V

    :cond_1c
    :goto_a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lze8;

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->I:Lbf8;

    invoke-virtual {v0, v1}, Lbf8;->b(Lze8;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Ll2c;

    iget-object v5, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    sget-object v18, Lg2a;->g:Lg2a;

    instance-of v0, v2, Lqj5;

    if-eqz v0, :cond_1d

    sget-object v0, Lrfb;->b:Lrfb;

    check-cast v2, Lqj5;

    invoke-virtual {v0, v2}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_12

    :cond_1d
    instance-of v0, v2, Lbad;

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lone/me/messages/list/ui/MessagesListWidget;->F:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg12;

    move-object v0, v2

    check-cast v0, Lbad;

    iget-object v5, v0, Lbad;->c:Ljava/lang/String;

    iget-wide v6, v0, Lbad;->b:J

    iget-boolean v8, v0, Lbad;->d:Z

    new-instance v9, Lf5b;

    invoke-direct {v9, v2, v12}, Lf5b;-><init>(Ll2c;B)V

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, Lg12;->n(Ljava/lang/Long;Ljava/lang/String;JZLax7;)V

    goto/16 :goto_12

    :cond_1e
    instance-of v0, v2, Li9d;

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lone/me/messages/list/ui/MessagesListWidget;->F:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12;

    move-object v3, v2

    check-cast v3, Li9d;

    iget-object v4, v3, Li9d;->d:Ljava/lang/String;

    iget-boolean v3, v3, Li9d;->c:Z

    new-instance v5, Lf5b;

    invoke-direct {v5, v2, v11}, Lf5b;-><init>(Ll2c;B)V

    invoke-static {v0, v4, v3, v5}, Lg12;->m(Lg12;Ljava/lang/String;ZLax7;)V

    goto/16 :goto_12

    :cond_1f
    instance-of v0, v2, Lcad;

    const-class v6, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v0, :cond_20

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v2, Lcad;

    iget-object v3, v2, Lcad;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "phone"

    iget-object v4, v2, Lcad;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    iget-wide v2, v2, Lcad;->b:J

    const-string v0, "error creating a new contact #"

    const-string v4, " in phonebook"

    invoke-static {v0, v4, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v20

    sget-object v17, Loi5;->d:Ldxc;

    if-eqz v17, :cond_38

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_12

    :cond_20
    instance-of v0, v2, Lq9d;

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lq9d;

    iget-object v2, v2, Lq9d;->b:Ljava/lang/String;

    new-instance v3, Lvib;

    const/16 v4, 0x13

    invoke-direct {v3, v5, v4}, Lvib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-static {v3, v0, v2}, Lu1c;->H(Lax7;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_21
    instance-of v0, v2, Llad;

    const-string v10, "android.intent.action.VIEW"

    if-eqz v0, :cond_22

    sget-object v0, Lu59;->a:Ljava/lang/String;

    check-cast v2, Llad;

    iget-object v0, v2, Llad;->b:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.yandex.browser"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v6, "ONEME-78018"

    const/4 v7, 0x0

    invoke-direct {v4, v11, v6, v7, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to open Yandex browser"

    invoke-static {v3, v0, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v2, Llad;->b:Ljava/lang/String;

    new-instance v3, Lvib;

    const/16 v4, 0x14

    invoke-direct {v3, v5, v4}, Lvib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-static {v3, v0, v2}, Lu1c;->H(Lax7;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_22
    instance-of v0, v2, Lead;

    if-eqz v0, :cond_23

    sget-object v0, Lrfb;->b:Lrfb;

    check-cast v2, Lead;

    iget-object v2, v2, Lead;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpxe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v2, Ltgd;

    const-string v3, "url"

    invoke-direct {v2, v3, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":webview/promoted"

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v5, v9}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_12

    :cond_23
    instance-of v0, v2, Ls9d;

    if-eqz v0, :cond_29

    check-cast v2, Ls9d;

    iget-object v0, v2, Ls9d;->b:Lz18;

    sget-object v2, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v11, v0, Lz18;->d:D

    iget-wide v13, v0, Lz18;->e:D

    iget v0, v0, Lz18;->f:F

    float-to-int v0, v0

    const-string v4, "yandexmaps://maps.yandex.ru"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "pt"

    invoke-virtual {v4, v11, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "z"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "l"

    const-string v6, "map"

    invoke-virtual {v0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lu59;->n(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "ru.yandex.yandexmaps"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "https"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "yandex.ru"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "maps"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_25

    goto :goto_c

    :cond_25
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->j1()Lgph;

    move-result-object v0

    iget-object v2, v5, Lone/me/messages/list/ui/MessagesListWidget;->H:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfaa;

    invoke-direct {v6}, Lfaa;-><init>()V

    if-eqz v0, :cond_26

    iget-wide v7, v0, Lgph;->a:J

    :cond_26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "source_id"

    invoke-virtual {v6, v8, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_27

    iget-byte v13, v0, Lgph;->b:B

    goto :goto_d

    :cond_27
    const/4 v13, 0x0

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "source_type"

    invoke-virtual {v6, v7, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lfaa;->b()Lfaa;

    move-result-object v0

    iget-object v2, v2, La28;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1a;

    const-string v6, "geolocation_send_click"

    const/4 v7, 0x0

    invoke-static {v2, v6, v0, v7, v9}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    if-nez v4, :cond_28

    new-instance v0, Lseh;

    new-instance v2, Lg5j;

    const v4, 0x7f110820

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    invoke-direct {v0, v2, v7, v7, v3}, Lseh;-><init>(Ll5j;Ljava/lang/Integer;Ll5j;I)V

    invoke-virtual {v5, v0}, Lone/me/messages/list/ui/MessagesListWidget;->O1(Lseh;)V

    goto/16 :goto_12

    :cond_28
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    :cond_29
    instance-of v0, v2, Lt9d;

    if-eqz v0, :cond_2a

    check-cast v2, Lt9d;

    iget-object v0, v2, Lt9d;->b:Landroid/content/Intent;

    iget-object v2, v2, Lt9d;->c:Landroid/net/Uri;

    :try_start_2
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_12

    :catch_1
    const-string v3, "*/*"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    :cond_2a
    instance-of v0, v2, Lk69;

    if-eqz v0, :cond_2b

    iget-object v0, v5, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0xce

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj5;

    check-cast v2, Lk69;

    iget-object v2, v2, Ll2c;->a:Ljava/lang/Object;

    check-cast v2, Lek5;

    iget-object v2, v2, Lek5;->a:Landroid/net/Uri;

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v5, v3}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_12

    :cond_2b
    instance-of v0, v2, Lkad;

    if-eqz v0, :cond_2c

    sget-object v0, Lrfb;->b:Lrfb;

    check-cast v2, Lkad;

    iget-wide v3, v2, Lkad;->b:J

    iget-object v5, v2, Lkad;->d:Ljava/lang/String;

    iget-wide v6, v2, Lkad;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltgd;

    const-string v8, "video_url"

    invoke-direct {v2, v8, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v5, ":videoweb/full?chat_id="

    const-string v8, "&msg_id="

    invoke-static {v5, v8, v3, v4}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v5, v9}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_12

    :cond_2c
    instance-of v0, v2, Lkz6;

    if-eqz v0, :cond_2d

    sget-object v0, Lrfb;->b:Lrfb;

    check-cast v2, Lkz6;

    iget-object v2, v2, Lkz6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v3, Ltgd;

    const-string v4, "params"

    invoke-direct {v3, v4, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":external_callback"

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v5, v9}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_12

    :cond_2d
    instance-of v0, v2, Lhdh;

    if-eqz v0, :cond_2f

    sget-object v0, Lrfb;->b:Lrfb;

    check-cast v2, Lhdh;

    iget-wide v3, v2, Lhdh;->b:J

    iget-wide v5, v2, Lhdh;->c:J

    iget-object v7, v2, Lhdh;->d:Ljava/lang/String;

    iget-wide v8, v2, Lhdh;->e:J

    iget-object v10, v2, Lhdh;->f:Ljava/lang/String;

    iget-object v11, v2, Lhdh;->h:Ljava/lang/String;

    iget-wide v12, v2, Lhdh;->g:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v11, Ltgd;

    const-string v14, "file_url"

    invoke-direct {v11, v14, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v11, Luj5;

    invoke-direct {v11}, Luj5;-><init>()V

    const-string v14, ":dialogs/file-download-warning"

    iput-object v14, v11, Luj5;->a:Ljava/lang/String;

    const-string v14, "chat_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3, v14}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2e

    const-string v3, "attach_id"

    invoke-virtual {v11, v7, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    const-string v3, "file_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file_name"

    invoke-virtual {v11, v10, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file_size"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Luj5;->a()Landroid/net/Uri;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v5, v4}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_12

    :cond_2f
    sget-object v0, Ly68;->b:Ly68;

    invoke-static {v2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v2, v5, Lone/me/messages/list/ui/MessagesListWidget;->E:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw;

    invoke-virtual {v2, v0}, Lkw;->a(Landroid/app/Activity;)V

    goto/16 :goto_12

    :cond_30
    instance-of v0, v2, Lruf;

    if-eqz v0, :cond_31

    iget-object v0, v5, Lone/me/messages/list/ui/MessagesListWidget;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    new-instance v2, Lzil;

    invoke-direct {v2, v5, v12}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v2}, Lrpd;->p(Lzil;)V

    goto/16 :goto_12

    :cond_31
    instance-of v0, v2, Lgdh;

    if-eqz v0, :cond_33

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v5, Lone/me/messages/list/ui/MessagesListWidget;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutg;

    check-cast v2, Lq2e;

    iget-object v3, v2, Lq2e;->a:Lo2e;

    iget-object v3, v3, Lo2e;->E:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    aget-object v4, v6, v4

    invoke-virtual {v3, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_32

    goto :goto_e

    :cond_32
    const v3, 0x7f111072

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lq2e;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lu59;->l(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_12

    :cond_33
    instance-of v0, v2, Ldad;

    if-eqz v0, :cond_37

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v17, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v0, v5, Lone/me/messages/list/ui/MessagesListWidget;->b:Lqcg;

    check-cast v2, Ldad;

    iget-wide v3, v2, Ldad;->b:J

    iget-wide v6, v2, Ldad;->c:J

    iget-wide v8, v2, Ldad;->d:J

    move-object/from16 v18, v0

    move-wide/from16 v19, v3

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    invoke-direct/range {v17 .. v24}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lqcg;JJJ)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_f
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v5

    goto :goto_f

    :cond_34
    instance-of v2, v5, Lone/me/android/root/RootController;

    if-eqz v2, :cond_35

    move-object v2, v5

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_10

    :cond_35
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v14

    goto :goto_11

    :cond_36
    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_38

    new-instance v17, Lz3g;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    move-object/from16 v0, v17

    const-string v2, "BottomSheetWidget"

    const/4 v15, 0x0

    invoke-static {v15, v0, v12, v2}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_12

    :cond_37
    iget-object v0, v5, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown navigation event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v17, Loi5;->d:Ldxc;

    if-eqz v17, :cond_38

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v23}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_38
    :goto_12
    return-object v1

    :pswitch_5
    iget-object v1, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Loeg;

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_39

    goto :goto_13

    :cond_39
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollEvent="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_13
    iget-boolean v1, v1, Loeg;->b:Z

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->L1:Lafb;

    if-eqz v1, :cond_3c

    if-eqz v2, :cond_3b

    const-string v1, "ScrollEvent"

    invoke-virtual {v2, v1}, Lafb;->k1(Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->x1()Lamb;

    move-result-object v1

    invoke-virtual {v1}, Lamb;->d()Z

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L1()V

    goto :goto_14

    :cond_3c
    if-eqz v2, :cond_3d

    new-instance v1, Ljjb;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v15}, Ljjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-virtual {v2, v1}, Lafb;->i1(Lzeb;)V

    :cond_3d
    :goto_14
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lzyb;

    iget-object v2, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf7;

    iget-object v3, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v3

    iget-boolean v4, v2, Lbf7;->h:Z

    if-eqz v4, :cond_3e

    iget-object v4, v2, Lbf7;->i:Lzo6;

    invoke-static {v4, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_15

    :cond_3e
    iput-boolean v12, v2, Lbf7;->h:Z

    iget-object v4, v2, Lbf7;->i:Lzo6;

    if-eqz v4, :cond_3f

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lwlf;)V

    :cond_3f
    invoke-virtual {v3, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    iput-object v3, v2, Lbf7;->i:Lzo6;

    :goto_15
    iget-object v2, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lzyb;->b:[J

    iget-object v4, v1, Lzyb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lzyb;->a:[J

    array-length v7, v1

    sub-int/2addr v7, v11

    if-ltz v7, :cond_47

    const/4 v8, 0x0

    :goto_16
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_46

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v11, :cond_45

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide/16 v16, 0x80

    cmp-long v13, v13, v16

    if-gez v13, :cond_44

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    move v14, v6

    move/from16 p1, v7

    aget-wide v6, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Le8b;

    move/from16 v16, v14

    iget-object v14, v2, Lbf7;->c:Lzyb;

    invoke-virtual {v14, v6, v7}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_42

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v19, v1

    const/16 v1, 0x1b

    if-le v15, v1, :cond_40

    sget-object v1, Lbpc;->m:Lbpc;

    goto :goto_18

    :cond_40
    sget-object v1, Lcpc;->m:Lcpc;

    :goto_18
    new-instance v15, Luoc;

    move-object/from16 v20, v3

    iget-object v3, v2, Lbf7;->a:Landroid/content/Context;

    invoke-direct {v15, v3, v1}, Luoc;-><init>(Landroid/content/Context;Lwq3;)V

    iget-object v1, v13, Le8b;->b:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-wide v3, v13, Le8b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v13, Le8b;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_41

    move-object v4, v5

    :cond_41
    invoke-virtual {v15, v4, v3, v1}, Luoc;->d(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    iget v1, v2, Lbf7;->e:I

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v1, v15

    iget-object v3, v2, Lbf7;->j:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf7;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v14, v6, v7, v1}, Lzyb;->l(JLjava/lang/Object;)V

    move-object/from16 v17, v1

    goto :goto_19

    :cond_42
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    :goto_19
    move-object/from16 v1, v17

    check-cast v1, Luoc;

    iget-object v3, v13, Le8b;->b:Ljava/lang/String;

    iget-wide v6, v13, Le8b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v13, Le8b;->c:Ljava/lang/CharSequence;

    if-nez v6, :cond_43

    move-object v6, v5

    :cond_43
    invoke-virtual {v1, v6, v4, v3}, Luoc;->d(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1a

    :cond_44
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v16, v6

    move/from16 p1, v7

    :goto_1a
    shr-long v9, v9, v16

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, p1

    move/from16 v6, v16

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_17

    :cond_45
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move v14, v6

    move/from16 p1, v7

    if-ne v11, v14, :cond_47

    move/from16 v7, p1

    goto :goto_1b

    :cond_46
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move v14, v6

    :goto_1b
    if-eq v8, v7, :cond_47

    add-int/lit8 v8, v8, 0x1

    move v6, v14

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_16

    :cond_47
    const-class v1, Lbf7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_48

    goto :goto_1c

    :cond_48
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_49

    iget-object v2, v2, Lbf7;->c:Lzyb;

    iget v2, v2, Lzyb;->e:I

    const-string v5, "avatars.size = "

    invoke-static {v5, v2, v3, v4, v1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_49
    :goto_1c
    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v2

    iget-object v2, v2, Lsib;->U2:Ltwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:Luwb;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Luwb;->a()V

    :cond_4a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lt8g;

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lq8g;->a:Lq8g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->v:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    new-instance v2, Lzil;

    invoke-direct {v2, v0, v12}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v1, v2}, Lrpd;->p(Lzil;)V

    goto :goto_1d

    :cond_4b
    instance-of v3, v1, Ls8g;

    if-eqz v3, :cond_4f

    check-cast v1, Ls8g;

    iget-object v3, v1, Ls8g;->a:Ll5j;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_4c

    goto :goto_1d

    :cond_4c
    iget-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lh1d;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lh1d;->a()V

    :cond_4d
    new-instance v4, Li1d;

    invoke-direct {v4, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Li1d;->n(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Li1d;->a(Ll5j;)V

    iget-object v1, v1, Ls8g;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lx1d;

    invoke-direct {v3, v1}, Lx1d;-><init>(I)V

    invoke-virtual {v4, v3}, Li1d;->h(Lb2d;)V

    :cond_4e
    new-instance v1, Lp1d;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()I

    move-result v3

    const/4 v15, 0x0

    invoke-direct {v1, v15, v15, v3, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v4, v1}, Li1d;->c(Lp1d;)V

    invoke-virtual {v4}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lh1d;

    goto :goto_1d

    :cond_4f
    instance-of v0, v1, Lr8g;

    if-eqz v0, :cond_50

    :goto_1d
    sget-object v14, Lysj;->a:Lysj;

    goto :goto_1e

    :cond_50
    invoke-static {}, Lvzf;->k()V

    const/4 v14, 0x0

    :goto_1e
    return-object v14

    :pswitch_9
    iget-object v1, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lwij;

    if-eqz v1, :cond_51

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v2, Lseh;

    iget-object v1, v1, Lwij;->a:Lg5j;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v5, v3}, Lseh;-><init>(Ll5j;Ljava/lang/Integer;Ll5j;I)V

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0, v2}, Lone/me/messages/list/ui/MessagesListWidget;->O1(Lseh;)V

    sget-object v14, Lysj;->a:Lysj;

    goto :goto_1f

    :cond_51
    const/4 v5, 0x0

    invoke-static {}, Lvzf;->k()V

    move-object v14, v5

    :goto_1f
    return-object v14

    :pswitch_a
    const/4 v5, 0x0

    iget-object v1, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lm7e;

    instance-of v3, v1, Lk7e;

    if-eqz v3, :cond_54

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Lk7e;

    iget-object v3, v1, Lk7e;->a:Ll5j;

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f080860

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v1, Lk7e;->b:Ll5j;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_52

    goto :goto_20

    :cond_52
    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lh1d;

    if-eqz v5, :cond_53

    invoke-virtual {v5}, Lh1d;->a()V

    :cond_53
    new-instance v5, Li1d;

    invoke-direct {v5, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v3}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Li1d;->a(Ll5j;)V

    new-instance v1, Lx1d;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Lx1d;-><init>(I)V

    invoke-virtual {v5, v1}, Li1d;->h(Lb2d;)V

    new-instance v1, Lp1d;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()I

    move-result v3

    const/4 v15, 0x0

    invoke-direct {v1, v15, v15, v3, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {v5, v1}, Li1d;->c(Lp1d;)V

    invoke-virtual {v5}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lh1d;

    goto :goto_20

    :cond_54
    sget-object v0, Ll7e;->a:Ll7e;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :goto_20
    sget-object v14, Lysj;->a:Lysj;

    goto :goto_21

    :cond_55
    invoke-static {}, Lvzf;->k()V

    move-object v14, v5

    :goto_21
    return-object v14

    :pswitch_b
    iget-object v1, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J1()V

    if-eqz v1, :cond_58

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lz05;

    if-eqz v1, :cond_56

    invoke-interface {v1}, Lz05;->dismiss()V

    :cond_56
    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lz05;

    if-eqz v1, :cond_57

    invoke-interface {v1}, Lz05;->dismiss()V

    :cond_57
    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->r:Lone/me/messages/list/ui/contextmenu/promotedchoice/PromotedComplainBottomSheet;

    if-eqz v1, :cond_58

    invoke-virtual {v1, v12}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_58
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->R1:Lmdf;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lmdf;->g()V

    :cond_59
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Ll23;

    move-result-object v2

    iget-boolean v2, v2, Ll23;->a:Z

    if-eqz v2, :cond_5c

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Ll23;

    move-result-object v2

    iget-boolean v2, v2, Ll23;->b:Z

    if-eqz v2, :cond_5a

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v2

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd7;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lbmf;)V

    goto :goto_22

    :cond_5a
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v2

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->F1:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjb;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lbmf;)V

    :goto_22
    if-eqz v1, :cond_5c

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Ll23;

    move-result-object v1

    iget-boolean v1, v1, Ll23;->b:Z

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    goto :goto_23

    :cond_5b
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->F1:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    :cond_5c
    :goto_23
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    const/4 v5, 0x0

    iget-object v1, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lkfk;

    instance-of v2, v1, Lifk;

    if-eqz v2, :cond_5f

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lfbk;

    move-result-object v0

    check-cast v1, Lifk;

    iget-object v1, v1, Lifk;->a:Ljava/lang/String;

    iget-object v2, v0, Lfbk;->y:Llq4;

    invoke-virtual {v2, v1}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbk;

    if-nez v2, :cond_5e

    iget-object v0, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5d

    goto :goto_24

    :cond_5d
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_60

    const-string v4, "Player autoplay. State doesn\'t exist for clear player attachId "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_5e
    iget-object v2, v2, Lbbk;->c:Lblk;

    invoke-virtual {v0, v2, v1}, Lfbk;->c(Lblk;Ljava/lang/String;)V

    goto :goto_24

    :cond_5f
    sget-object v2, Ljfk;->a:Ljfk;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v1

    iget-byte v2, v1, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    if-nez v2, :cond_60

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lfbk;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lfbk;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_60
    :goto_24
    sget-object v14, Lysj;->a:Lysj;

    goto :goto_25

    :cond_61
    invoke-static {}, Lvzf;->k()V

    move-object v14, v5

    :goto_25
    return-object v14

    :pswitch_e
    const/4 v5, 0x0

    iget-object v1, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lnb6;

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Lcuj;

    if-eqz v2, :cond_64

    iput-object v1, v2, Lcuj;->h:Lnb6;

    iget-object v3, v2, Lcuj;->f:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_62

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_26

    :cond_62
    move-object v3, v5

    :goto_26
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_63

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    goto :goto_27

    :cond_63
    move-object v14, v5

    :goto_27
    if-eqz v14, :cond_64

    sget-object v3, Lzqj;->t:La6j;

    invoke-virtual {v3}, La6j;->h()La6j;

    move-result-object v3

    iget-object v2, v2, Lcuj;->h:Lnb6;

    invoke-virtual {v3, v14, v2}, La6j;->b(Landroid/widget/TextView;Lnb6;)V

    :cond_64
    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Li23;

    if-eqz v2, :cond_65

    invoke-virtual {v2, v1}, Li23;->a(Lnb6;)V

    :cond_65
    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Ly6m;

    if-eqz v2, :cond_66

    iput-object v1, v2, Ly6m;->c:Ljava/lang/Object;

    :cond_66
    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lj3i;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lj3i;->j()V

    :cond_67
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    const/4 v5, 0x0

    iget-object v1, v0, Lbjb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lzcf;

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    if-eqz v1, :cond_69

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->R1:Lmdf;

    if-eqz v0, :cond_68

    iget-wide v2, v1, Lzcf;->b:J

    iget-object v4, v1, Lzcf;->c:Ljava/lang/String;

    iget-object v1, v1, Lzcf;->a:Lccf;

    invoke-virtual {v0, v2, v3, v1, v4}, Lmdf;->c(JLccf;Ljava/lang/String;)V

    :cond_68
    sget-object v14, Lysj;->a:Lysj;

    goto :goto_28

    :cond_69
    invoke-static {}, Lvzf;->k()V

    move-object v14, v5

    :goto_28
    return-object v14

    :pswitch_10
    const/4 v5, 0x0

    sget-object v1, Lg2a;->d:Lg2a;

    iget-object v2, v0, Lbjb;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    iget-object v3, v3, Lho9;->c:Lmn9;

    sget-object v4, Lmn9;->d:Lmn9;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    iget-object v4, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v4, v4, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v6, ", last="

    const-string v7, ", first="

    if-ltz v3, :cond_71

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6a

    goto :goto_2d

    :cond_6a
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v2}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_6b

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    goto :goto_29

    :cond_6b
    move-object v9, v5

    :goto_29
    if-eqz v9, :cond_6c

    invoke-virtual {v9}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v9

    goto :goto_2a

    :cond_6c
    move-object v9, v5

    :goto_2a
    invoke-static {v2}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Lone/me/messages/list/loader/MessageModel;

    if-eqz v13, :cond_6d

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    goto :goto_2b

    :cond_6d
    move-object v10, v5

    :goto_2b
    if-eqz v10, :cond_6e

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v14

    goto :goto_2c

    :cond_6e
    move-object v14, v5

    :goto_2c
    const-string v5, "Got new messages on UI, size="

    invoke-static {v8, v5, v7, v9, v6}, Lj7g;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v14, v3, v1, v4}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_6f
    :goto_2d
    iget-object v1, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const v3, 0x7f0903d4

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    if-nez v1, :cond_70

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    new-instance v3, Lajb;

    const/4 v15, 0x0

    invoke-direct {v3, v0, v2, v15}, Lajb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;B)V

    invoke-virtual {v1, v2, v3}, Lkfb;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_33

    :cond_70
    new-instance v3, Lajb;

    invoke-direct {v3, v0, v2, v12}, Lajb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;B)V

    new-instance v4, Lajb;

    invoke-direct {v4, v0, v2, v11}, Lajb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;B)V

    invoke-static {v12, v1, v3, v4}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_33

    :cond_71
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_72

    goto :goto_32

    :cond_72
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_77

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v2}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_73

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    goto :goto_2e

    :cond_73
    move-object v9, v5

    :goto_2e
    if-eqz v9, :cond_74

    invoke-virtual {v9}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v9

    goto :goto_2f

    :cond_74
    move-object v9, v5

    :goto_2f
    invoke-static {v2}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lone/me/messages/list/loader/MessageModel;

    if-eqz v11, :cond_75

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    goto :goto_30

    :cond_75
    move-object v10, v5

    :goto_30
    if-eqz v10, :cond_76

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v14

    goto :goto_31

    :cond_76
    move-object v14, v5

    :goto_31
    const-string v5, "Got new messages (lifecycle scope), size="

    invoke-static {v8, v5, v7, v9, v6}, Lj7g;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v14, v3, v1, v4}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_77
    :goto_32
    iget-object v0, v0, Lbjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    new-instance v3, Lajb;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lajb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;B)V

    invoke-virtual {v1, v2, v3}, Lkfb;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_33
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
