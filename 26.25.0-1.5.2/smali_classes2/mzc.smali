.class public final Lmzc;
.super Lgwf;
.source "SourceFile"

# interfaces
.implements Luh8;


# instance fields
.field public final f:Ltzc;

.field public final g:Lni7;

.field public h:I


# direct methods
.method public constructor <init>(Ltzc;Lni7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmzc;->f:Ltzc;

    iput-object p2, p0, Lmzc;->g:Lni7;

    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lszc;

    invoke-interface {p2}, Ls09;->j()I

    move-result p2

    const v1, 0x7f0905a5

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ltt3;->K0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    iput v0, p0, Lmzc;->h:I

    return-void
.end method

.method public final P0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lg09;->l()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls09;

    check-cast v0, Lszc;

    invoke-interface {v0}, Ls09;->j()I

    move-result v0

    const v1, 0x7f0905a5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg09;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2, v1}, Lchc;->D(IILjava/util/List;)V

    invoke-virtual {p0, v1}, Lg09;->H(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Lh6e;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lzzc;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lszc;

    invoke-interface {p2}, Ls09;->j()I

    move-result p3

    const v0, 0x7f0905a5

    iget-object v1, p0, Lmzc;->f:Ltzc;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Lfyc;

    if-eqz p3, :cond_0

    move-object v2, p1

    check-cast v2, Lfyc;

    :cond_0
    if-eqz v2, :cond_3

    check-cast p2, Lpzc;

    invoke-virtual {v2, p2}, Lfyc;->H(Lpzc;)V

    iput-object v1, v2, Lfyc;->u:Ltzc;

    iget-object p0, p0, Lmzc;->g:Lni7;

    iput-object p0, v2, Lfyc;->w:Lni7;

    iget-object p0, v2, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lbyc;

    new-instance p1, Leyc;

    const/4 p3, 0x0

    invoke-direct {p1, v2, p2, p3}, Leyc;-><init>(Lfyc;Lpzc;I)V

    invoke-virtual {p0, p1}, Lbyc;->setOnEditorActionListener(Lx97;)V

    new-instance p1, Lsca;

    const/16 p3, 0x13

    invoke-direct {p1, v2, p3, p2}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbyc;->setOnRemoveListener(Lv97;)V

    new-instance p1, Leyc;

    const/4 p3, 0x1

    invoke-direct {p1, v2, p2, p3}, Leyc;-><init>(Lfyc;Lpzc;I)V

    iget-object p2, p0, Lbyc;->b:Ld3c;

    invoke-virtual {p2, p1}, Ld3c;->f(Lx97;)Landroid/text/TextWatcher;

    move-result-object p1

    check-cast p1, Ld3;

    iput-object p1, v2, Lfyc;->v:Ld3;

    new-instance p1, Ljt2;

    const/4 p2, 0x6

    invoke-direct {p1, v2, p2, p0}, Ljt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbyc;->setOnDragIconTouchListener(Lla7;)V

    return-void

    :cond_1
    const p0, 0x7f0905a9

    if-ne p3, p0, :cond_4

    instance-of p0, p1, La2d;

    if-eqz p0, :cond_2

    move-object v2, p1

    check-cast v2, La2d;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, v2, Lh6e;->a:Landroid/view/View;

    check-cast p2, Lqzc;

    move-object p1, p0

    check-cast p1, Ldjf;

    iget-object p3, p2, Lqzc;->a:Lxbh;

    invoke-virtual {p1, p3}, Ldjf;->setTitle(Lcch;)V

    iget-object p3, p2, Lqzc;->b:Lnif;

    invoke-virtual {p1, p3}, Ldjf;->setEndView(Lpif;)V

    iget-boolean p3, p3, Lnif;->a:Z

    invoke-virtual {p1, p3}, Ldjf;->setChecked(Z)V

    check-cast p0, Ldjf;

    new-instance p1, Lcpc;

    invoke-direct {p1, v1, p2}, Lcpc;-><init>(Ltzc;Lqzc;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lq71;

    const/16 p3, 0xd

    invoke-direct {p1, v1, p3, p2}, Lq71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ldjf;->setOnSwitchCheckedListener(Lla7;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lsxf;->B(Ls09;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 8

    const v0, 0x7f0905ad

    if-ne p2, v0, :cond_0

    new-instance p2, Lc2d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lria;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    iget-object v2, p0, Lmzc;->f:Ltzc;

    const-class v3, Ltzc;

    const-string v4, "onTextFieldChanged"

    const-string v5, "onTextFieldChanged(JLjava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lc2d;-><init>(Landroid/content/Context;Lria;)V

    return-object p2

    :cond_0
    const v0, 0x7f0905a5

    if-ne p2, v0, :cond_1

    new-instance p0, Lfyc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbyc;

    invoke-direct {p2, p1}, Lbyc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const v0, 0x7f0905a4

    if-ne p2, v0, :cond_2

    new-instance p2, Lsxc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzya;

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lmzc;->f:Ltzc;

    const-class v3, Ltzc;

    const-string v4, "addNewAnswerClick"

    const-string v5, "addNewAnswerClick(Ljava/lang/Long;)Z"

    invoke-direct/range {v0 .. v7}, Lzya;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lrxc;

    invoke-direct {p0, p1}, Lrxc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance p1, Lcpc;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    const p0, 0x7f0905a9

    const/4 v0, 0x0

    if-ne p2, p0, :cond_3

    new-instance p0, La2d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ldjf;->setStartView(Lat8;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldjf;->onThemeChanged(Lc4c;)V

    return-object p0

    :cond_3
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p0, p1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method
