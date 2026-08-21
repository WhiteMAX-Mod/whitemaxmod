.class public final Llng;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

.field public final h:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;ZLjava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llng;->g:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iput-boolean p2, p0, Llng;->h:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Lznf;I)V
    .locals 0

    check-cast p1, Lnng;

    invoke-virtual {p0, p1, p2}, Llng;->M(Lnng;I)V

    return-void
.end method

.method public final M(Lnng;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lmng;

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Likb;

    const v0, 0x7f090a3c

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lmng;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lmng;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Lmng;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Likb;->b:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lmng;->a:J

    iget-object v1, p2, Lmng;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lmng;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object p0, p0, Llng;->g:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-nez v0, :cond_3

    const v0, 0x7f0805b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrae;

    invoke-direct {v2, v1, p0, p1, p2}, Lrae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2, v1}, Likb;->o(Likb;Ljava/lang/Integer;Lv57;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Likb;->o(Likb;Ljava/lang/Integer;Lv57;I)V

    :goto_2
    new-instance v0, Lubf;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p2}, Lubf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lnng;

    invoke-virtual {p0, p1, p2}, Llng;->M(Lnng;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 2

    new-instance p2, Lnng;

    new-instance v0, Likb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lvwd;-><init>(Landroid/view/View;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->k()Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    iget-boolean p0, p0, Llng;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Likb;->setCustomTheme(Ljvb;)V

    return-object p2
.end method
