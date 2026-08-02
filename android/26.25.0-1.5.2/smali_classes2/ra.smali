.class public final Lra;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lra;->e:I

    iput-object p2, p0, Lra;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lra;->e:I

    .line 10
    iput-object p1, p0, Lra;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget v0, p0, Lra;->e:I

    iget-object p0, p0, Lra;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lra;

    invoke-direct {v0, p2, p0}, Lra;-><init>(Lgn4;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    iput-object p1, v0, Lra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lra;

    invoke-direct {v0, p0, p2}, Lra;-><init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lgn4;)V

    iput-object p1, v0, Lra;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lra;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lra;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lra;

    invoke-virtual {p0, v1}, Lra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lg1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lra;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lra;

    invoke-virtual {p0, v1}, Lra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lra;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lra;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object p0, p0, Lra;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    instance-of p0, p0, Lnq3;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lg1b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p0}, Lprf;->p0(Lg1b;)[J

    move-result-object p0

    iget-object p1, v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->m:Liv;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lfq8;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, p0}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
