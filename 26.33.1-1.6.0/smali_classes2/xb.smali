.class public final Lxb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/profile/screens/addmembers/AddChatMembersScreen;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lxb;->e:B

    iput-object p2, p0, Lxb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxb;->e:B

    iput-object p1, p0, Lxb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxb;

    invoke-virtual {p0, v1}, Lxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxb;

    invoke-virtual {p0, v1}, Lxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxb;

    invoke-virtual {p0, v1}, Lxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lpwb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxb;

    invoke-virtual {p0, v1}, Lxb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lxb;->e:B

    iget-object p0, p0, Lxb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxb;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lxb;-><init>(Ld05;Lone/me/profile/screens/addmembers/AddChatMembersScreen;B)V

    iput-object p2, v0, Lxb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lxb;-><init>(Ld05;Lone/me/profile/screens/addmembers/AddChatMembersScreen;B)V

    iput-object p2, v0, Lxb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lxb;-><init>(Ld05;Lone/me/profile/screens/addmembers/AddChatMembersScreen;B)V

    iput-object p2, v0, Lxb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lxb;

    invoke-direct {v0, p0, p1}, Lxb;-><init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Ld05;)V

    iput-object p2, v0, Lxb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lxb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object p0, p0, Lxb;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lub;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lub;->a:Loyi;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Ldh9;

    iget-object p1, v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Loyc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loyc;->a()V

    :cond_0
    new-instance p1, Lpyc;

    invoke-direct {p1, v2}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lpyc;->m(Ltyi;)V

    new-instance p0, Lezc;

    const v0, 0x7f0807ed

    invoke-direct {p0, v0}, Lezc;-><init>(I)V

    invoke-virtual {p1, p0}, Lpyc;->h(Lizc;)V

    invoke-virtual {v2}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->D1()Lwyc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpyc;->c(Lwyc;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Loyc;

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Ldh9;

    iget-object p1, v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->p:Ltaf;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Ldh9;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoc;

    invoke-virtual {p1, p0}, Lqoc;->o(Z)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p0, p0, Lg34;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_2
    return-object v1

    :pswitch_2
    check-cast p0, Lpwb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {p0}, Lmzb;->g0(Lpwb;)[J

    move-result-object p0

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Ldh9;

    iget-object p1, v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->l:Ltx;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Ldh9;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, p0}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
