.class public final Lf1h;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final o:Le1h;


# direct methods
.method public constructor <init>(Le1h;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lf1h;->o:Le1h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lccg;I)V
    .locals 0

    check-cast p1, Li1h;

    invoke-virtual {p0, p1, p2}, Lf1h;->N(Li1h;I)V

    return-void
.end method

.method public final N(Li1h;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lh1h;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvpb;

    sget v0, Ly0c;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lh1h;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lh1h;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Lh1h;->Y:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lvpb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lh1h;->a:J

    iget-object v1, p2, Lh1h;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lh1h;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object v3, p0, Lf1h;->o:Le1h;

    if-nez v0, :cond_3

    sget v0, Lx0c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lmg1;

    const/16 v4, 0xe

    invoke-direct {v2, v3, p1, p2, v4}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Lvpb;->l(Lvpb;Ljava/lang/Integer;Lc37;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Lvpb;->l(Lvpb;Ljava/lang/Integer;Lc37;I)V

    :goto_2
    new-instance v0, La4d;

    const/16 v1, 0x18

    invoke-direct {v0, v3, v1, p2}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Li1h;

    invoke-virtual {p0, p1, p2}, Lf1h;->N(Li1h;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 2

    new-instance p2, Li1h;

    new-instance v0, Lvpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2
.end method
