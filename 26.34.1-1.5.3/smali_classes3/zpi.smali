.class public final Lzpi;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

.field public final g:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;ZLjava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lzpi;->f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iput-boolean p2, p0, Lzpi;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lcjh;I)V
    .locals 0

    check-cast p1, Lbqi;

    invoke-virtual {p0, p1, p2}, Lzpi;->P(Lbqi;I)V

    return-void
.end method

.method public final P(Lbqi;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Laqi;

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Lhsc;

    const v0, 0x7f090adf

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Laqi;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Laqi;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lhsc;->z(Ljava/lang/CharSequence;)V

    iget v1, p2, Laqi;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lhsc;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Laqi;->a:J

    iget-object v1, p2, Laqi;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Laqi;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object p0, p0, Lzpi;->f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-nez v0, :cond_3

    const v0, 0x7f080697

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lihg;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, p2, v3}, Lihg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0, v2, v1}, Lhsc;->v(Lhsc;Ljava/lang/Integer;Lax7;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Lhsc;->v(Lhsc;Ljava/lang/Integer;Lax7;I)V

    :goto_2
    new-instance v0, Lk4h;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lbqi;

    invoke-virtual {p0, p1, p2}, Lzpi;->P(Lbqi;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 2

    new-instance p2, Lbqi;

    new-instance v0, Lhsc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lkmf;-><init>(Landroid/view/View;)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->f()Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    iget-boolean p0, p0, Lzpi;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lhsc;->q(Lm4d;)V

    return-object p2
.end method
