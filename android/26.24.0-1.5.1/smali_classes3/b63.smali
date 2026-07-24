.class public final Lb63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb63;->a:I

    iput-object p1, p0, Lb63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb63;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmm4;

    iget-object p1, p1, Lmm4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lf62;

    iget-object v0, p0, Lb63;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->z:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    iput v1, v0, Lm62;->e:I

    iget-object v0, p0, Lb63;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->z:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    invoke-virtual {v0, p1}, Lm62;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lb63;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->z:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm62;

    iput-object p3, p1, Lm62;->c:Lf62;

    iget-object p0, p0, Lb63;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->z:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm62;

    sget-object p1, Lh62;->c:Lh62;

    invoke-virtual {p0, p1, p2}, Lm62;->h(Li62;Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p1, Lmm4;

    iget-object p1, p1, Lmm4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lf62;

    iget-object v0, p0, Lb63;->b:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v0, v0, Lmea;->u1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    iput v1, v0, Lm62;->e:I

    iget-object v0, p0, Lb63;->b:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v0, v0, Lmea;->u1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    invoke-virtual {v0, p1}, Lm62;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lb63;->b:Ljava/lang/Object;

    check-cast p1, Lmea;

    iget-object p1, p1, Lmea;->u1:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm62;

    iput-object p3, p1, Lm62;->c:Lf62;

    iget-object p0, p0, Lb63;->b:Ljava/lang/Object;

    check-cast p0, Lmea;

    iget-object p0, p0, Lmea;->u1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm62;

    sget-object p1, Lh62;->d:Lh62;

    invoke-virtual {p0, p1, p2}, Lm62;->h(Li62;Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    check-cast p1, Lmm4;

    iget-object p1, p1, Lmm4;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lf62;

    iget-object v0, p0, Lb63;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->j:Lm62;

    iput v1, v0, Lm62;->e:I

    iget-object v0, p0, Lb63;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->j:Lm62;

    invoke-virtual {v0, p1}, Lm62;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lb63;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->j:Lm62;

    iput-object p3, p1, Lm62;->c:Lf62;

    iget-object p0, p0, Lb63;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->j:Lm62;

    sget-object p1, Lh62;->b:Lh62;

    invoke-virtual {p0, p1, p2}, Lm62;->h(Li62;Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
