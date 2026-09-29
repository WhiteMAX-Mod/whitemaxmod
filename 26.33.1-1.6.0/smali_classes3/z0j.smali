.class public final Lz0j;
.super Lhb5;
.source "SourceFile"


# instance fields
.field public final k:Lcom/bluelinelabs/conductor/Controller;

.field public final l:Lxv9;

.field public final m:La40;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/Controller;Lxv9;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0, p1}, Lhb5;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-object p1, p0, Lz0j;->k:Lcom/bluelinelabs/conductor/Controller;

    iput-object p2, p0, Lz0j;->l:Lxv9;

    new-instance p1, La40;

    new-instance p2, Lvxf;

    invoke-direct {p2, p0}, Lvxf;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lpg5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpg5;-><init>(B)V

    new-instance v1, Lo70;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, v0}, Lo70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1}, La40;-><init>(Lht9;Lo70;)V

    iput-object p1, p0, Lz0j;->m:La40;

    return-void
.end method


# virtual methods
.method public final H(Lcom/bluelinelabs/conductor/j;I)V
    .locals 9

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz0j;->m:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-static {p2, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyi;

    if-nez v0, :cond_3

    const-class p0, Lz0j;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "item for position="

    const-string v2, " is null"

    invoke-static {p2, v1, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    instance-of p2, v0, Lq0j;

    if-eqz p2, :cond_4

    new-instance p2, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    new-instance v1, Lhp0;

    check-cast v0, Lq0j;

    iget-object v0, v0, Lq0j;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lhp0;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz0j;->l:Lxv9;

    invoke-direct {p2, v1, v0}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Lhp0;Lxv9;)V

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_4
    instance-of p2, v0, Lz68;

    if-eqz p2, :cond_5

    new-instance p2, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    check-cast v0, Lz68;

    iget-object v0, v0, Lz68;->a:Ljava/lang/String;

    iget-object v1, p0, Lz0j;->l:Lxv9;

    invoke-direct {p2, v0, v1}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Ljava/lang/String;Lxv9;)V

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lz0j;->k:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    new-instance v2, Lnzf;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    return-void

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lz0j;->m:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
