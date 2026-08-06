.class public final Lvh1;
.super Lcom/bluelinelabs/conductor/viewpager2/b;
.source "SourceFile"


# instance fields
.field public final k:Lcx8;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;Lcx8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/b;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lvh1;->k:Lcx8;

    const-class p1, Lvh1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvh1;->l:Ljava/lang/String;

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Lvh1;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lvwd;)V
    .locals 0

    check-cast p1, Lvce;

    invoke-virtual {p0, p1}, Lvh1;->I(Lvce;)V

    return-void
.end method

.method public final F(Lrce;I)V
    .locals 8

    invoke-virtual {p1}, Lrce;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvh1;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lri1;

    iget-object p2, p2, Lri1;->c:Lqi1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p0, p0, Lvh1;->k:Lcx8;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lqi1;->c:Lqi1;

    invoke-direct {p2, v0, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lqi1;Lcx8;)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lqi1;->b:Lqi1;

    invoke-direct {p2, v0, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lqi1;Lcx8;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lzk4;->b:Lzk4;

    invoke-virtual {v2, p0}, Ldl4;->setRetainViewMode(Lzk4;)V

    new-instance v1, Ltce;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-virtual {p1, v1}, Lrce;->T(Ltce;)V

    return-void
.end method

.method public final I(Lvce;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lvce;->v:Lrce;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/b;->I(Lvce;)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lvh1;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
