.class public final Lk23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk23;->a:I

    iput-object p2, p0, Lk23;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk23;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzg4;

    iget-object p1, p1, Lzg4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lz22;

    iget-object v0, p0, Lk23;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    const/4 v1, 0x1

    iput v1, v0, Lg32;->e:I

    iget-object v0, p0, Lk23;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->w:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    invoke-virtual {v0, p1}, Lg32;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lk23;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->w:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg32;

    iput-object p3, p1, Lg32;->c:Lz22;

    iget-object p1, p0, Lk23;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->w:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg32;

    sget-object p3, Lb32;->c:Lb32;

    invoke-virtual {p1, p3, p2}, Lg32;->g(Lc32;Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Lzg4;

    iget-object p1, p1, Lzg4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lz22;

    iget-object v0, p0, Lk23;->b:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->r1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    const/4 v1, 0x1

    iput v1, v0, Lg32;->e:I

    iget-object v0, p0, Lk23;->b:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->r1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    invoke-virtual {v0, p1}, Lg32;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lk23;->b:Ljava/lang/Object;

    check-cast p1, Ld9a;

    iget-object p1, p1, Ld9a;->r1:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg32;

    iput-object p3, p1, Lg32;->c:Lz22;

    iget-object p1, p0, Lk23;->b:Ljava/lang/Object;

    check-cast p1, Ld9a;

    iget-object p1, p1, Ld9a;->r1:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg32;

    sget-object p3, Lb32;->d:Lb32;

    invoke-virtual {p1, p3, p2}, Lg32;->g(Lc32;Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    check-cast p1, Lzg4;

    iget-object p1, p1, Lzg4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lz22;

    iget-object v0, p0, Lk23;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->j:Lg32;

    const/4 v1, 0x1

    iput v1, v0, Lg32;->e:I

    iget-object v0, p0, Lk23;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->j:Lg32;

    invoke-virtual {v0, p1}, Lg32;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lk23;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->j:Lg32;

    iput-object p3, p1, Lg32;->c:Lz22;

    iget-object p1, p0, Lk23;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->j:Lg32;

    sget-object p3, Lb32;->b:Lb32;

    invoke-virtual {p1, p3, p2}, Lg32;->g(Lc32;Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
