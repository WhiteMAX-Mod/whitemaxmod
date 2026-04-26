.class public final Lgzh;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Lfzh;


# direct methods
.method public constructor <init>(Lfzh;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgzh;->e:Lfzh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lt9h;I)V
    .locals 0

    check-cast p1, Ljzh;

    invoke-virtual {p0, p1, p2}, Lgzh;->N(Ljzh;I)V

    return-void
.end method

.method public final N(Ljzh;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lizh;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lycc;

    sget v0, Ldoc;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lizh;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lizh;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Lizh;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lycc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lizh;->a:J

    iget-object v1, p2, Lizh;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lizh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object v3, p0, Lgzh;->e:Lfzh;

    if-nez v0, :cond_3

    sget v0, Lcoc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcl1;

    const/16 v4, 0x19

    invoke-direct {v2, v3, p1, p2, v4}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Lycc;->l(Lycc;Ljava/lang/Integer;Lei7;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Lycc;->l(Lycc;Ljava/lang/Integer;Lei7;I)V

    :goto_2
    new-instance v0, Lwfd;

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, p2}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Ljzh;

    invoke-virtual {p0, p1, p2}, Lgzh;->N(Ljzh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 2

    new-instance p2, Ljzh;

    new-instance v0, Lycc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2
.end method
