.class public final Lwgb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lwgb;->e:B

    iput-object p3, p0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwgb;->e:B

    iput-object p1, p0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwgb;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lyz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    iget-object p0, p0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object p0

    const-wide v0, -0x7ffffffffffffffbL    # -2.5E-323

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Laif;

    move-result-object p0

    instance-of p1, p0, Lo03;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lo03;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lr03;

    iget-object p1, p0, Lr03;->d:Ludf;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lr03;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v0, p0, Lr03;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lr03;->c()V

    iget-object v0, p0, Lr03;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr03;->n:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr03;->m:Z

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

    sget-object v3, Lr03;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lp03;

    invoke-direct {v3, p0, v2, v1}, Lp03;-><init>(Lr03;FI)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lq03;

    invoke-direct {v1, p0, v0}, Lq03;-><init>(Lr03;B)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lr03;->l:Landroid/animation/ValueAnimator;

    :cond_5
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

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

    iget-byte v0, p0, Lwgb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwgb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgb;

    invoke-virtual {p0, v1}, Lwgb;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lwgb;->e:B

    iget-object p0, p0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwgb;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwgb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwgb;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lwgb;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lwgb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lwgb;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lwgb;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lwgb;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lwgb;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lwgb;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lwgb;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lwgb;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lwgb;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lwgb;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lwgb;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lwgb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Lwgb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lwgb;-><init>(BLd05;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lwgb;

    invoke-direct {v0, p0, p1}, Lwgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ld05;)V

    iput-object p2, v0, Lwgb;->f:Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwgb;->e:B

    const/16 v2, 0xb

    const/4 v3, 0x6

    const-string v5, ""

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkz3;->j:Las0;

    iget-object v2, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Ltl6;

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v3, v2, Lrl6;

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, -0x2

    if-eqz v3, :cond_0

    new-instance v14, Le8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v14, v3}, Le8e;-><init>(Landroid/content/Context;)V

    check-cast v2, Lrl6;

    iget-object v3, v14, Le8e;->a:Landroid/widget/TextView;

    iget-object v4, v2, Lrl6;->a:Loyi;

    invoke-virtual {v4, v14}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v14, Le8e;->b:Landroid/widget/TextView;

    iget-object v4, v2, Lrl6;->b:Loyi;

    invoke-virtual {v4, v14}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v14, Le8e;->c:Landroid/widget/TextView;

    iget-object v2, v2, Lrl6;->c:Loyi;

    invoke-virtual {v2, v14}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-virtual {v14, v1}, Le8e;->onThemeChanged(Lr1d;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_0
    instance-of v3, v2, Lpl6;

    if-eqz v3, :cond_7

    check-cast v2, Lpl6;

    new-instance v1, Lf2b;

    invoke-direct {v1, v0, v2, v11}, Lf2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lj41;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lj41;-><init>(Landroid/content/Context;)V

    iget-object v7, v3, Lj41;->a:Lzq9;

    iput-object v1, v7, Lzq9;->a:Lwq9;

    iget-object v1, v3, Lj41;->d:Landroid/widget/TextView;

    iget-object v10, v3, Lj41;->c:Lgo8;

    iget-object v11, v3, Lj41;->b:Lumc;

    iget-object v12, v3, Lj41;->e:Landroid/widget/TextView;

    iget-object v15, v2, Lpl6;->d:Ltn8;

    if-eqz v15, :cond_1

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v15}, Lgo8;->t(Ltn8;)V

    move-object/from16 v16, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v2, Lpl6;->a:Ljava/lang/String;

    move-object/from16 v16, v5

    iget-wide v4, v2, Lpl6;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v2, Lpl6;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_2

    move-object/from16 v5, v16

    :cond_2
    invoke-static {v11, v10, v4, v5}, Lumc;->A(Lumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v4, v2, Lpl6;->e:Ltyi;

    invoke-virtual {v4, v3}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v4, v16

    :cond_3
    invoke-virtual {v7, v4, v1}, Lzq9;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lpl6;->f:Ltyi;

    invoke-virtual {v4, v3}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_4

    move-object/from16 v5, v16

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move v6, v13

    :cond_5
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5, v12}, Lzq9;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Lzq9;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Lzq9;->c(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43880000    # 272.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    const/16 v5, 0x11

    invoke-direct {v1, v4, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ly68;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Ly68;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lofi;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lofi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lo3;

    const/16 v15, 0x17

    invoke-direct {v1, v2, v14, v15}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v3}, Lvzl;->x(Llw7;Landroid/view/View;)V

    move-object v14, v3

    goto/16 :goto_2

    :cond_7
    instance-of v3, v2, Lql6;

    if-eqz v3, :cond_a

    new-instance v14, Lcy5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v14, v3}, Lcy5;-><init>(Landroid/content/Context;)V

    check-cast v2, Lql6;

    new-instance v3, Lkhb;

    invoke-direct {v3, v0, v12}, Lkhb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    iget-object v4, v14, Lcy5;->c:Lvj9;

    iget-object v5, v14, Lcy5;->b:Landroid/widget/TextView;

    iget-object v6, v2, Lql6;->a:Loyi;

    invoke-virtual {v6, v14}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lql6;->b:Loyi;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, Lvj9;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, v2, Lql6;->c:Ljuh;

    if-eqz v2, :cond_9

    iget-object v4, v14, Lcy5;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll5a;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x43100000    # 144.0f

    mul-float/2addr v10, v6

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v4, v2, v6}, Ll5a;->a(Ljuh;I)V

    iput-object v3, v14, Lcy5;->a:Lsv7;

    :cond_9
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->f()Lr1d;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcy5;->onThemeChanged(Lr1d;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43830000    # 262.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-direct {v1, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object v1

    invoke-virtual {v1}, Lold;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lyl6;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyl6;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->O1:Lyl6;

    goto :goto_2

    :cond_a
    instance-of v1, v2, Lsl6;

    if-eqz v1, :cond_b

    new-instance v14, Lh6g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Lh6g;-><init>(Landroid/content/Context;)V

    check-cast v2, Lsl6;

    iget-object v1, v14, Lh6g;->b:Landroid/widget/TextView;

    iget-object v2, v2, Lsl6;->a:Loyi;

    invoke-virtual {v2, v14}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object v1

    invoke-virtual {v1}, Lold;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lyl6;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyl6;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->O1:Lyl6;

    goto :goto_2

    :cond_b
    if-nez v2, :cond_e

    :cond_c
    :goto_2
    if-eqz v14, :cond_d

    new-instance v1, Lihb;

    invoke-direct {v1, v14, v0, v9}, Lihb;-><init>(Landroid/view/ViewGroup;Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-static {v14, v1}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :cond_d
    sget-object v14, Lhmj;->a:Lhmj;

    goto :goto_3

    :cond_e
    invoke-static {}, Lmvf;->k()V

    :goto_3
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lwgb;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    cmp-long v4, v1, v7

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lw03;

    if-eqz v4, :cond_15

    if-nez v5, :cond_12

    new-instance v5, Lw03;

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v7

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v8

    const/16 v9, 0xc6

    invoke-virtual {v8, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltj9;

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v9, 0x32d

    invoke-virtual {v3, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurc;

    iget-object v3, v3, Lurc;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa6;

    invoke-direct {v5, v6, v7, v8, v3}, Lw03;-><init>(Lidb;Lwn6;Ltj9;Lqa6;)V

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lw03;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v13, v3}, Lb76;->R(II)Lo39;

    move-result-object v3

    invoke-virtual {v3}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v13

    :goto_4
    move-object v7, v3

    check-cast v7, Ln39;

    iget-boolean v8, v7, Ln39;->c:Z

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Ln39;->nextInt()I

    move-result v7

    if-ltz v6, :cond_10

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->U(I)Lmhf;

    move-result-object v7

    iget-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lqyh;

    if-ne v7, v8, :cond_f

    move v10, v6

    goto :goto_5

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    invoke-static {}, Lm64;->f0()V

    throw v14

    :cond_11
    :goto_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    :cond_12
    iget-object v0, v5, Lw03;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide v6, v5, Lw03;->m:J

    cmp-long v3, v6, v1

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    iput-wide v1, v5, Lw03;->m:J

    if-nez v4, :cond_14

    iput-object v14, v5, Lw03;->j:Ljava/lang/Integer;

    iput-boolean v13, v5, Lw03;->k:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    goto :goto_6

    :cond_14
    iput-boolean v12, v5, Lw03;->k:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    goto :goto_6

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    iget-object v1, v5, Lw03;->a:Lidb;

    iget-object v2, v5, Lw03;->l:Ljr3;

    invoke-virtual {v1, v2}, Ljhf;->F(Llhf;)V

    iput-object v14, v5, Lw03;->i:Landroid/text/Layout;

    iput-boolean v12, v5, Lw03;->k:Z

    iget-object v1, v5, Lw03;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    iput-object v14, v0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lw03;

    :cond_16
    :goto_6
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lonj;

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-interface {v1}, Lonj;->a()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    iget-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->g:Ltx;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    aget-object v6, v5, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Llnj;

    if-nez v2, :cond_17

    goto :goto_9

    :cond_17
    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->i:Ltx;

    aget-object v4, v5, v9

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_7

    :cond_18
    invoke-interface {v1}, Lonj;->a()J

    move-result-wide v7

    :goto_7
    iput-wide v7, v2, Llnj;->c:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    instance-of v3, v1, Lnnj;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    check-cast v1, Lnnj;

    iget-wide v4, v1, Lnnj;->a:J

    invoke-virtual {v3, v4, v5}, Lidb;->Q(J)I

    move-result v1

    if-ltz v1, :cond_1c

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->v1:Lahb;

    iput v10, v3, Lkkc;->h:I

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lqyh;

    if-eqz v3, :cond_1b

    iget-object v4, v3, Lqyh;->d:Lpk5;

    invoke-virtual {v3, v1}, Lqyh;->l(I)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v4, v1}, Lpk5;->L(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v4, v1}, Lpk5;->M(I)Lmyh;

    move-result-object v3

    iget-object v3, v3, Lmyh;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    :cond_1b
    :goto_8
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    check-cast v3, Ldn9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2}, Llnj;->j()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v13

    invoke-virtual {v3, v1, v0}, Ldn9;->d1(II)V

    :cond_1c
    :goto_9
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lrd8;

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->I:Ltd8;

    invoke-virtual {v0, v1}, Ltd8;->b(Lrd8;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ld0c;

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    sget-object v17, Lf0a;->g:Lf0a;

    instance-of v2, v1, Lqi5;

    if-eqz v2, :cond_1d

    sget-object v0, Lpdb;->b:Lpdb;

    check-cast v1, Lqi5;

    invoke-virtual {v0, v1}, Lc0c;->e(Lqi5;)V

    goto/16 :goto_e

    :cond_1d
    instance-of v2, v1, Lc7d;

    if-eqz v2, :cond_1e

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->F:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li02;

    move-object v0, v1

    check-cast v0, Lc7d;

    iget-object v4, v0, Lc7d;->c:Ljava/lang/String;

    iget-wide v5, v0, Lc7d;->b:J

    iget-boolean v7, v0, Lc7d;->d:Z

    new-instance v8, Lb3b;

    invoke-direct {v8, v1, v12}, Lb3b;-><init>(Ld0c;B)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Li02;->n(Ljava/lang/Long;Ljava/lang/String;JZLsv7;)V

    goto/16 :goto_e

    :cond_1e
    instance-of v2, v1, Lj6d;

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->F:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    move-object v2, v1

    check-cast v2, Lj6d;

    iget-object v3, v2, Lj6d;->d:Ljava/lang/String;

    iget-boolean v2, v2, Lj6d;->c:Z

    new-instance v4, Lb3b;

    invoke-direct {v4, v1, v11}, Lb3b;-><init>(Ld0c;B)V

    invoke-static {v0, v3, v2, v4}, Li02;->m(Li02;Ljava/lang/String;ZLsv7;)V

    goto/16 :goto_e

    :cond_1f
    instance-of v2, v1, Ld7d;

    if-eqz v2, :cond_20

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Ld7d;

    iget-object v3, v1, Ld7d;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "phone"

    iget-object v4, v1, Ld7d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    iget-wide v0, v1, Ld7d;->b:J

    const-string v2, "error creating a new contact #"

    const-string v3, " in phonebook"

    invoke-static {v2, v3, v0, v1}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v19

    sget-object v16, Loh5;->d:Lnuc;

    if-eqz v16, :cond_36

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_e

    :cond_20
    instance-of v2, v1, Lr6d;

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lr6d;

    iget-object v1, v1, Lr6d;->b:Ljava/lang/String;

    new-instance v3, Lrgb;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lrgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-static {v3, v2, v1}, Lmzb;->G(Lsv7;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_21
    instance-of v2, v1, Lt6d;

    if-eqz v2, :cond_27

    check-cast v1, Lt6d;

    iget-object v1, v1, Lt6d;->b:Lr08;

    sget-object v2, La49;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v1, Lr08;->d:D

    iget-wide v10, v1, Lr08;->e:D

    iget v1, v1, Lr08;->f:F

    float-to-int v1, v1

    const-string v6, "yandexmaps://maps.yandex.ru"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pt"

    invoke-virtual {v6, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "z"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "l"

    const-string v5, "map"

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, La49;->m(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "ru.yandex.yandexmaps"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_22

    goto :goto_a

    :cond_22
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "https"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "yandex.ru"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "maps"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_23

    goto :goto_a

    :cond_23
    move-object v4, v14

    :goto_a
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v1

    invoke-virtual {v1}, Logb;->k1()Lokh;

    move-result-object v1

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt08;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lk8a;

    invoke-direct {v5}, Lk8a;-><init>()V

    if-eqz v1, :cond_24

    iget-wide v7, v1, Lokh;->a:J

    :cond_24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "source_id"

    invoke-virtual {v5, v7, v6}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_25

    iget-byte v13, v1, Lokh;->b:B

    :cond_25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "source_type"

    invoke-virtual {v5, v6, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lk8a;->b()Lk8a;

    move-result-object v1

    iget-object v2, v2, Lt08;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz9;

    const-string v5, "geolocation_send_click"

    invoke-static {v2, v5, v1, v14, v9}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    if-nez v4, :cond_26

    new-instance v1, Leah;

    new-instance v2, Loyi;

    const v4, 0x7f1107f1

    invoke-direct {v2, v4}, Loyi;-><init>(I)V

    invoke-direct {v1, v2, v14, v14, v3}, Leah;-><init>(Ltyi;Ljava/lang/Integer;Ltyi;I)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->L1(Leah;)V

    goto/16 :goto_e

    :cond_26
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_27
    instance-of v2, v1, Lu6d;

    if-eqz v2, :cond_28

    check-cast v1, Lu6d;

    iget-object v2, v1, Lu6d;->b:Landroid/content/Intent;

    iget-object v1, v1, Lu6d;->c:Landroid/net/Uri;

    :try_start_1
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_e

    :catch_1
    const-string v3, "*/*"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_28
    instance-of v2, v1, Lq49;

    if-eqz v2, :cond_29

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0xcc

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi5;

    check-cast v1, Lq49;

    iget-object v1, v1, Ld0c;->a:Ljava/lang/Object;

    check-cast v1, Lej5;

    iget-object v1, v1, Lej5;->a:Landroid/net/Uri;

    const/16 v2, 0xe

    invoke-static {v0, v1, v14, v14, v2}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_e

    :cond_29
    instance-of v2, v1, Lk7d;

    if-eqz v2, :cond_2a

    sget-object v0, Lpdb;->b:Lpdb;

    check-cast v1, Lk7d;

    iget-wide v2, v1, Lk7d;->b:J

    iget-object v4, v1, Lk7d;->d:Ljava/lang/String;

    iget-wide v5, v1, Lk7d;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrdd;

    const-string v7, "video_url"

    invoke-direct {v1, v7, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v4, ":videoweb/full?chat_id="

    const-string v7, "&msg_id="

    invoke-static {v4, v7, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v14, v9}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_e

    :cond_2a
    instance-of v2, v1, Lfy6;

    if-eqz v2, :cond_2b

    sget-object v0, Lpdb;->b:Lpdb;

    check-cast v1, Lfy6;

    iget-object v1, v1, Lfy6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    new-instance v2, Lrdd;

    const-string v3, "params"

    invoke-direct {v2, v3, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":external_callback"

    invoke-static {v0, v2, v1, v14, v9}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_e

    :cond_2b
    instance-of v2, v1, Ls8h;

    if-eqz v2, :cond_2d

    sget-object v0, Lpdb;->b:Lpdb;

    check-cast v1, Ls8h;

    iget-wide v2, v1, Ls8h;->b:J

    iget-wide v4, v1, Ls8h;->c:J

    iget-object v6, v1, Ls8h;->d:Ljava/lang/String;

    iget-wide v7, v1, Ls8h;->e:J

    iget-object v9, v1, Ls8h;->f:Ljava/lang/String;

    iget-object v10, v1, Ls8h;->h:Ljava/lang/String;

    iget-wide v11, v1, Ls8h;->g:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    new-instance v10, Lrdd;

    const-string v13, "file_url"

    invoke-direct {v10, v13, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v10, Lui5;

    invoke-direct {v10}, Lui5;-><init>()V

    const-string v13, ":dialogs/file-download-warning"

    iput-object v13, v10, Lui5;->a:Ljava/lang/String;

    const-string v13, "chat_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2, v13}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2c

    const-string v2, "attach_id"

    invoke-virtual {v10, v6, v2}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    const-string v2, "file_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_name"

    invoke-virtual {v10, v9, v2}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file_size"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lui5;->a()Landroid/net/Uri;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v14, v3}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_e

    :cond_2d
    sget-object v2, Lq58;->b:Lq58;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->E:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    invoke-virtual {v0, v1}, Ldw;->a(Landroid/app/Activity;)V

    goto/16 :goto_e

    :cond_2e
    instance-of v2, v1, Lhqf;

    if-eqz v2, :cond_2f

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->v:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    new-instance v2, Ll9l;

    invoke-direct {v2, v0, v12}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v1, v2}, Lkmd;->q(Ll9l;)V

    goto/16 :goto_e

    :cond_2f
    instance-of v2, v1, Lr8h;

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->l:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpg;

    check-cast v2, Ldzd;

    iget-object v3, v2, Ldzd;->a:Lbzd;

    iget-object v3, v3, Lbzd;->E:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v15, 0x17

    aget-object v4, v4, v15

    invoke-virtual {v3, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_30

    goto :goto_b

    :cond_30
    const v3, 0x7f11102c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ldzd;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, La49;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v14}, La49;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_e

    :cond_31
    instance-of v2, v1, Le7d;

    if-eqz v2, :cond_35

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v3, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Le8g;

    check-cast v1, Le7d;

    iget-wide v5, v1, Le7d;->b:J

    iget-wide v7, v1, Le7d;->c:J

    iget-wide v9, v1, Le7d;->d:J

    invoke-direct/range {v3 .. v10}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Le8g;JJJ)V

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_c
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_c

    :cond_32
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_33

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_d

    :cond_33
    move-object v0, v14

    :goto_d
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v14

    :cond_34
    if-eqz v14, :cond_36

    move-object v4, v3

    new-instance v3, Lnzf;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v13, v3, v12, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v14, v3}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_e

    :cond_35
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown navigation event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object v16, Loh5;->d:Lnuc;

    if-eqz v16, :cond_36

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_36
    :goto_e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lcag;

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_37

    goto :goto_f

    :cond_37
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_38

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollEvent="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_f
    iget-boolean v1, v1, Lcag;->b:Z

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->J1:Lycb;

    if-eqz v1, :cond_3a

    if-eqz v2, :cond_39

    const-string v1, "ScrollEvent"

    invoke-virtual {v2, v1}, Lycb;->k1(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->x1()Lojb;

    move-result-object v0

    invoke-virtual {v0}, Lojb;->d()Z

    goto :goto_10

    :cond_3a
    if-eqz v2, :cond_3b

    new-instance v1, Lehb;

    invoke-direct {v1, v0, v13}, Lehb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-virtual {v2, v1}, Lycb;->i1(Lxcb;)V

    :cond_3b
    :goto_10
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    move-object/from16 v16, v5

    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lowb;

    iget-object v2, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd7;

    iget-object v3, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v3

    iget-boolean v4, v2, Ltd7;->h:Z

    if-eqz v4, :cond_3c

    iget-object v4, v2, Ltd7;->i:Lwn6;

    invoke-static {v4, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_11

    :cond_3c
    iput-boolean v12, v2, Ltd7;->h:Z

    iget-object v4, v2, Ltd7;->i:Lwn6;

    if-eqz v4, :cond_3d

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmhf;)V

    :cond_3d
    invoke-virtual {v3, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    iput-object v3, v2, Ltd7;->i:Lwn6;

    :goto_11
    iget-object v2, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lowb;->b:[J

    iget-object v4, v1, Lowb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lowb;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v11

    if-ltz v5, :cond_45

    move v7, v13

    :goto_12
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_44

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v13

    :goto_13
    if-ge v11, v10, :cond_43

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v17, 0x80

    cmp-long v12, v14, v17

    if-gez v12, :cond_42

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-wide v14, v3, v12

    aget-object v12, v4, v12

    check-cast v12, La6b;

    move/from16 v17, v6

    iget-object v6, v2, Ltd7;->c:Lowb;

    invoke-virtual {v6, v14, v15}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_40

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v20, v1

    const/16 v1, 0x1b

    if-le v13, v1, :cond_3e

    sget-object v1, Lkmc;->i:Lkmc;

    goto :goto_14

    :cond_3e
    sget-object v1, Llmc;->i:Llmc;

    :goto_14
    new-instance v13, Ldmc;

    move-object/from16 v21, v3

    iget-object v3, v2, Ltd7;->a:Landroid/content/Context;

    invoke-direct {v13, v3, v1}, Ldmc;-><init>(Landroid/content/Context;Lmp3;)V

    iget-object v1, v12, La6b;->b:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-wide v3, v12, La6b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v12, La6b;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_3f

    move-object/from16 v4, v16

    :cond_3f
    invoke-virtual {v13, v4, v3, v1}, Ldmc;->d(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    iget v1, v2, Ltd7;->e:I

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v2, Ltd7;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd7;

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v6, v14, v15, v13}, Lowb;->l(JLjava/lang/Object;)V

    move-object/from16 v18, v13

    goto :goto_15

    :cond_40
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    :goto_15
    move-object/from16 v1, v18

    check-cast v1, Ldmc;

    iget-object v3, v12, La6b;->b:Ljava/lang/String;

    iget-wide v13, v12, La6b;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v12, La6b;->c:Ljava/lang/CharSequence;

    if-nez v6, :cond_41

    move-object/from16 v6, v16

    :cond_41
    invoke-virtual {v1, v6, v4, v3}, Ldmc;->d(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_16

    :cond_42
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v17, v6

    :goto_16
    shr-long v8, v8, v17

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v17

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_43
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v1, v6

    if-ne v10, v1, :cond_45

    goto :goto_17

    :cond_44
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v1, v6

    :goto_17
    if-eq v7, v5, :cond_45

    add-int/lit8 v7, v7, 0x1

    move v6, v1

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_45
    const-class v1, Ltd7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_46

    goto :goto_18

    :cond_46
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v2, v2, Ltd7;->c:Lowb;

    iget v2, v2, Lowb;->e:I

    const-string v5, "avatars.size = "

    invoke-static {v5, v2, v3, v4, v1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_47
    :goto_18
    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v2

    iget-object v2, v2, Logb;->P2:Lzrh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v14, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:Lkub;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lkub;->a()V

    :cond_48
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Li4g;

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lf4g;->a:Lf4g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->v:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    new-instance v2, Ll9l;

    invoke-direct {v2, v0, v12}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v1, v2}, Lkmd;->q(Ll9l;)V

    goto :goto_19

    :cond_49
    instance-of v3, v1, Lh4g;

    if-eqz v3, :cond_4d

    check-cast v1, Lh4g;

    iget-object v3, v1, Lh4g;->a:Ltyi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_4a

    goto :goto_19

    :cond_4a
    iget-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Loyc;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Loyc;->a()V

    :cond_4b
    new-instance v4, Lpyc;

    invoke-direct {v4, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v14}, Lpyc;->a(Ltyi;)V

    iget-object v1, v1, Lh4g;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lezc;

    invoke-direct {v3, v1}, Lezc;-><init>(I)V

    invoke-virtual {v4, v3}, Lpyc;->h(Lizc;)V

    :cond_4c
    new-instance v1, Lwyc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v2}, Lwyc;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v4}, Lpyc;->p()Loyc;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Loyc;

    goto :goto_19

    :cond_4d
    instance-of v0, v1, Lg4g;

    if-eqz v0, :cond_4e

    :goto_19
    sget-object v14, Lhmj;->a:Lhmj;

    goto :goto_1a

    :cond_4e
    invoke-static {}, Lmvf;->k()V

    :goto_1a
    return-object v14

    :pswitch_9
    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lecj;

    if-eqz v1, :cond_4f

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v2, Leah;

    iget-object v1, v1, Lecj;->a:Loyi;

    invoke-direct {v2, v1, v14, v14, v3}, Leah;-><init>(Ltyi;Ljava/lang/Integer;Ltyi;I)V

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0, v2}, Lone/me/messages/list/ui/MessagesListWidget;->L1(Leah;)V

    sget-object v14, Lhmj;->a:Lhmj;

    goto :goto_1b

    :cond_4f
    invoke-static {}, Lmvf;->k()V

    :goto_1b
    return-object v14

    :pswitch_a
    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ly3e;

    instance-of v3, v1, Lw3e;

    if-eqz v3, :cond_52

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Lw3e;

    iget-object v3, v1, Lw3e;->a:Ltyi;

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f0807ec

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v1, Lw3e;->b:Ltyi;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_50

    goto :goto_1c

    :cond_50
    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Loyc;

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Loyc;->a()V

    :cond_51
    new-instance v5, Lpyc;

    invoke-direct {v5, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v3}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Lpyc;->a(Ltyi;)V

    new-instance v1, Lezc;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Lezc;-><init>(I)V

    invoke-virtual {v5, v1}, Lpyc;->h(Lizc;)V

    new-instance v1, Lwyc;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v2}, Lwyc;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v5}, Lpyc;->p()Loyc;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Loyc;

    goto :goto_1c

    :cond_52
    sget-object v0, Lx3e;->a:Lx3e;

    invoke-static {v1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    :goto_1c
    sget-object v14, Lhmj;->a:Lhmj;

    goto :goto_1d

    :cond_53
    invoke-static {}, Lmvf;->k()V

    :goto_1d
    return-object v14

    :pswitch_b
    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    if-eqz v1, :cond_55

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lhz4;

    if-eqz v1, :cond_54

    invoke-interface {v1}, Lhz4;->dismiss()V

    :cond_54
    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->r:Lhz4;

    if-eqz v1, :cond_55

    invoke-interface {v1}, Lhz4;->dismiss()V

    :cond_55
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:Lk9f;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lk9f;->g()V

    :cond_56
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lz03;

    move-result-object v2

    iget-boolean v2, v2, Lz03;->a:Z

    if-eqz v2, :cond_59

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lz03;

    move-result-object v2

    iget-boolean v2, v2, Lz03;->b:Z

    if-eqz v2, :cond_57

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v2

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->E1:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc7;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lrhf;)V

    goto :goto_1e

    :cond_57
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v2

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->D1:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lygb;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lrhf;)V

    :goto_1e
    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lz03;

    move-result-object v1

    iget-boolean v1, v1, Lz03;->b:Z

    if-eqz v1, :cond_58

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->E1:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    goto :goto_1f

    :cond_58
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->D1:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygb;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    :cond_59
    :goto_1f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lp8k;

    instance-of v2, v1, Ln8k;

    if-eqz v2, :cond_5c

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lm4k;

    move-result-object v0

    check-cast v1, Ln8k;

    iget-object v1, v1, Ln8k;->a:Ljava/lang/String;

    iget-object v2, v0, Lm4k;->y:Lxo4;

    invoke-virtual {v2, v1}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4k;

    if-nez v2, :cond_5b

    iget-object v0, v0, Lm4k;->g:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5a

    goto :goto_20

    :cond_5a
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const-string v4, "Player autoplay. State doesn\'t exist for clear player attachId "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_5b
    iget-object v2, v2, Lh4k;->c:Ljek;

    invoke-virtual {v0, v2, v1}, Lm4k;->c(Ljek;Ljava/lang/String;)V

    goto :goto_20

    :cond_5c
    sget-object v2, Lo8k;->a:Lo8k;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v1

    iget-byte v2, v1, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    if-nez v2, :cond_5d

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lm4k;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lm4k;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_5d
    :goto_20
    sget-object v14, Lhmj;->a:Lhmj;

    goto :goto_21

    :cond_5e
    invoke-static {}, Lmvf;->k()V

    :goto_21
    return-object v14

    :pswitch_e
    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lqa6;

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Llnj;

    if-eqz v2, :cond_61

    iput-object v1, v2, Llnj;->h:Lqa6;

    iget-object v3, v2, Llnj;->f:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5f

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_22

    :cond_5f
    move-object v3, v14

    :goto_22
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_60

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    :cond_60
    if-eqz v14, :cond_61

    sget-object v3, Likj;->t:Lizi;

    invoke-virtual {v3}, Lizi;->h()Lizi;

    move-result-object v3

    iget-object v2, v2, Llnj;->h:Lqa6;

    invoke-virtual {v3, v14, v2}, Lizi;->b(Landroid/widget/TextView;Lqa6;)V

    :cond_61
    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lw03;

    if-eqz v2, :cond_62

    invoke-virtual {v2, v1}, Lw03;->a(Lqa6;)V

    :cond_62
    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lmxl;

    if-eqz v2, :cond_63

    iput-object v1, v2, Lmxl;->c:Ljava/lang/Object;

    :cond_63
    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lqyh;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lqyh;->j()V

    :cond_64
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lwn6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lwgb;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ly8f;

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    if-eqz v1, :cond_66

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:Lk9f;

    if-eqz v0, :cond_65

    iget-wide v2, v1, Ly8f;->b:J

    iget-object v4, v1, Ly8f;->c:Ljava/lang/String;

    iget-object v1, v1, Ly8f;->a:Lb8f;

    invoke-virtual {v0, v2, v3, v1, v4}, Lk9f;->c(JLb8f;Ljava/lang/String;)V

    :cond_65
    sget-object v14, Lhmj;->a:Lhmj;

    goto :goto_23

    :cond_66
    invoke-static {}, Lmvf;->k()V

    :goto_23
    return-object v14

    :pswitch_10
    sget-object v1, Lf0a;->d:Lf0a;

    iget-object v2, v0, Lwgb;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    iget-object v3, v3, Lnm9;->c:Lsl9;

    sget-object v4, Lsl9;->d:Lsl9;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    iget-object v4, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v4, v4, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v5, ", last="

    const-string v6, ", first="

    if-ltz v3, :cond_6e

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_67

    goto :goto_27

    :cond_67
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lone/me/messages/list/loader/MessageModel;

    if-eqz v9, :cond_68

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    goto :goto_24

    :cond_68
    move-object v8, v14

    :goto_24
    if-eqz v8, :cond_69

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v8

    goto :goto_25

    :cond_69
    move-object v8, v14

    :goto_25
    invoke-static {v2}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_6a

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    goto :goto_26

    :cond_6a
    move-object v9, v14

    :goto_26
    if-eqz v9, :cond_6b

    invoke-virtual {v9}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v14

    :cond_6b
    const-string v9, "Got new messages on UI, size="

    invoke-static {v7, v9, v6, v8, v5}, Ly2g;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v14, v3, v1, v4}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_6c
    :goto_27
    iget-object v1, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    const v3, 0x7f0903d2

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    if-nez v1, :cond_6d

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    new-instance v3, Lvgb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lvgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;B)V

    invoke-virtual {v1, v2, v3}, Lidb;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_2c

    :cond_6d
    new-instance v3, Lvgb;

    invoke-direct {v3, v0, v2, v12}, Lvgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;B)V

    new-instance v4, Lvgb;

    invoke-direct {v4, v0, v2, v11}, Lvgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;B)V

    invoke-static {v12, v1, v3, v4}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2c

    :cond_6e
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6f

    goto :goto_2b

    :cond_6f
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lone/me/messages/list/loader/MessageModel;

    if-eqz v9, :cond_70

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    goto :goto_28

    :cond_70
    move-object v8, v14

    :goto_28
    if-eqz v8, :cond_71

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v8

    goto :goto_29

    :cond_71
    move-object v8, v14

    :goto_29
    invoke-static {v2}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_72

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    goto :goto_2a

    :cond_72
    move-object v9, v14

    :goto_2a
    if-eqz v9, :cond_73

    invoke-virtual {v9}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v14

    :cond_73
    const-string v9, "Got new messages (lifecycle scope), size="

    invoke-static {v7, v9, v6, v8, v5}, Ly2g;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v14, v3, v1, v4}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_74
    :goto_2b
    iget-object v0, v0, Lwgb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    new-instance v3, Lvgb;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lvgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;B)V

    invoke-virtual {v1, v2, v3}, Lidb;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_2c
    sget-object v0, Lhmj;->a:Lhmj;

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
