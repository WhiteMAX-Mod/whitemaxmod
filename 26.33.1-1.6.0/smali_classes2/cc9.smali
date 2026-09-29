.class public final synthetic Lcc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lcc9;->a:B

    iput-object p1, p0, Lcc9;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lcc9;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    iget-object p0, p0, Lcc9;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    new-instance v3, Liz4;

    new-instance v5, Loyi;

    const v0, 0x7f110628

    invoke-direct {v5, v0}, Loyi;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/16 v4, 0x2711

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Liz4;

    new-instance v6, Loyi;

    const v0, 0x7f110633

    invoke-direct {v6, v0}, Loyi;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/16 v5, 0x2712

    invoke-direct/range {v4 .. v10}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Liz4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v2

    invoke-interface {v2, p1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object p1

    invoke-interface {p1}, Lgz4;->b()Lgz4;

    move-result-object p1

    invoke-interface {p1}, Lgz4;->build()Lhz4;

    move-result-object p1

    invoke-interface {p1, p0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Ltaf;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2d;

    invoke-virtual {v3}, Ly2d;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    invoke-virtual {p0}, Ly2d;->l()Lbyc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbyc;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_1
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
