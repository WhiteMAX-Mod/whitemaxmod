.class public abstract Lnp0;
.super Lyo4;
.source "SourceFile"


# instance fields
.field public final x0:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

.field public final y0:Lv00;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lfk8;)V
    .locals 3

    invoke-direct {p0, p1}, Lyo4;-><init>(Lgi4;)V

    iput-object p1, p0, Lnp0;->x0:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    new-instance p1, Lv00;

    new-instance v0, Lfm4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfm4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lxr9;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, p3}, Lxr9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lv00;-><init>(Lvt8;Lxr9;)V

    iput-object p1, p0, Lnp0;->y0:Lv00;

    return-void
.end method


# virtual methods
.method public final H(Lc0f;I)V
    .locals 10

    invoke-virtual {p1}, Lc0f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnp0;->N(Lc0f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnp0;->y0:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luz;

    invoke-static {p1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lnp0;->m()I

    move-result v3

    const-string v4, "controller="

    const-string v5, ", position="

    const-string v6, ", itemCount="

    invoke-static {p2, v4, p1, v5, v6}, Lw59;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ONEME-25409"

    invoke-direct {v1, v3, p1, v2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, La09;->Y:La09;

    invoke-virtual {p1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lnp0;->m()I

    move-result v3

    const-string v4, "could not find media item by position "

    invoke-static {v4, p2, v3, v6}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lnp0;->L(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v0}, Lnp0;->O(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p2, p0, Lnp0;->x0:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v4, p2}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p2, Lfi4;->b:Lfi4;

    invoke-virtual {v4, p2}, Lgi4;->setRetainViewMode(Lfi4;)V

    new-instance v3, Lg0f;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-virtual {p1, v3}, Lc0f;->S(Lg0f;)V

    return-void
.end method

.method public abstract L(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
.end method

.method public abstract M(Ljava/lang/Object;)J
.end method

.method public abstract N(Lc0f;)V
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lnp0;->y0:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lnp0;->y0:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lnp0;->M(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
