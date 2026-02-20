.class public final Loag;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final o:Lnag;


# direct methods
.method public constructor <init>(Lnag;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Loag;->o:Lnag;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Lhmf;I)V
    .locals 0

    check-cast p1, Lrag;

    invoke-virtual {p0, p1, p2}, Loag;->K(Lrag;I)V

    return-void
.end method

.method public final K(Lrag;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lqag;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lf9b;

    sget v0, Lsjb;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lqag;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lqag;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lf9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Lqag;->Y:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf9b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lqag;->a:J

    iget-object v1, p2, Lqag;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lqag;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object v3, p0, Loag;->o:Lnag;

    if-nez v0, :cond_3

    sget v0, Lrjb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lw5;

    const/16 v4, 0x17

    invoke-direct {v2, v3, p1, p2, v4}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Lf9b;->j(Lf9b;Ljava/lang/Integer;Lis6;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Lf9b;->j(Lf9b;Ljava/lang/Integer;Lis6;I)V

    :goto_2
    new-instance v0, Lrzc;

    const/16 v1, 0x16

    invoke-direct {v0, v3, v1, p2}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lrag;

    invoke-virtual {p0, p1, p2}, Loag;->K(Lrag;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 2

    new-instance p2, Lrag;

    new-instance v0, Lf9b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2
.end method
