.class public final Lpgg;
.super Lqn4;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

.field public final l:Lpse;

.field public final m:Lo00;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;Lpse;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0, p1}, Lqn4;-><init>(Lrf4;)V

    iput-object p1, p0, Lpgg;->k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iput-object p2, p0, Lpgg;->l:Lpse;

    new-instance p1, Lo00;

    new-instance p2, Li3g;

    invoke-direct {p2, p0}, Li3g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lfs4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    new-instance v1, Lobj;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v2, v0}, Lobj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, p2, v1}, Lo00;-><init>(Lmp8;Lobj;)V

    iput-object p1, p0, Lpgg;->m:Lo00;

    return-void
.end method


# virtual methods
.method public final H(Ltke;I)V
    .locals 10

    sget-object v0, Lnv8;->f:Lnv8;

    invoke-virtual {p1}, Ltke;->o()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lpgg;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "router has root controller"

    invoke-virtual {p2, v0, p1, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lpgg;->m:Lo00;

    iget-object v1, v1, Lo00;->f:Ljava/util/List;

    invoke-static {p2, v1}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3c;

    if-nez v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "item for position="

    const-string v4, " is null"

    invoke-static {p2, v3, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p2, p0, Lpgg;->l:Lpse;

    invoke-direct {v4, p2, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Lpse;Lh3c;)V

    iget-object p2, p0, Lpgg;->k:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {v4, p2}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lxke;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-virtual {p1, v3}, Ltke;->T(Lxke;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lpgg;->m:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
