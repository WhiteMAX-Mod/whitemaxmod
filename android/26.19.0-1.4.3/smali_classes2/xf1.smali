.class public final Lxf1;
.super Llde;
.source "SourceFile"


# instance fields
.field public final k:Lyk8;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;Lyk8;)V
    .locals 0

    invoke-direct {p0, p1}, Llde;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lxf1;->k:Lyk8;

    const-class p1, Lxf1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxf1;->l:Ljava/lang/String;

    sget-object p1, Lwm5;->a:Lwm5;

    iput-object p1, p0, Lxf1;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lyyd;)V
    .locals 0

    check-cast p1, Lode;

    invoke-virtual {p0, p1}, Lxf1;->J(Lode;)V

    return-void
.end method

.method public final G(Lide;I)V
    .locals 9

    invoke-virtual {p1}, Lide;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxf1;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrg1;

    iget-object p2, p2, Lrg1;->c:Lqg1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Lxf1;->k:Lyk8;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Li0k;

    sget-object v1, Lqg1;->c:Lqg1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v1, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lqg1;Lyk8;)V

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Li0k;

    sget-object v1, Lqg1;->b:Lqg1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v1, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lqg1;Lyk8;)V

    goto :goto_0

    :goto_1
    sget-object p2, Luc4;->b:Luc4;

    invoke-virtual {v3, p2}, Lyc4;->setRetainViewMode(Luc4;)V

    new-instance v2, Lmde;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-virtual {p1, v2}, Lide;->T(Lmde;)V

    return-void
.end method

.method public final J(Lode;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lode;->v:Lide;

    invoke-super {p0, p1}, Llde;->J(Lode;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lxf1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
