.class public final synthetic Lwd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lwd9;->a:B

    iput-object p1, p0, Lwd9;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lwd9;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x1

    iget-object p0, p0, Lwd9;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    new-instance v3, La15;

    new-instance v5, Lg5j;

    const v0, 0x7f110649

    invoke-direct {v5, v0}, Lg5j;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/16 v4, 0x2711

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, La15;

    new-instance v6, Lg5j;

    const v0, 0x7f110654

    invoke-direct {v6, v0}, Lg5j;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/16 v5, 0x2712

    invoke-direct/range {v4 .. v10}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [La15;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v2

    invoke-interface {v2, p1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object p1

    invoke-interface {p1}, Ly05;->k()Ly05;

    move-result-object p1

    invoke-interface {p1}, Ly05;->build()Lz05;

    move-result-object p1

    invoke-interface {p1, p0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Luef;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5d;

    invoke-virtual {v3}, Lt5d;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    invoke-virtual {p0}, Lt5d;->l()Lu0d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu0d;->b()V

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
