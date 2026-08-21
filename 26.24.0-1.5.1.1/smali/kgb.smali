.class public abstract Lkgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvfb;

.field public final b:Ljava/lang/String;

.field public c:Lufb;

.field public d:Z

.field public e:Z

.field public final f:Lon8;

.field public final g:Lon8;


# direct methods
.method public constructor <init>(Lon8;Leo4;Lcq8;Lvfb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkgb;->a:Lvfb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgb;->b:Ljava/lang/String;

    iput-object p1, p0, Lkgb;->f:Lon8;

    new-instance p1, Llx9;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Llx9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lkgb;->g:Lon8;

    invoke-interface {p4}, Lvfb;->getState()Lgqd;

    move-result-object p1

    invoke-interface {p3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p3

    sget-object p4, Lip8;->d:Lip8;

    invoke-static {p1, p3, p4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance p3, Lu23;

    const/4 p4, 0x0

    const/16 v1, 0xe

    invoke-direct {p3, p0, p4, v1}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    invoke-direct {p0, p1, p3, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lkgb;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "anchor tab view is detached, skip popup"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lufb;

    invoke-virtual {p0}, Lkgb;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lkgb;->f()Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-virtual {p0}, Lkgb;->e()Ldgb;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lufb;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lone/me/sdk/textsource/TextSource;Lqj4;)V

    iput-object p0, v0, Lufb;->k:Ljava/lang/Object;

    iget-boolean v1, v0, Lufb;->a:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lufb;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lufb;->i(Lufb;)V

    invoke-virtual {v0, v1}, Lufb;->j(Z)V

    goto :goto_1

    :cond_4
    new-instance v1, Lik9;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, v0}, Lik9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    :goto_1
    iput-object v0, p0, Lkgb;->c:Lufb;

    iget-object p0, p0, Lkgb;->a:Lvfb;

    invoke-interface {p0}, Lvfb;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 8

    iget-object v0, p0, Lkgb;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly44;

    sget v1, Ly44;->d:I

    iget-object v2, p0, Lkgb;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx44;

    iget-object v0, v0, Ly44;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lkgb;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkgb;->h()Z

    move-result v0

    iget-object v1, p0, Lkgb;->a:Lvfb;

    if-nez v0, :cond_2

    invoke-interface {v1}, Lvfb;->dismiss()V

    return-void

    :cond_2
    iget-object v5, p0, Lkgb;->c:Lufb;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgb;->d:Z

    const/4 v2, 0x0

    iput-object v2, v5, Lufb;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lvfb;->dismiss()V

    new-instance v6, Lcta;

    const/4 v1, 0x3

    invoke-direct {v6, p0, v1}, Lcta;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, v5, Lufb;->a:Z

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance v3, Lcxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcxd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lj71;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lj71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v5, Lufb;->j:Ljava/lang/Object;

    check-cast p1, Ligb;

    if-eqz p1, :cond_5

    new-instance v1, Ltfb;

    invoke-direct {v1, v5, v3, v2, p0}, Ltfb;-><init>(Lufb;Lcxd;Lj71;I)V

    invoke-virtual {p1, v1}, Ligb;->b(Lv57;)V

    goto :goto_1

    :cond_5
    iput-boolean v0, v3, Lcxd;->a:Z

    :goto_1
    iget-object p0, v5, Lufb;->i:Ljava/lang/Object;

    check-cast p0, Lw2c;

    if-eqz p0, :cond_6

    new-instance p1, Ltfb;

    invoke-direct {p1, v5, v4, v2, v0}, Ltfb;-><init>(Lufb;Lcxd;Lj71;I)V

    invoke-virtual {p0, p1}, Lw2c;->a(Lv57;)V

    return-void

    :cond_6
    iput-boolean v0, v4, Lcxd;->a:Z

    invoke-virtual {v2}, Lj71;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    invoke-virtual {v5}, Lufb;->h()V

    iget-object p1, v5, Lufb;->i:Ljava/lang/Object;

    check-cast p1, Lw2c;

    if-nez p1, :cond_8

    iget-object p1, v5, Lufb;->f:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    const-string v0, "has no outline overlay view"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iput-object v2, v5, Lufb;->i:Ljava/lang/Object;

    iget-object v0, v5, Lufb;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_2
    iget-object p1, v5, Lufb;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    iput-object v2, v5, Lufb;->h:Ljava/lang/Object;

    iget-object v0, v5, Lufb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iput-boolean p0, v5, Lufb;->a:Z

    invoke-virtual {v6}, Lcta;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Landroid/view/ViewGroup;
.end method

.method public abstract e()Ldgb;
.end method

.method public abstract f()Lone/me/sdk/textsource/TextSource;
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lkgb;->c:Lufb;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lufb;->a:Z

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

    invoke-virtual {p0}, Lkgb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkgb;->c:Lufb;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lufb;->i:Ljava/lang/Object;

    check-cast v1, Lw2c;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Lufb;->h()V

    :cond_2
    invoke-virtual {p0}, Lkgb;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lkgb;->g()J

    move-result-wide v1

    new-instance v3, Lbf9;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lbf9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lxji;->c(Landroid/view/View;JLx57;)V

    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method
