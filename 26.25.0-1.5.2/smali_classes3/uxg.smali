.class public final Luxg;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

.field public final g:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;ZLjava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luxg;->f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iput-boolean p2, p0, Luxg;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lsxf;I)V
    .locals 0

    check-cast p1, Lwxg;

    invoke-virtual {p0, p1, p2}, Luxg;->N(Lwxg;I)V

    return-void
.end method

.method public final N(Lwxg;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lvxg;

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    check-cast p1, Lyrb;

    const v0, 0x7f090a20

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lvxg;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lvxg;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Lvxg;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lyrb;->b:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpb;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v5, p2, Lvxg;->a:J

    iget-object v1, p2, Lvxg;->c:Ljava/lang/String;

    invoke-virtual {p1, v5, v6, v0, v1}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lvxg;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object p0, p0, Luxg;->f:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-nez v0, :cond_3

    const v0, 0x7f0805b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lh7c;

    invoke-direct {v2, v4, p0, p1, p2}, Lh7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2, v1}, Lyrb;->o(Lyrb;Ljava/lang/Integer;Lv97;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Lyrb;->o(Lyrb;Ljava/lang/Integer;Lv97;I)V

    :goto_2
    new-instance v0, Lzlf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p2}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lwxg;

    invoke-virtual {p0, p1, p2}, Luxg;->N(Lwxg;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 2

    new-instance p2, Lwxg;

    new-instance v0, Lyrb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lh6e;-><init>(Landroid/view/View;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->k()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    iget-boolean p0, p0, Luxg;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lyrb;->setCustomTheme(Lc4c;)V

    return-object p2
.end method
