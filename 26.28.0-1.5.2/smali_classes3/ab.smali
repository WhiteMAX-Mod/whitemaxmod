.class public final Lab;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;


# direct methods
.method public constructor <init>(Llq4;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab;->e:I

    iput-object p2, p0, Lab;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab;->e:I

    .line 10
    iput-object p1, p0, Lab;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget v0, p0, Lab;->e:I

    iget-object p0, p0, Lab;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lab;

    invoke-direct {v0, p2, p0}, Lab;-><init>(Llq4;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    iput-object p1, v0, Lab;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lab;

    invoke-direct {v0, p0, p2}, Lab;-><init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Llq4;)V

    iput-object p1, v0, Lab;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lab;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lab;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lab;

    invoke-virtual {p0, v1}, Lab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lm8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lab;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lab;

    invoke-virtual {p0, v1}, Lab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lab;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lab;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object p0, p0, Lab;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    instance-of p0, p0, Lrt3;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lm8b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p0}, Lrx8;->g0(Lm8b;)[J

    move-result-object p0

    iget-object p1, v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->l:Lvv;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lzv8;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, p0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
