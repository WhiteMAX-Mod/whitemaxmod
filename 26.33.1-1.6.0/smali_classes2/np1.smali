.class public final Lnp1;
.super Lmzf;
.source "SourceFile"


# instance fields
.field public final k:Lxv9;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;Lxv9;)V
    .locals 0

    invoke-direct {p0, p1}, Lmzf;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-object p2, p0, Lnp1;->k:Lxv9;

    const-class p1, Lnp1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnp1;->l:Ljava/lang/String;

    sget-object p1, Lcl6;->a:Lcl6;

    iput-object p1, p0, Lnp1;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Laif;)V
    .locals 0

    check-cast p1, Lpzf;

    invoke-virtual {p0, p1}, Lnp1;->K(Lpzf;)V

    return-void
.end method

.method public final H(Lcom/bluelinelabs/conductor/j;I)V
    .locals 8

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnp1;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq1;

    iget-object p2, p2, Lmq1;->c:Llq1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p0, p0, Lnp1;->k:Lxv9;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Llq1;->d:Llq1;

    invoke-direct {p2, v0, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Llq1;Lxv9;)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Llq1;->c:Llq1;

    invoke-direct {p2, v0, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Llq1;Lxv9;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lk05;->b:Lk05;

    invoke-virtual {v2, p0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lk05;)V

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

.method public final K(Lpzf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lpzf;->v:Lcom/bluelinelabs/conductor/j;

    invoke-super {p0, p1}, Lmzf;->K(Lpzf;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lnp1;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
