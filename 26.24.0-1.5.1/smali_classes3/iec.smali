.class public final Liec;
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

    iput p2, p0, Liec;->a:I

    iput-object p1, p0, Liec;->b:Lone/me/mediaeditor/PhotoEditScreen;

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

    iget p1, p0, Liec;->a:I

    const/16 v0, 0x8

    iget-object p0, p0, Liec;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lctb;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :pswitch_4
    return-void

    :pswitch_5
    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lrr3;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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

    iget p1, p0, Liec;->a:I

    const/16 v0, 0x8

    iget-object p0, p0, Liec;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lctb;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :pswitch_4
    return-void

    :pswitch_5
    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lrr3;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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

    iget p0, p0, Liec;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget p1, p0, Liec;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Liec;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lctb;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lctb;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lrr3;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lrr3;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lrr3;

    move-result-object p0

    iget-object p1, p0, Lrr3;->h2:Lpr3;

    iget v0, p1, Lpr3;->f:I

    iget-object p1, p1, Lpr3;->d:[I

    array-length v2, p1

    move v3, v1

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v2, :cond_2

    aget v5, p1, v3

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x3

    if-gez v3, :cond_4

    move v3, v1

    :cond_4
    iget-object p0, p0, Lrr3;->i2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_5
    :goto_2
    :pswitch_2
    return-void

    :pswitch_3
    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :pswitch_4
    return-void

    :pswitch_5
    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

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
