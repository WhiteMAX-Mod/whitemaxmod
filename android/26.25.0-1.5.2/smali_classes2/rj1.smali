.class public final Lrj1;
.super Lime;
.source "SourceFile"


# instance fields
.field public final k:Lo39;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;Lo39;)V
    .locals 0

    invoke-direct {p0, p1}, Lime;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lrj1;->k:Lo39;

    const-class p1, Lrj1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrj1;->l:Ljava/lang/String;

    sget-object p1, Lb26;->a:Lb26;

    iput-object p1, p0, Lrj1;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lh6e;)V
    .locals 0

    check-cast p1, Llme;

    invoke-virtual {p0, p1}, Lrj1;->J(Llme;)V

    return-void
.end method

.method public final G(Lfme;I)V
    .locals 8

    invoke-virtual {p1}, Lfme;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrj1;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpk1;

    iget-object p2, p2, Lpk1;->c:Lok1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p0, p0, Lrj1;->k:Lo39;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lim2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lok1;->c:Lok1;

    invoke-direct {p2, v0, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lok1;Lo39;)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lim2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lok1;->b:Lok1;

    invoke-direct {p2, v0, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lok1;Lo39;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lsn4;->b:Lsn4;

    invoke-virtual {v2, p0}, Lwn4;->setRetainViewMode(Lsn4;)V

    new-instance v1, Ljme;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-virtual {p1, v1}, Lfme;->T(Ljme;)V

    return-void
.end method

.method public final J(Llme;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Llme;->v:Lfme;

    invoke-super {p0, p1}, Lime;->J(Llme;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lrj1;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
