.class public final Lvbg;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lubg;


# direct methods
.method public constructor <init>(Lubg;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvbg;->e:Lubg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lylf;I)V
    .locals 0

    check-cast p1, Lxbg;

    invoke-virtual {p0, p1, p2}, Lvbg;->M(Lxbg;I)V

    return-void
.end method

.method public final M(Lxbg;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lwbg;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Li7b;

    sget v0, Liib;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lwbg;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lwbg;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Lwbg;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Li7b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lwbg;->a:J

    iget-object v1, p2, Lwbg;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lwbg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object v3, p0, Lvbg;->e:Lubg;

    if-nez v0, :cond_3

    sget v0, Lree;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lbae;

    const/16 v4, 0x1d

    invoke-direct {v2, v3, p1, p2, v4}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Li7b;->n(Li7b;Ljava/lang/Integer;Lzt6;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Li7b;->n(Li7b;Ljava/lang/Integer;Lzt6;I)V

    :goto_2
    new-instance v0, Lkzf;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1, p2}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lxbg;

    invoke-virtual {p0, p1, p2}, Lvbg;->M(Lxbg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 2

    new-instance p2, Lxbg;

    new-instance v0, Li7b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2
.end method
