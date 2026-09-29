.class public final Lgji;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

.field public final g:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;ZLjava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgji;->f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iput-boolean p2, p0, Lgji;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lkeh;I)V
    .locals 0

    check-cast p1, Liji;

    invoke-virtual {p0, p1, p2}, Lgji;->P(Liji;I)V

    return-void
.end method

.method public final P(Liji;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lhji;

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Lqpc;

    const v0, 0x7f090acf

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lhji;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lhji;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lqpc;->z(Ljava/lang/CharSequence;)V

    iget v1, p2, Lhji;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lqpc;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lhji;->a:J

    iget-object v1, p2, Lhji;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lhji;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object p0, p0, Lgji;->f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-nez v0, :cond_3

    const v0, 0x7f080623

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkxf;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, p2, v3}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0, v2, v1}, Lqpc;->v(Lqpc;Ljava/lang/Integer;Lsv7;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Lqpc;->v(Lqpc;Ljava/lang/Integer;Lsv7;I)V

    :goto_2
    new-instance v0, Ldzg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Liji;

    invoke-virtual {p0, p1, p2}, Lgji;->P(Liji;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 2

    new-instance p2, Liji;

    new-instance v0, Lqpc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Laif;-><init>(Landroid/view/View;)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->g()Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    iget-boolean p0, p0, Lgji;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lqpc;->q(Lr1d;)V

    return-object p2
.end method
