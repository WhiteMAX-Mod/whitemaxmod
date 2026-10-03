.class public abstract Lhv0;
.super Lic5;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

.field public final l:Lh40;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lpch;)V
    .locals 3

    invoke-direct {p0, p1}, Lic5;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-object p1, p0, Lhv0;->k:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    new-instance p1, Lh40;

    new-instance v0, Lm2m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm2m;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lw70;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p3}, Lw70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lh40;-><init>(Lbv9;Lw70;)V

    iput-object p1, p0, Lhv0;->l:Lh40;

    return-void
.end method


# virtual methods
.method public final H(Lcom/bluelinelabs/conductor/j;I)V
    .locals 10

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhv0;->Q(Lcom/bluelinelabs/conductor/j;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhv0;->l:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-static {p2, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc9c;

    invoke-static {p1}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lhv0;->l()I

    move-result v2

    const-string v3, "controller="

    const-string v4, ", position="

    const-string v5, ", itemCount="

    invoke-static {p2, v3, p1, v4, v5}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lc9c;-><init>(Ljava/lang/String;)V

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lhv0;->l()I

    move-result p0

    const-string v3, "could not find media item by position "

    invoke-static {p2, p0, v3, v5}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lhv0;->O(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v0}, Lhv0;->R(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p0, p0, Lhv0;->k:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lc25;->b:Lc25;

    invoke-virtual {v4, p0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lc25;)V

    new-instance v3, Lz3g;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    return-void
.end method

.method public abstract O(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
.end method

.method public P(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lnoa;

    invoke-interface {p1}, Lmu9;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(Lcom/bluelinelabs/conductor/j;)V
    .locals 4

    const-class p0, Lsd3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Configure router | root exist | target exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lhv0;->l:Lh40;

    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 1

    iget-object v0, p0, Lhv0;->l:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-static {p1, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhv0;->P(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
