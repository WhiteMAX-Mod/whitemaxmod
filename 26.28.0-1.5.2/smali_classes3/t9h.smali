.class public final Lt9h;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

.field public final g:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;ZLjava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lt9h;->f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iput-boolean p2, p0, Lt9h;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Ls7g;I)V
    .locals 0

    check-cast p1, Lv9h;

    invoke-virtual {p0, p1, p2}, Lt9h;->N(Lv9h;I)V

    return-void
.end method

.method public final N(Lv9h;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lu9h;

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Lizb;

    const v0, 0x7f090a5c

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lu9h;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lu9h;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Lu9h;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lizb;->b:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lu9h;->a:J

    iget-object v1, p2, Lu9h;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lu9h;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object p0, p0, Lt9h;->f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-nez v0, :cond_3

    const v0, 0x7f0805b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Li8f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, p2, v3}, Li8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Lizb;->o(Lizb;Ljava/lang/Integer;Laf7;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Lizb;->o(Lizb;Ljava/lang/Integer;Laf7;I)V

    :goto_2
    new-instance v0, Ljvf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p2}, Ljvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Lv9h;

    invoke-virtual {p0, p1, p2}, Lt9h;->N(Lv9h;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 2

    new-instance p2, Lv9h;

    new-instance v0, Lizb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Llfe;-><init>(Landroid/view/View;)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Lpq3;->j()Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    iget-boolean p0, p0, Lt9h;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lizb;->setCustomTheme(Lkbc;)V

    return-object p2
.end method
