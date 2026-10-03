.class public final Lhjb;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Integer;

.field public final synthetic g:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    iget-boolean p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->o:Z

    iput v0, p0, Lhjb;->a:I

    iput-boolean p1, p0, Lhjb;->b:Z

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    invoke-static {p0}, Lb79;->u(Landroidx/recyclerview/widget/RecyclerView;)Lxo9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltlf;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lxo9;->p(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iput-boolean v1, p0, Lhjb;->d:Z

    if-nez p2, :cond_3

    iget-object p0, p0, Lhjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A1:Lseg;

    iget p2, p0, Lseg;->e:F

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-lez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v2

    if-gez v3, :cond_3

    iget-object v3, p0, Lseg;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p2, v2, p1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p2, Ldsb;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Llte;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Llte;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lhk;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Lhk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lseg;->d:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v5

    iget-boolean p2, p0, Lhjb;->b:Z

    iget-object v6, p0, Lhjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    move-object v0, p0

    move-object v1, p1

    if-eqz p2, :cond_0

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lhjb;->c(Landroidx/recyclerview/widget/RecyclerView;IIII)I

    move-result p0

    iget-boolean p1, v0, Lhjb;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, v6, Lone/me/messages/list/ui/MessagesListWidget;->A1:Lseg;

    invoke-virtual {p1, p0, v2}, Lseg;->a(II)V

    :cond_0
    iget-boolean p0, v0, Lhjb;->e:Z

    iget p1, v0, Lhjb;->a:I

    if-nez p0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    if-ge v4, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, v0, Lhjb;->e:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ltlf;->l()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, p0

    :goto_0
    invoke-static {v1}, Lhjb;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p3

    if-nez p3, :cond_3

    if-gtz p2, :cond_4

    :cond_3
    if-ltz v3, :cond_6

    add-int/2addr v3, v5

    sub-int/2addr v4, v3

    if-lt v4, p1, :cond_6

    :cond_4
    iget-object p0, v0, Lhjb;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_5
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsib;->e2(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, Lhjb;->c:Ljava/lang/Boolean;

    return-void

    :cond_6
    iget-object p1, v0, Lhjb;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsib;->e2(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, Lhjb;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;IIII)I
    .locals 4

    invoke-static {p1}, Lb79;->u(Landroidx/recyclerview/widget/RecyclerView;)Lxo9;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltlf;->l()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lxo9;->p(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lhjb;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lylf;

    invoke-static {v1}, Lxlf;->x(Landroid/view/View;)I

    move-result p3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhjb;->f:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int p3, p1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhjb;->f:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    add-int/2addr p3, p5

    sub-int p3, p4, p3

    :goto_2
    if-gez p3, :cond_4

    return v2

    :cond_4
    return p3
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    iget-boolean v0, p0, Lhjb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltlf;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lhjb;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lhjb;->e:Z

    iget-boolean v0, p0, Lhjb;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v8

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lhjb;->c(Landroidx/recyclerview/widget/RecyclerView;IIII)I

    move-result p0

    iget-object p1, v3, Lhjb;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->A1:Lseg;

    invoke-virtual {p1, p0, v2}, Lseg;->a(II)V

    goto :goto_4

    :cond_5
    move-object v3, p0

    move-object v4, p1

    :goto_4
    invoke-virtual {v3, v4, v2, v2}, Lhjb;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
