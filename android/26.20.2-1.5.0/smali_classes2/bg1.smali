.class public final Lbg1;
.super Lwke;
.source "SourceFile"


# instance fields
.field public final k:Ltr8;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;Ltr8;)V
    .locals 0

    invoke-direct {p0, p1}, Lwke;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lbg1;->k:Ltr8;

    const-class p1, Lbg1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbg1;->l:Ljava/lang/String;

    sget-object p1, Lgr5;->a:Lgr5;

    iput-object p1, p0, Lbg1;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ld6e;)V
    .locals 0

    check-cast p1, Lzke;

    invoke-virtual {p0, p1}, Lbg1;->K(Lzke;)V

    return-void
.end method

.method public final H(Ltke;I)V
    .locals 9

    invoke-virtual {p1}, Ltke;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbg1;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg1;

    iget-object p2, p2, Lvg1;->c:Lug1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Lbg1;->k:Ltr8;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Lkh3;

    sget-object v1, Lug1;->c:Lug1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v1, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lug1;Ltr8;)V

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Lkh3;

    sget-object v1, Lug1;->b:Lug1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v1, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lug1;Ltr8;)V

    goto :goto_0

    :goto_1
    sget-object p2, Lnf4;->b:Lnf4;

    invoke-virtual {v3, p2}, Lrf4;->setRetainViewMode(Lnf4;)V

    new-instance v2, Lxke;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-virtual {p1, v2}, Ltke;->T(Lxke;)V

    return-void
.end method

.method public final K(Lzke;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lzke;->v:Ltke;

    invoke-super {p0, p1}, Lwke;->K(Lzke;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lbg1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
