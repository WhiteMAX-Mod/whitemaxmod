.class public abstract Levb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loub;

.field public final b:Ljava/lang/String;

.field public c:Lnub;

.field public d:Z

.field public e:Z

.field public final f:Lny8;

.field public final g:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lgu4;Lg19;Loub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Levb;->a:Loub;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Levb;->b:Ljava/lang/String;

    iput-object p1, p0, Levb;->f:Lny8;

    new-instance p1, Ldvb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldvb;-><init>(Levb;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Levb;->g:Lny8;

    invoke-interface {p4}, Loub;->getState()Lr8e;

    move-result-object p1

    invoke-interface {p3}, Lg19;->f()Li19;

    move-result-object p3

    sget-object p4, Ln09;->d:Ln09;

    invoke-static {p1, p3, p4}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance p3, Ly73;

    const/4 p4, 0x0

    const/16 v1, 0xe

    invoke-direct {p3, p0, p4, v1}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    invoke-direct {p0, p1, p3, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Levb;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "anchor tab view is detached, skip popup"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lnub;

    invoke-virtual {p0}, Levb;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Levb;->f()Lynh;

    move-result-object v2

    invoke-virtual {p0}, Levb;->e()Lwub;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lnub;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lynh;Lqe7;)V

    iput-object p0, v0, Lnub;->k:Ljava/lang/Object;

    iget-boolean v1, v0, Lnub;->a:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnub;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lnub;->i(Lnub;)V

    invoke-virtual {v0, v1}, Lnub;->j(Z)V

    goto :goto_1

    :cond_4
    new-instance v1, Lrda;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, v0}, Lrda;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    :goto_1
    iput-object v0, p0, Levb;->c:Lnub;

    iget-object p0, p0, Levb;->a:Loub;

    invoke-interface {p0}, Loub;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 8

    iget-object v0, p0, Levb;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa4;

    sget v1, Lpa4;->d:I

    iget-object v2, p0, Levb;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa4;

    iget-object v0, v0, Lpa4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Levb;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Levb;->h()Z

    move-result v0

    iget-object v1, p0, Levb;->a:Loub;

    if-nez v0, :cond_2

    invoke-interface {v1}, Loub;->dismiss()V

    return-void

    :cond_2
    iget-object v5, p0, Levb;->c:Lnub;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Levb;->d:Z

    const/4 v2, 0x0

    iput-object v2, v5, Lnub;->k:Ljava/lang/Object;

    invoke-interface {v1}, Loub;->dismiss()V

    new-instance v6, Ldvb;

    invoke-direct {v6, p0, v0}, Ldvb;-><init>(Levb;I)V

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, v5, Lnub;->a:Z

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance v3, Lsfe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lsfe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lja1;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v5, Lnub;->j:Ljava/lang/Object;

    check-cast p1, Lbvb;

    if-eqz p1, :cond_5

    new-instance v1, Lmub;

    invoke-direct {v1, v5, v3, v2, p0}, Lmub;-><init>(Lnub;Lsfe;Lja1;I)V

    invoke-virtual {p1, v1}, Lbvb;->b(Laf7;)V

    goto :goto_1

    :cond_5
    iput-boolean v0, v3, Lsfe;->a:Z

    :goto_1
    iget-object p0, v5, Lnub;->i:Ljava/lang/Object;

    check-cast p0, Lijc;

    if-eqz p0, :cond_6

    new-instance p1, Lmub;

    invoke-direct {p1, v5, v4, v2, v0}, Lmub;-><init>(Lnub;Lsfe;Lja1;I)V

    invoke-virtual {p0, p1}, Lijc;->a(Laf7;)V

    return-void

    :cond_6
    iput-boolean v0, v4, Lsfe;->a:Z

    invoke-virtual {v2}, Lja1;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    invoke-virtual {v5}, Lnub;->h()V

    iget-object p1, v5, Lnub;->i:Ljava/lang/Object;

    check-cast p1, Lijc;

    if-nez p1, :cond_8

    iget-object p1, v5, Lnub;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    const-string v0, "has no outline overlay view"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iput-object v2, v5, Lnub;->i:Ljava/lang/Object;

    iget-object v0, v5, Lnub;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_2
    iget-object p1, v5, Lnub;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    iput-object v2, v5, Lnub;->h:Ljava/lang/Object;

    iget-object v0, v5, Lnub;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iput-boolean p0, v5, Lnub;->a:Z

    invoke-virtual {v6}, Ldvb;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Landroid/view/ViewGroup;
.end method

.method public abstract e()Lwub;
.end method

.method public abstract f()Lynh;
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Levb;->c:Lnub;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lnub;->a:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Levb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Levb;->c:Lnub;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lnub;->i:Ljava/lang/Object;

    check-cast v1, Lijc;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Lnub;->h()V

    :cond_2
    invoke-virtual {p0}, Levb;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Levb;->g()J

    move-result-wide v1

    new-instance v3, Llh9;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p0}, Llh9;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Ln7j;->c(Landroid/view/View;JLcf7;)V

    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method
