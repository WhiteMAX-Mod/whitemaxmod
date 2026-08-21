.class public final Lf57;
.super Lg6g;
.source "SourceFile"

# interfaces
.implements Lkn8;


# instance fields
.field public final f:Ln61;

.field public final g:Li41;

.field public final h:Lks9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ln61;Li41;Lks9;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lf57;->f:Ln61;

    iput-object p3, p0, Lf57;->g:Li41;

    iput-object p4, p0, Lf57;->h:Lks9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Ls7g;I)V
    .locals 0

    check-cast p1, Lcni;

    invoke-virtual {p0, p1, p2}, Lf57;->N(Lcni;I)V

    return-void
.end method

.method public final N(Lcni;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lzmi;

    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lbni;

    iget-object v2, p2, Lzmi;->b:Lymi;

    invoke-virtual {v1, v2}, Lbni;->setType(Lymi;)V

    iget-object v3, p2, Lzmi;->c:Lynh;

    invoke-virtual {v3, p1}, Lynh;->a(Llfe;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Lbni;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf57;->h:Lks9;

    iput-object v1, p1, Lcni;->u:Lks9;

    sget-object v1, Lymi;->a:Lymi;

    if-ne v2, v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbni;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lx37;

    const/4 v3, 0x1

    iget-object v4, p0, Lf57;->f:Ln61;

    invoke-direct {v1, v4, p2, v3}, Lx37;-><init>(Lfg7;Lzmi;I)V

    invoke-static {v0, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v1, Lymi;->b:Lymi;

    if-ne v2, v1, :cond_2

    check-cast v0, Lbni;

    new-instance v1, Ls81;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Ls81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbni;->setOnDragIconTouchListener(Lqf7;)V

    new-instance v1, Los1;

    const/16 v2, 0x18

    iget-object p0, p0, Lf57;->g:Li41;

    invoke-direct {v1, p0, p2, p1, v2}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbni;->setActionMenuIconClickListener(Lcf7;)V

    :cond_2
    return-void
.end method

.method public final S0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Ly69;->l()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk79;

    check-cast v0, Lzmi;

    iget-object v0, v0, Lzmi;->b:Lymi;

    sget-object v1, Lymi;->b:Lymi;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly69;->d:Ld20;

    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2, v1}, Lp90;->H(IILjava/util/List;)V

    new-instance v0, Luc2;

    invoke-direct {v0, p0, p1, p2, v1}, Luc2;-><init>(Lf57;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lzmi;

    iget-object p0, p0, Lzmi;->b:Lymi;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const p0, 0x7f0904cc

    return p0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f0904c9

    return p0

    :cond_2
    const p0, 0x7f0904d0

    return p0

    :cond_3
    const p0, 0x7f0904c8

    return p0
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Lcni;

    invoke-virtual {p0, p1, p2}, Lf57;->N(Lcni;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 1

    const p0, 0x7f0904c8

    if-ne p2, p0, :cond_0

    sget-object p0, Lymi;->a:Lymi;

    goto :goto_0

    :cond_0
    const p0, 0x7f0904d0

    if-ne p2, p0, :cond_1

    sget-object p0, Lymi;->b:Lymi;

    goto :goto_0

    :cond_1
    const p0, 0x7f0904c9

    if-ne p2, p0, :cond_2

    sget-object p0, Lymi;->c:Lymi;

    goto :goto_0

    :cond_2
    const p0, 0x7f0904cc

    if-ne p2, p0, :cond_3

    sget-object p0, Lymi;->d:Lymi;

    :goto_0
    new-instance p2, Lcni;

    new-instance v0, Lbni;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbni;-><init>(Lymi;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llfe;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const-string p0, "Unknown viewtype in "

    invoke-static {p2, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
