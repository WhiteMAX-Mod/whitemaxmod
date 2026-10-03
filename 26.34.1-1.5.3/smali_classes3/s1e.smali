.class public final Ls1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1e;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lmt6;

.field public final c:Lmv6;

.field public final d:Lpl9;

.field public final e:Ll1e;

.field public final f:Lxdk;

.field public final g:Lu0f;

.field public final h:Lpl9;

.field public final i:Lu0f;

.field public final j:Ljava/lang/String;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lxy;

.field public final o:Lil6;


# direct methods
.method public constructor <init>(Lmt6;Lmv6;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ll1e;Lu0f;Lu0f;Lxdk;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Ls1e;->a:Landroid/app/Application;

    iput-object p1, p0, Ls1e;->b:Lmt6;

    iput-object p2, p0, Ls1e;->c:Lmv6;

    iput-object p3, p0, Ls1e;->d:Lpl9;

    iput-object p8, p0, Ls1e;->e:Ll1e;

    iput-object p11, p0, Ls1e;->f:Lxdk;

    iput-object p9, p0, Ls1e;->g:Lu0f;

    iput-object p4, p0, Ls1e;->h:Lpl9;

    iput-object p10, p0, Ls1e;->i:Lu0f;

    const-class p1, Ls1e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls1e;->j:Ljava/lang/String;

    iput-object p5, p0, Ls1e;->k:Lpl9;

    iput-object p6, p0, Ls1e;->l:Lpl9;

    iput-object p7, p0, Ls1e;->m:Lpl9;

    new-instance p1, Lxy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxy;-><init>(I)V

    iput-object p1, p0, Ls1e;->n:Lxy;

    new-instance p1, Lil6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lil6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls1e;->o:Lil6;

    return-void
.end method


# virtual methods
.method public final a(Lblk;)V
    .locals 5

    iget-object v0, p0, Ls1e;->j:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Players pool. Free player, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lblk;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lblk;->e0(Landroid/view/Surface;)V

    iget-object p0, p0, Ls1e;->n:Lxy;

    invoke-virtual {p0, p1}, Lxy;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lblk;
    .locals 12

    iget-object v0, p0, Ls1e;->n:Lxy;

    invoke-virtual {v0}, Lxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1e;->j:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls1e;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->F()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Ls1e;->a:Landroid/app/Application;

    iget-object v3, p0, Ls1e;->b:Lmt6;

    if-eqz v0, :cond_0

    new-instance v1, Lo7d;

    iget-object v4, p0, Ls1e;->e:Ll1e;

    iget-object v0, p0, Ls1e;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw2g;

    iget-object v0, p0, Ls1e;->g:Lu0f;

    invoke-interface {v0}, Lu0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsak;

    iget-object v0, p0, Ls1e;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly57;

    iget-object v0, p0, Ls1e;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo2e;

    iget-object v9, p0, Ls1e;->c:Lmv6;

    iget-object v10, p0, Ls1e;->f:Lxdk;

    iget-object v11, p0, Ls1e;->h:Lpl9;

    invoke-direct/range {v1 .. v11}, Lo7d;-><init>(Landroid/content/Context;Lmt6;Ll1e;Lw2g;Lsak;Ly57;Lo2e;Lmv6;Lxdk;Lpl9;)V

    iget-object v0, p0, Ls1e;->o:Lil6;

    invoke-virtual {v1, v0}, Lo7d;->U0(Lil6;)V

    iget-object p0, p0, Ls1e;->i:Lu0f;

    invoke-interface {p0}, Lu0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkk;

    invoke-virtual {v1, p0}, Lo7d;->b0(Lzkk;)V

    return-object v1

    :cond_0
    iget-object v4, p0, Ls1e;->c:Lmv6;

    iget-object v5, p0, Ls1e;->d:Lpl9;

    iget-object v6, p0, Ls1e;->e:Ll1e;

    iget-object v0, p0, Ls1e;->g:Lu0f;

    invoke-interface {v0}, Lu0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsak;

    iget-object v0, p0, Ls1e;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw2g;

    iget-object v0, p0, Ls1e;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly57;

    iget-object v0, p0, Ls1e;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo2e;

    iget-object v11, p0, Ls1e;->h:Lpl9;

    new-instance v1, Lclk;

    invoke-direct/range {v1 .. v11}, Lclk;-><init>(Landroid/content/Context;Lmt6;Lmv6;Lpl9;Ll1e;Lw2g;Lsak;Ly57;Lo2e;Lpl9;)V

    iget-object p0, p0, Ls1e;->i:Lu0f;

    invoke-interface {p0}, Lu0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkk;

    invoke-virtual {v1, p0}, Lclk;->b0(Lzkk;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Ls1e;->n:Lxy;

    iget v1, v0, Lxy;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lxy;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    iget-object v1, p0, Ls1e;->j:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Ls1e;->o:Lil6;

    invoke-interface {v0, p0}, Lblk;->U0(Lil6;)V

    return-object v0
.end method
