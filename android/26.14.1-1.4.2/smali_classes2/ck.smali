.class public abstract Lck;
.super Lps4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/animation/Animator;

.field public i:Lak;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lck;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x1

    const-wide/16 v0, -0x1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lck;-><init>(JZ)V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const-wide/16 p1, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lck;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lps4;-><init>()V

    .line 4
    iput-wide p1, p0, Lck;->d:J

    .line 5
    iput-boolean p3, p0, Lck;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lck;->f:Z

    iget-object v0, p0, Lck;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :cond_0
    iget-object v0, p0, Lck;->i:Lak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lak;->a()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lck;->j:Z

    return v0
.end method

.method public final f(Lps4;Lks4;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lck;->e:Z

    iget-object p1, p0, Lck;->h:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_0
    iget-object p1, p0, Lck;->i:Lak;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lak;->a()V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLns4;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_4

    if-nez p4, :cond_2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    new-instance v0, Lak;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lak;-><init>(Lck;Lns4;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V

    move-object v1, v0

    iput-object v1, p0, Lck;->i:Lak;

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lck;->i:Lak;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lck;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLns4;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "AnimatorChangeHandler.duration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lck;->d:J

    const-string v0, "AnimatorChangeHandler.removesFromViewOnPush"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lck;->j:Z

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "AnimatorChangeHandler.duration"

    iget-wide v1, p0, Lck;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "AnimatorChangeHandler.removesFromViewOnPush"

    invoke-virtual {p0}, Lck;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final k(Lns4;Lbk;)V
    .locals 1

    iget-boolean v0, p0, Lck;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lck;->g:Z

    invoke-virtual {p1}, Lns4;->a()V

    :cond_0
    iget-object p1, p0, Lck;->h:Landroid/animation/Animator;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lck;->h:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iput-object v0, p0, Lck;->h:Landroid/animation/Animator;

    :cond_2
    iput-object v0, p0, Lck;->i:Lak;

    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
.end method

.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLns4;)V
    .locals 9

    iget-boolean v0, p0, Lck;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p6, v1}, Lck;->k(Lns4;Lbk;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lck;->f:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lck;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, p6, v1}, Lck;->k(Lns4;Lbk;)V

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lck;->n(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lck;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, v2, Lck;->h:Landroid/animation/Animator;

    iget-wide p2, v2, Lck;->d:J

    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-lez p4, :cond_5

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_5
    iget-object p1, v2, Lck;->h:Landroid/animation/Animator;

    new-instance v2, Lbk;

    move-object v7, v3

    move v8, v6

    move-object v3, p0

    move-object v6, v5

    move-object v5, v4

    move-object v4, p6

    invoke-direct/range {v2 .. v8}, Lbk;-><init>(Lck;Lns4;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V

    move-object p2, v2

    move-object v2, v3

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v2, Lck;->h:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public abstract n(Landroid/view/View;)V
.end method
