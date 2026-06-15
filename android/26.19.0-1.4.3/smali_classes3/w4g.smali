.class public final Lw4g;
.super Luk4;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/stories/viewer/StoriesViewerScreen;

.field public final l:Lmke;

.field public final m:Lj00;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/StoriesViewerScreen;Lmke;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0, p1}, Luk4;-><init>(Lyc4;)V

    iput-object p1, p0, Lw4g;->k:Lone/me/stories/viewer/StoriesViewerScreen;

    iput-object p2, p0, Lw4g;->l:Lmke;

    new-instance p1, Lj00;

    new-instance p2, Lrv6;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lrv6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lep4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lep4;-><init>(I)V

    new-instance v1, Lyti;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v2, v0}, Lyti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, p2, v1}, Lj00;-><init>(Lsi8;Lyti;)V

    iput-object p1, p0, Lw4g;->m:Lj00;

    return-void
.end method


# virtual methods
.method public final G(Lide;I)V
    .locals 10

    sget-object v0, Lqo8;->f:Lqo8;

    invoke-virtual {p1}, Lide;->o()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lw4g;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "router has root controller"

    invoke-virtual {p2, v0, p1, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lw4g;->m:Lj00;

    iget-object v1, v1, Lj00;->f:Ljava/util/List;

    invoke-static {p2, v1}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlh;

    if-nez v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "item for position="

    const-string v4, " is null"

    invoke-static {p2, v3, v4}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v4, Lone/me/stories/viewer/UserStoriesScreen;

    iget-object p2, p0, Lw4g;->l:Lmke;

    invoke-direct {v4, p2, v1}, Lone/me/stories/viewer/UserStoriesScreen;-><init>(Lmke;Lmlh;)V

    iget-object p2, p0, Lw4g;->k:Lone/me/stories/viewer/StoriesViewerScreen;

    invoke-virtual {v4, p2}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lmde;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-virtual {p1, v3}, Lide;->T(Lmde;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lw4g;->m:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
