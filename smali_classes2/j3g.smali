.class public final Lj3g;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final o:Li3g;


# direct methods
.method public constructor <init>(Li3g;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lj3g;->o:Li3g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljef;I)V
    .locals 0

    check-cast p1, Lm3g;

    invoke-virtual {p0, p1, p2}, Lj3g;->K(Lm3g;I)V

    return-void
.end method

.method public final K(Lm3g;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Ll3g;

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lk7b;

    sget v0, Lkhb;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Ll3g;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Ll3g;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lk7b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Ll3g;->Y:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lk7b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Ll3g;->a:J

    iget-object v1, p2, Ll3g;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lk7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Ll3g;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object v3, p0, Lj3g;->o:Li3g;

    if-nez v0, :cond_3

    sget v0, Ljhb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lac1;

    const/16 v4, 0x18

    invoke-direct {v2, v3, p1, p2, v4}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Lk7b;->j(Lk7b;Ljava/lang/Integer;Llq6;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Lk7b;->j(Lk7b;Ljava/lang/Integer;Llq6;I)V

    :goto_2
    new-instance v0, Lqjd;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, p2}, Lqjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic s(Ltsd;I)V
    .locals 0

    check-cast p1, Lm3g;

    invoke-virtual {p0, p1, p2}, Lj3g;->K(Lm3g;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 2

    new-instance p2, Lm3g;

    new-instance v0, Lk7b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2
.end method
