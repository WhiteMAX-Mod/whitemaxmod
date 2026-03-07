.class public final Lrg1;
.super Lf0f;
.source "SourceFile"


# instance fields
.field public final x0:Ljava/lang/String;

.field public y0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0f;-><init>(Lone/me/sdk/arch/Widget;)V

    const-class p1, Lrg1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrg1;->x0:Ljava/lang/String;

    sget-object p1, Lxr5;->a:Lxr5;

    iput-object p1, p0, Lrg1;->y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lmme;)V
    .locals 0

    check-cast p1, Li0f;

    invoke-virtual {p0, p1}, Lrg1;->K(Li0f;)V

    return-void
.end method

.method public final H(Lc0f;I)V
    .locals 8

    invoke-virtual {p1}, Lc0f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrg1;->y0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkh1;

    iget-object p2, p2, Lkh1;->c:Ljh1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    sget-object v0, Ljh1;->c:Ljh1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Ljh1;)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    sget-object v0, Ljh1;->b:Ljh1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Ljh1;)V

    goto :goto_0

    :goto_1
    sget-object p2, Lfi4;->b:Lfi4;

    invoke-virtual {v2, p2}, Lgi4;->setRetainViewMode(Lfi4;)V

    new-instance v1, Lg0f;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-virtual {p1, v1}, Lc0f;->S(Lg0f;)V

    return-void
.end method

.method public final K(Li0f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Li0f;->I0:Lc0f;

    invoke-super {p0, p1}, Lf0f;->K(Li0f;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lrg1;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
