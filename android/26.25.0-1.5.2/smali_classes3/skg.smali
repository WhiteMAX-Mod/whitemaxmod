.class public final Lskg;
.super Law4;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

.field public final l:Lkue;

.field public final m:Lq10;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;Lkue;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0, p1}, Law4;-><init>(Lwn4;)V

    iput-object p1, p0, Lskg;->k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iput-object p2, p0, Lskg;->l:Lkue;

    new-instance p1, Lq10;

    new-instance p2, Lmb7;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lmb7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv05;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv05;-><init>(I)V

    new-instance v1, Lof3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, v0}, Lof3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1}, Lq10;-><init>(Li19;Lof3;)V

    iput-object p1, p0, Lskg;->m:Lq10;

    return-void
.end method


# virtual methods
.method public final G(Lfme;I)V
    .locals 10

    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1}, Lfme;->o()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lskg;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "router has root controller"

    invoke-virtual {p1, v0, p0, p2, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lskg;->m:Lq10;

    iget-object v1, v1, Lq10;->f:Ljava/util/List;

    invoke-static {p2, v1}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcc;

    if-nez v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "item for position="

    const-string v3, " is null"

    invoke-static {p2, v1, v3}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p2, p0, Lskg;->l:Lkue;

    invoke-virtual {p2}, Lkue;->b()Lo39;

    move-result-object v0

    invoke-direct {v4, p2, v0, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Lkue;Lo39;Lzcc;)V

    iget-object p0, p0, Lskg;->k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Ljme;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-virtual {p1, v3}, Lfme;->T(Ljme;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lskg;->m:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Lskg;->m:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-static {p1, p0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzcc;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lzcc;->a:J

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
