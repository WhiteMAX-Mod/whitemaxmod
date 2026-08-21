.class public final synthetic Ldr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Ldr8;->a:I

    iput-object p1, p0, Ldr8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldr8;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x1

    iget-object p0, p0, Ldr8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    new-instance v3, Lrp4;

    new-instance v5, Ltnh;

    const v0, 0x7f1105f9

    invoke-direct {v5, v0}, Ltnh;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/16 v4, 0x2711

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lrp4;

    new-instance v6, Ltnh;

    const v0, 0x7f110604

    invoke-direct {v6, v0}, Ltnh;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v5, 0x2712

    invoke-direct/range {v4 .. v9}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Lrp4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v2

    invoke-interface {v2, p1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object p1

    invoke-interface {p1}, Lpp4;->b()Lpp4;

    move-result-object p1

    invoke-interface {p1}, Lpp4;->build()Lqp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lj8e;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcc;

    invoke-virtual {v3}, Lrcc;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    invoke-virtual {p0}, Lrcc;->getSearchView()Lt7c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt7c;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
