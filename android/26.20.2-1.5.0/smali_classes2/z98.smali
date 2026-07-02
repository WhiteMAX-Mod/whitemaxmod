.class public final synthetic Lz98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Lz98;->a:I

    iput-object p1, p0, Lz98;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lz98;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    iget-object v3, p0, Lz98;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    new-instance v4, Lie4;

    sget v0, Lenb;->p:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v5, 0x2711

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v5, Lie4;

    sget v0, Lenb;->u:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v0}, Lp5h;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/16 v6, 0x2712

    invoke-direct/range {v5 .. v10}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v4, v5}, [Lie4;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->getScopeId()Lpse;

    move-result-object v4

    invoke-virtual {v4}, Lpse;->a()Ltr8;

    move-result-object v4

    invoke-static {v2, v4}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v2

    invoke-interface {v2, p1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->c()Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->build()Lhe4;

    move-result-object p1

    invoke-interface {p1, v3}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    iget-object p1, v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lzyd;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    aget-object v4, v0, v2

    invoke-interface {p1, v3, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwb;

    invoke-virtual {v4}, Lfwb;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v0, v0, v2

    invoke-interface {p1, v3, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwb;

    invoke-virtual {p1}, Lfwb;->getSearchView()Lcqb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcqb;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
