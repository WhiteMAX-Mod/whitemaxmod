.class public abstract Lxq0;
.super Law4;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

.field public final l:Lq10;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lxbk;)V
    .locals 3

    invoke-direct {p0, p1}, Law4;-><init>(Lwn4;)V

    iput-object p1, p0, Lxq0;->k:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    new-instance p1, Lq10;

    new-instance v0, Lmb7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lmb7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lof3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p3}, Lof3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lq10;-><init>(Li19;Lof3;)V

    iput-object p1, p0, Lxq0;->l:Lq10;

    return-void
.end method


# virtual methods
.method public final G(Lfme;I)V
    .locals 10

    invoke-virtual {p1}, Lfme;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxq0;->N(Lfme;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxq0;->l:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv9b;

    invoke-static {p1}, Lflj;->D(Lfme;)Lwn4;

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
    invoke-virtual {p0}, Lxq0;->l()I

    move-result v2

    const-string v3, "controller="

    const-string v4, ", position="

    const-string v5, ", itemCount="

    invoke-static {p2, v3, p1, v4, v5}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lv9b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {p1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lxq0;->l()I

    move-result p0

    const-string v3, "could not find media item by position "

    invoke-static {v3, p2, p0, v5}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lxq0;->L(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v0}, Lxq0;->O(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p0, p0, Lxq0;->k:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lsn4;->b:Lsn4;

    invoke-virtual {v4, p0}, Lwn4;->setRetainViewMode(Lsn4;)V

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

.method public abstract L(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
.end method

.method public abstract M(Ljava/lang/Object;)J
.end method

.method public abstract N(Lfme;)V
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lxq0;->l:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 1

    iget-object v0, p0, Lxq0;->l:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lxq0;->M(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
