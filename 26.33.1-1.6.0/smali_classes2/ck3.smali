.class public final Lck3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lck3;->a:B

    iput-object p1, p0, Lck3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lck3;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh35;

    iget-object p1, p1, Lh35;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lqh2;

    iget-object v0, p0, Lck3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->B:Lt69;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh2;

    iput v2, v0, Lxh2;->f:I

    iget-object v0, p0, Lck3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh2;

    invoke-virtual {v0, p1}, Lxh2;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lck3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->z:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh2;

    iput-object p3, p1, Lxh2;->c:Lqh2;

    iget-object p0, p0, Lck3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->z:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh2;

    sget-object p1, Lsh2;->c:Lsh2;

    sget-object v0, Lqh2;->c:Lqh2;

    if-ne p3, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lxh2;->h(Lth2;ZZ)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    check-cast p1, Lh35;

    iget-object p1, p1, Lh35;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lqh2;

    iget-object v0, p0, Lck3;->b:Ljava/lang/Object;

    check-cast v0, Logb;

    sget-object v3, Logb;->g3:[Ldh9;

    iget-object v0, v0, Logb;->m1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh2;

    iput v2, v0, Lxh2;->f:I

    iget-object v0, p0, Lck3;->b:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object v0, v0, Logb;->m1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh2;

    invoke-virtual {v0, p1}, Lxh2;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lck3;->b:Ljava/lang/Object;

    check-cast p1, Logb;

    iget-object p1, p1, Logb;->m1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh2;

    iput-object p3, p1, Lxh2;->c:Lqh2;

    iget-object p0, p0, Lck3;->b:Ljava/lang/Object;

    check-cast p0, Logb;

    iget-object p0, p0, Logb;->m1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh2;

    sget-object p1, Lsh2;->d:Lsh2;

    sget-object v0, Lqh2;->c:Lqh2;

    if-ne p3, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lxh2;->h(Lth2;ZZ)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    check-cast p1, Lh35;

    iget-object p1, p1, Lh35;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lqh2;

    iget-object v0, p0, Lck3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->k:Lxh2;

    iput v2, v0, Lxh2;->f:I

    iget-object v0, p0, Lck3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->k:Lxh2;

    invoke-virtual {v0, p1}, Lxh2;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lck3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->k:Lxh2;

    iput-object p3, p1, Lxh2;->c:Lqh2;

    iget-object p0, p0, Lck3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->k:Lxh2;

    sget-object p1, Lsh2;->b:Lsh2;

    sget-object v0, Lqh2;->c:Lqh2;

    if-ne p3, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lxh2;->h(Lth2;ZZ)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
