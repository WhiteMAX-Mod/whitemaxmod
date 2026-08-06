.class public final synthetic Lnl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Lnl8;->a:I

    iput-object p1, p0, Lnl8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnl8;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x1

    iget-object p0, p0, Lnl8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    new-instance v3, Lnm4;

    new-instance v5, Lxbh;

    const v0, 0x7f1105f6

    invoke-direct {v5, v0}, Lxbh;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/16 v4, 0x2711

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lnm4;

    new-instance v6, Lxbh;

    const v0, 0x7f110601

    invoke-direct {v6, v0}, Lxbh;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v5, 0x2712

    invoke-direct/range {v4 .. v9}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Lnm4;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v2

    invoke-interface {v2, p1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object p1

    invoke-interface {p1}, Llm4;->b()Llm4;

    move-result-object p1

    invoke-interface {p1}, Llm4;->build()Lmm4;

    move-result-object p1

    invoke-interface {p1, p0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lfzd;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5c;

    invoke-virtual {v3}, Lh5c;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    invoke-virtual {p0}, Lh5c;->getSearchView()Lm0c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm0c;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
