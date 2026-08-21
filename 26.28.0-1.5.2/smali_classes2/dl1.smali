.class public final Ldl1;
.super Lkve;
.source "SourceFile"


# instance fields
.field public final k:Lha9;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;Lha9;)V
    .locals 0

    invoke-direct {p0, p1}, Lkve;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Ldl1;->k:Lha9;

    const-class p1, Ldl1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldl1;->l:Ljava/lang/String;

    sget-object p1, Lr66;->a:Lr66;

    iput-object p1, p0, Ldl1;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Llfe;)V
    .locals 0

    check-cast p1, Lnve;

    invoke-virtual {p0, p1}, Ldl1;->J(Lnve;)V

    return-void
.end method

.method public final G(Lhve;I)V
    .locals 8

    invoke-virtual {p1}, Lhve;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldl1;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl1;

    iget-object p2, p2, Lzl1;->c:Lyl1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p0, p0, Ldl1;->k:Lha9;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Ler3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lyl1;->c:Lyl1;

    invoke-direct {p2, v0, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lyl1;Lha9;)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lore;->o()V

    return-void

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Ler3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lyl1;->b:Lyl1;

    invoke-direct {p2, v0, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lyl1;Lha9;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lxq4;->b:Lxq4;

    invoke-virtual {v2, p0}, Lbr4;->setRetainViewMode(Lxq4;)V

    new-instance v1, Llve;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-virtual {p1, v1}, Lhve;->T(Llve;)V

    return-void
.end method

.method public final J(Lnve;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lnve;->v:Lhve;

    invoke-super {p0, p1}, Lkve;->J(Lnve;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Ldl1;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
