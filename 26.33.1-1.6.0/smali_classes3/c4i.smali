.class public final Lc4i;
.super Lhb5;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

.field public final l:Le8g;

.field public final m:La40;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;Le8g;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0, p1}, Lhb5;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-object p1, p0, Lc4i;->k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iput-object p2, p0, Lc4i;->l:Le8g;

    new-instance p1, La40;

    new-instance p2, Lvxf;

    invoke-direct {p2, p0}, Lvxf;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lpg5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpg5;-><init>(B)V

    new-instance v1, Lo70;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, v0}, Lo70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1}, La40;-><init>(Lht9;Lo70;)V

    iput-object p1, p0, Lc4i;->m:La40;

    return-void
.end method


# virtual methods
.method public final H(Lcom/bluelinelabs/conductor/j;I)V
    .locals 8

    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v1

    const-class v2, Lc4i;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "router has root controller"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc4i;->m:La40;

    iget-object v1, v1, La40;->f:Ljava/util/List;

    invoke-static {p2, v1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbd;

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "item for position="

    const-string v2, " is null"

    invoke-static {p2, v1, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v2, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p2, p0, Lc4i;->l:Le8g;

    invoke-virtual {p2}, Le8g;->b()Lxv9;

    move-result-object v0

    invoke-direct {v2, p2, v0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Le8g;Lxv9;Lwbd;)V

    iget-object p0, p0, Lc4i;->k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lnzf;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lc4i;->m:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Lc4i;->m:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-static {p1, p0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwbd;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lwbd;->a:J

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
