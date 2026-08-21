.class public final Lrb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrb3;->a:I

    iput-object p2, p0, Lrb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrb3;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lns4;

    iget-object p1, p1, Lns4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lla2;

    iget-object v0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->z:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa2;

    iput v1, v0, Lsa2;->e:I

    iget-object v0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->z:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa2;

    invoke-virtual {v0, p1}, Lsa2;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->z:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa2;

    iput-object p3, p1, Lsa2;->c:Lla2;

    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->z:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa2;

    sget-object p1, Lna2;->c:Lna2;

    invoke-virtual {p0, p1, p2}, Lsa2;->g(Loa2;Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    check-cast p1, Lns4;

    iget-object p1, p1, Lns4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lla2;

    iget-object v0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v0, v0, Ljsa;->w1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa2;

    iput v1, v0, Lsa2;->e:I

    iget-object v0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v0, v0, Ljsa;->w1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa2;

    invoke-virtual {v0, p1}, Lsa2;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p1, Ljsa;

    iget-object p1, p1, Ljsa;->w1:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa2;

    iput-object p3, p1, Lsa2;->c:Lla2;

    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Ljsa;

    iget-object p0, p0, Ljsa;->w1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa2;

    sget-object p1, Lna2;->d:Lna2;

    invoke-virtual {p0, p1, p2}, Lsa2;->g(Loa2;Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    check-cast p1, Lns4;

    iget-object p1, p1, Lns4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lla2;

    iget-object v0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->j:Lsa2;

    iput v1, v0, Lsa2;->e:I

    iget-object v0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->j:Lsa2;

    invoke-virtual {v0, p1}, Lsa2;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->j:Lsa2;

    iput-object p3, p1, Lsa2;->c:Lla2;

    iget-object p0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->j:Lsa2;

    sget-object p1, Lna2;->b:Lna2;

    invoke-virtual {p0, p1, p2}, Lsa2;->g(Loa2;Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
