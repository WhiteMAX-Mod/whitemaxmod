.class public final Lq13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq13;->a:I

    iput-object p2, p0, Lq13;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq13;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lle4;

    iget-object p1, p1, Lle4;->a:Ljava/util/UUID;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lt22;

    iget-object v0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->w:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    const/4 v1, 0x1

    iput v1, v0, La32;->e:I

    iget-object v0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->w:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    invoke-virtual {v0, p1}, La32;->j(Ljava/util/UUID;)V

    iget-object p1, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->w:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La32;

    iput-object p3, p1, La32;->c:Lt22;

    iget-object p1, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->w:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La32;

    sget-object p3, Lv22;->c:Lv22;

    invoke-virtual {p1, p3, p2}, La32;->g(Lw22;Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Lle4;

    iget-object p1, p1, Lle4;->a:Ljava/util/UUID;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lt22;

    iget-object v0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->n1:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    const/4 v1, 0x1

    iput v1, v0, La32;->e:I

    iget-object v0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->n1:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    invoke-virtual {v0, p1}, La32;->j(Ljava/util/UUID;)V

    iget-object p1, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p1, Ls2a;

    iget-object p1, p1, Ls2a;->n1:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La32;

    iput-object p3, p1, La32;->c:Lt22;

    iget-object p1, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p1, Ls2a;

    iget-object p1, p1, Ls2a;->n1:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La32;

    sget-object p3, Lv22;->d:Lv22;

    invoke-virtual {p1, p3, p2}, La32;->g(Lw22;Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    check-cast p1, Lle4;

    iget-object p1, p1, Lle4;->a:Ljava/util/UUID;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lt22;

    iget-object v0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->j:La32;

    const/4 v1, 0x1

    iput v1, v0, La32;->e:I

    iget-object v0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->j:La32;

    invoke-virtual {v0, p1}, La32;->j(Ljava/util/UUID;)V

    iget-object p1, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->j:La32;

    iput-object p3, p1, La32;->c:Lt22;

    iget-object p1, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->j:La32;

    sget-object p3, Lv22;->b:Lv22;

    invoke-virtual {p1, p3, p2}, La32;->g(Lw22;Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
