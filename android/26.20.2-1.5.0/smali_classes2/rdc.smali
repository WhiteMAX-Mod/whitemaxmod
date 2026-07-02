.class public final Lrdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p2, p0, Lrdc;->a:I

    iput-object p1, p0, Lrdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lrdc;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lrdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lrf4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lrdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lrf4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lrdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lrf4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Ldrb;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lrdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lrf4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lnn3;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :pswitch_6
    return-void

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lrdc;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lrdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lrf4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lrdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lrf4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lrdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lrf4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Ldrb;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lrdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lrf4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lnn3;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :pswitch_6
    return-void

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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lrdc;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget p1, p0, Lrdc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lrf4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Ldrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Ldrb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lrdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lrf4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lnn3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lnn3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lnn3;

    move-result-object p1

    iget-object v0, p1, Lnn3;->d2:Lln3;

    iget v2, v0, Lln3;->f:I

    iget-object v0, v0, Lln3;->d:[I

    array-length v3, v0

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_2

    aget v6, v0, v4

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x3

    if-gez v4, :cond_4

    move v4, v1

    :cond_4
    iget-object p1, p1, Lnn3;->e2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    :cond_5
    :goto_2
    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lrdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lrf4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lrdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lrf4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
