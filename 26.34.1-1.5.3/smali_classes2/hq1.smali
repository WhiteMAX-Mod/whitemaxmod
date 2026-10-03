.class public final Lhq1;
.super Ly3g;
.source "SourceFile"


# instance fields
.field public final k:Lrx9;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;Lrx9;)V
    .locals 0

    invoke-direct {p0, p1}, Ly3g;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-object p2, p0, Lhq1;->k:Lrx9;

    const-class p1, Lhq1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhq1;->l:Ljava/lang/String;

    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Lhq1;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lkmf;)V
    .locals 0

    check-cast p1, Lb4g;

    invoke-virtual {p0, p1}, Lhq1;->K(Lb4g;)V

    return-void
.end method

.method public final H(Lcom/bluelinelabs/conductor/j;I)V
    .locals 8

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhq1;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr1;

    iget-object p2, p2, Lfr1;->c:Ler1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p0, p0, Lhq1;->k:Lrx9;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Ler1;->d:Ler1;

    invoke-direct {p2, v0, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Ler1;Lrx9;)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Ler1;->c:Ler1;

    invoke-direct {p2, v0, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Ler1;Lrx9;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lc25;->b:Lc25;

    invoke-virtual {v2, p0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lc25;)V

    new-instance v1, Lz3g;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    return-void
.end method

.method public final K(Lb4g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lb4g;->v:Lcom/bluelinelabs/conductor/j;

    invoke-super {p0, p1}, Ly3g;->K(Lb4g;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lhq1;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
