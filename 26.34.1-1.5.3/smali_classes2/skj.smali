.class public abstract Lskj;
.super Lk25;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Li25;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk25;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lskj;->e:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lk25;Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lskj;->d:Z

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLi25;)V
    .locals 10

    iput-object p5, p0, Lskj;->f:Li25;

    iget-boolean v1, p0, Lskj;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Li25;->a()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lskj;->e:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lskj;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lqkj;Z)V

    invoke-virtual {p5}, Li25;->a()V

    return-void

    :cond_1
    new-instance v7, Ltna;

    const/16 v2, 0x15

    invoke-direct {v7, p5, v2}, Ltna;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2, p3, p1, p4}, Lskj;->l(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)Lykj;

    move-result-object v4

    new-instance v6, Lrkj;

    invoke-direct {v6, p0, p1, v7}, Lrkj;-><init>(Lskj;Landroid/view/ViewGroup;Ltna;)V

    invoke-virtual {v4, v6}, Lqkj;->a(Lpkj;)V

    new-instance v6, Liz5;

    const/4 v8, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v3, v4

    move-object v0, v6

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v8}, Liz5;-><init>(Lskj;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;B)V

    move v9, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lskj;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lqkj;ZLiz5;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lqkj;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-ne p0, p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract l(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)Lykj;
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lqkj;ZLiz5;)V
    .locals 0

    invoke-virtual {p6}, Liz5;->c()V

    return-void
.end method
