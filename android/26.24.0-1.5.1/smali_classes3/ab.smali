.class public final Lab;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;


# direct methods
.method public constructor <init>(Lmk4;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab;->e:I

    iput-object p2, p0, Lab;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab;->e:I

    .line 10
    iput-object p1, p0, Lab;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget v0, p0, Lab;->e:I

    iget-object p0, p0, Lab;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lab;

    invoke-direct {v0, p2, p0}, Lab;-><init>(Lmk4;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    iput-object p1, v0, Lab;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lab;

    invoke-direct {v0, p0, p2}, Lab;-><init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lmk4;)V

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

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lab;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lab;

    invoke-virtual {p0, v1}, Lab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Luta;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lab;->create(Ljava/lang/Object;Lmk4;)Lmk4;

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

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lab;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object p0, p0, Lab;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p0, p0, Lqn3;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Luta;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p0}, Lq47;->j0(Luta;)[J

    move-result-object p0

    iget-object p1, v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->m:Lnv;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lel8;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, p0}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
