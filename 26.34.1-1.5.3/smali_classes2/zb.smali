.class public final Lzb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzb;->e:B

    iput-object p1, p0, Lzb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Lone/me/profile/screens/addmembers/AddChatMembersScreen;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lzb;->e:B

    iput-object p2, p0, Lzb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzb;

    invoke-virtual {p0, v1}, Lzb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzb;

    invoke-virtual {p0, v1}, Lzb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzb;

    invoke-virtual {p0, v1}, Lzb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lazb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzb;

    invoke-virtual {p0, v1}, Lzb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lzb;->e:B

    iget-object p0, p0, Lzb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzb;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lzb;-><init>(Lu15;Lone/me/profile/screens/addmembers/AddChatMembersScreen;B)V

    iput-object p2, v0, Lzb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lzb;-><init>(Lu15;Lone/me/profile/screens/addmembers/AddChatMembersScreen;B)V

    iput-object p2, v0, Lzb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lzb;-><init>(Lu15;Lone/me/profile/screens/addmembers/AddChatMembersScreen;B)V

    iput-object p2, v0, Lzb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzb;

    invoke-direct {v0, p0, p1}, Lzb;-><init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lu15;)V

    iput-object p2, v0, Lzb;->f:Ljava/lang/Object;

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

    iget-byte v0, p0, Lzb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lzb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object p0, p0, Lzb;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lwb;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwb;->a:Lg5j;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lvi9;

    iget-object p1, v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lh1d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh1d;->a()V

    :cond_0
    new-instance p1, Li1d;

    invoke-direct {p1, v2}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Li1d;->m(Ll5j;)V

    new-instance p0, Lx1d;

    const v0, 0x7f080861

    invoke-direct {p0, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p1, p0}, Li1d;->h(Lb2d;)V

    invoke-virtual {v2}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->D1()Lp1d;

    move-result-object p0

    invoke-virtual {p1, p0}, Li1d;->c(Lp1d;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lh1d;

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lvi9;

    iget-object p1, v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->p:Luef;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lvi9;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrc;

    invoke-virtual {p1, p0}, Lhrc;->o(Z)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p0, p0, Ls44;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_2
    return-object v1

    :pswitch_2
    check-cast p0, Lazb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {p0}, Lu1c;->l0(Lazb;)[J

    move-result-object p0

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lvi9;

    iget-object p1, v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->l:Lay;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lvi9;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, p0}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
