.class public final Lol3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lol3;->a:B

    iput-object p1, p0, Lol3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lol3;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv45;

    iget-object p1, p1, Lv45;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lqi2;

    iget-object v0, p0, Lol3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->B:Lo89;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi2;

    iput v2, v0, Lxi2;->f:I

    iget-object v0, p0, Lol3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi2;

    invoke-virtual {v0, p1}, Lxi2;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lol3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->z:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxi2;

    iput-object p3, p1, Lxi2;->c:Lqi2;

    iget-object p0, p0, Lol3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->z:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi2;

    sget-object p1, Lsi2;->c:Lsi2;

    sget-object v0, Lqi2;->c:Lqi2;

    if-ne p3, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lxi2;->h(Lti2;ZZ)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p1, Lv45;

    iget-object p1, p1, Lv45;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lqi2;

    iget-object v0, p0, Lol3;->b:Ljava/lang/Object;

    check-cast v0, Lsib;

    sget-object v3, Lsib;->k3:[Lvi9;

    iget-object v0, v0, Lsib;->o1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi2;

    iput v2, v0, Lxi2;->f:I

    iget-object v0, p0, Lol3;->b:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->o1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi2;

    invoke-virtual {v0, p1}, Lxi2;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lol3;->b:Ljava/lang/Object;

    check-cast p1, Lsib;

    iget-object p1, p1, Lsib;->o1:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxi2;

    iput-object p3, p1, Lxi2;->c:Lqi2;

    iget-object p0, p0, Lol3;->b:Ljava/lang/Object;

    check-cast p0, Lsib;

    iget-object p0, p0, Lsib;->o1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi2;

    sget-object p1, Lsi2;->d:Lsi2;

    sget-object v0, Lqi2;->c:Lqi2;

    if-ne p3, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lxi2;->h(Lti2;ZZ)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    check-cast p1, Lv45;

    iget-object p1, p1, Lv45;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lqi2;

    iget-object v0, p0, Lol3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->k:Lxi2;

    iput v2, v0, Lxi2;->f:I

    iget-object v0, p0, Lol3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->k:Lxi2;

    invoke-virtual {v0, p1}, Lxi2;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lol3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->k:Lxi2;

    iput-object p3, p1, Lxi2;->c:Lqi2;

    iget-object p0, p0, Lol3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->k:Lxi2;

    sget-object p1, Lsi2;->b:Lsi2;

    sget-object v0, Lqi2;->c:Lqi2;

    if-ne p3, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lxi2;->h(Lti2;ZZ)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
