.class public final Lv83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv83;->a:I

    iput-object p2, p0, Lv83;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv83;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lip4;

    iget-object p1, p1, Lip4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ln82;

    iget-object v0, p0, Lv83;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->z:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu82;

    iput v1, v0, Lu82;->e:I

    iget-object v0, p0, Lv83;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->z:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu82;

    invoke-virtual {v0, p1}, Lu82;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lv83;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->z:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu82;

    iput-object p3, p1, Lu82;->c:Ln82;

    iget-object p0, p0, Lv83;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->z:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu82;

    sget-object p1, Lp82;->c:Lp82;

    invoke-virtual {p0, p1, p2}, Lu82;->h(Lq82;Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    check-cast p1, Lip4;

    iget-object p1, p1, Lip4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ln82;

    iget-object v0, p0, Lv83;->b:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v0, v0, Lmla;->x1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu82;

    iput v1, v0, Lu82;->e:I

    iget-object v0, p0, Lv83;->b:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v0, v0, Lmla;->x1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu82;

    invoke-virtual {v0, p1}, Lu82;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lv83;->b:Ljava/lang/Object;

    check-cast p1, Lmla;

    iget-object p1, p1, Lmla;->x1:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu82;

    iput-object p3, p1, Lu82;->c:Ln82;

    iget-object p0, p0, Lv83;->b:Ljava/lang/Object;

    check-cast p0, Lmla;

    iget-object p0, p0, Lmla;->x1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu82;

    sget-object p1, Lp82;->d:Lp82;

    invoke-virtual {p0, p1, p2}, Lu82;->h(Lq82;Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    check-cast p1, Lip4;

    iget-object p1, p1, Lip4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ln82;

    iget-object v0, p0, Lv83;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->j:Lu82;

    iput v1, v0, Lu82;->e:I

    iget-object v0, p0, Lv83;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->j:Lu82;

    invoke-virtual {v0, p1}, Lu82;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lv83;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->j:Lu82;

    iput-object p3, p1, Lu82;->c:Ln82;

    iget-object p0, p0, Lv83;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->j:Lu82;

    sget-object p1, Lp82;->b:Lp82;

    invoke-virtual {p0, p1, p2}, Lu82;->h(Lq82;Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
