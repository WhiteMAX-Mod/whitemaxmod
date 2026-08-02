.class public abstract Lznb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lknb;

.field public final b:Ljava/lang/String;

.field public c:Ljnb;

.field public d:Z

.field public e:Z

.field public final f:Lks8;

.field public final g:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lcr4;Ldv8;Lknb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lznb;->a:Lknb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lznb;->b:Ljava/lang/String;

    iput-object p1, p0, Lznb;->f:Lks8;

    new-instance p1, Llca;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Llca;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lznb;->g:Lks8;

    invoke-interface {p4}, Lknb;->getState()Lozd;

    move-result-object p1

    invoke-interface {p3}, Ldv8;->f()Lfv8;

    move-result-object p3

    sget-object p4, Lku8;->d:Lku8;

    invoke-static {p1, p3, p4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance p3, Ln53;

    const/4 p4, 0x0

    const/16 v1, 0xe

    invoke-direct {p3, p0, p4, v1}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p1, p3, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lznb;->b:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "anchor tab view is detached, skip popup"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljnb;

    invoke-virtual {p0}, Lznb;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lznb;->f()Lcch;

    move-result-object v2

    invoke-virtual {p0}, Lznb;->e()Lsnb;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ljnb;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcch;Lt3b;)V

    iput-object p0, v0, Ljnb;->k:Ljava/lang/Object;

    iget-boolean v1, v0, Ljnb;->a:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljnb;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljnb;->i(Ljnb;)V

    invoke-virtual {v0, v1}, Ljnb;->j(Z)V

    goto :goto_1

    :cond_4
    new-instance v1, Lq6a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, v0}, Lq6a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    :goto_1
    iput-object v0, p0, Lznb;->c:Ljnb;

    iget-object p0, p0, Lznb;->a:Lknb;

    invoke-interface {p0}, Lknb;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 8

    iget-object v0, p0, Lznb;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln74;

    sget v1, Ln74;->d:I

    iget-object v2, p0, Lznb;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm74;

    iget-object v0, v0, Ln74;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lznb;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lznb;->h()Z

    move-result v0

    iget-object v1, p0, Lznb;->a:Lknb;

    if-nez v0, :cond_2

    invoke-interface {v1}, Lknb;->dismiss()V

    return-void

    :cond_2
    iget-object v5, p0, Lznb;->c:Ljnb;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lznb;->d:Z

    const/4 v2, 0x0

    iput-object v2, v5, Ljnb;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lknb;->dismiss()V

    new-instance v6, Lp0b;

    const/4 v1, 0x3

    invoke-direct {v6, v1, p0}, Lp0b;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, v5, Ljnb;->a:Z

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance v3, Lo6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lo6e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lf91;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v5, Ljnb;->j:Ljava/lang/Object;

    check-cast p1, Lxnb;

    if-eqz p1, :cond_5

    new-instance v1, Linb;

    invoke-direct {v1, v5, v3, v2, p0}, Linb;-><init>(Ljnb;Lo6e;Lf91;I)V

    invoke-virtual {p1, v1}, Lxnb;->b(Lv97;)V

    goto :goto_1

    :cond_5
    iput-boolean v0, v3, Lo6e;->a:Z

    :goto_1
    iget-object p0, v5, Ljnb;->i:Ljava/lang/Object;

    check-cast p0, Lsbc;

    if-eqz p0, :cond_6

    new-instance p1, Linb;

    invoke-direct {p1, v5, v4, v2, v0}, Linb;-><init>(Ljnb;Lo6e;Lf91;I)V

    invoke-virtual {p0, p1}, Lsbc;->a(Lv97;)V

    return-void

    :cond_6
    iput-boolean v0, v4, Lo6e;->a:Z

    invoke-virtual {v2}, Lf91;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    invoke-virtual {v5}, Ljnb;->h()V

    iget-object p1, v5, Ljnb;->i:Ljava/lang/Object;

    check-cast p1, Lsbc;

    if-nez p1, :cond_8

    iget-object p1, v5, Ljnb;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    const-string v0, "has no outline overlay view"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iput-object v2, v5, Ljnb;->i:Ljava/lang/Object;

    iget-object v0, v5, Ljnb;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_2
    iget-object p1, v5, Ljnb;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    iput-object v2, v5, Ljnb;->h:Ljava/lang/Object;

    iget-object v0, v5, Ljnb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iput-boolean p0, v5, Ljnb;->a:Z

    invoke-virtual {v6}, Lp0b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Landroid/view/ViewGroup;
.end method

.method public abstract e()Lsnb;
.end method

.method public abstract f()Lcch;
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lznb;->c:Ljnb;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ljnb;->a:Z

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

    invoke-virtual {p0}, Lznb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lznb;->c:Ljnb;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ljnb;->i:Ljava/lang/Object;

    check-cast v1, Lsbc;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Ljnb;->h()V

    :cond_2
    invoke-virtual {p0}, Lznb;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lznb;->g()J

    move-result-wide v1

    new-instance v3, Lyl9;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0}, Lyl9;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lcui;->c(Landroid/view/View;JLx97;)V

    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method
