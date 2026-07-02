.class public final Lgrg;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lfrg;


# direct methods
.method public constructor <init>(Lfrg;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgrg;->e:Lfrg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lquf;I)V
    .locals 0

    check-cast p1, Ljrg;

    invoke-virtual {p0, p1, p2}, Lgrg;->O(Ljrg;I)V

    return-void
.end method

.method public final O(Ljrg;I)V
    .locals 6

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lirg;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Leeb;

    sget v0, Ldpb;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lirg;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lirg;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Lirg;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Leeb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqab;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lirg;->a:J

    iget-object v1, p2, Lirg;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lirg;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object v3, p0, Lgrg;->e:Lfrg;

    if-nez v0, :cond_3

    sget v0, Lcme;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lnhe;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, p1, p2, v5}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v4, v1}, Leeb;->n(Leeb;Ljava/lang/Integer;Lhcb;Lpz6;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v2, v1}, Leeb;->n(Leeb;Ljava/lang/Integer;Lhcb;Lpz6;I)V

    :goto_2
    new-instance v0, Lc8g;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1, p2}, Lc8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Ljrg;

    invoke-virtual {p0, p1, p2}, Lgrg;->O(Ljrg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 2

    new-instance p2, Ljrg;

    new-instance v0, Leeb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2
.end method
