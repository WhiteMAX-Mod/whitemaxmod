.class public final Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhc3;->a:I

    iput-object p2, p0, Lhc3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhc3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxt4;

    iget-object p1, p1, Lxt4;->a:Ljava/util/UUID;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lxa2;

    iget-object v0, p0, Lhc3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->Y:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    const/4 v1, 0x1

    iput v1, v0, Leb2;->e:I

    iget-object v0, p0, Lhc3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->Y:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    invoke-virtual {v0, p1}, Leb2;->A(Ljava/util/UUID;)V

    iget-object p1, p0, Lhc3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->Y:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb2;

    iput-object p3, p1, Leb2;->c:Lxa2;

    iget-object p1, p0, Lhc3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->Y:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb2;

    sget-object p3, Lza2;->c:Lza2;

    invoke-virtual {p1, p3, p2}, Leb2;->v(Lab2;Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Lxt4;

    iget-object p1, p1, Lxt4;->a:Ljava/util/UUID;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lxa2;

    iget-object v0, p0, Lhc3;->b:Ljava/lang/Object;

    check-cast v0, Lr4b;

    iget-object v0, v0, Lr4b;->k1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    const/4 v1, 0x1

    iput v1, v0, Leb2;->e:I

    iget-object v0, p0, Lhc3;->b:Ljava/lang/Object;

    check-cast v0, Lr4b;

    iget-object v0, v0, Lr4b;->k1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    invoke-virtual {v0, p1}, Leb2;->A(Ljava/util/UUID;)V

    iget-object p1, p0, Lhc3;->b:Ljava/lang/Object;

    check-cast p1, Lr4b;

    iget-object p1, p1, Lr4b;->k1:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb2;

    iput-object p3, p1, Leb2;->c:Lxa2;

    iget-object p1, p0, Lhc3;->b:Ljava/lang/Object;

    check-cast p1, Lr4b;

    iget-object p1, p1, Lr4b;->k1:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb2;

    sget-object p3, Lza2;->d:Lza2;

    invoke-virtual {p1, p3, p2}, Leb2;->v(Lab2;Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    check-cast p1, Lxt4;

    iget-object p1, p1, Lxt4;->a:Ljava/util/UUID;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lxa2;

    iget-object v0, p0, Lhc3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->j:Leb2;

    const/4 v1, 0x1

    iput v1, v0, Leb2;->e:I

    iget-object v0, p0, Lhc3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->j:Leb2;

    invoke-virtual {v0, p1}, Leb2;->A(Ljava/util/UUID;)V

    iget-object p1, p0, Lhc3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->j:Leb2;

    iput-object p3, p1, Leb2;->c:Lxa2;

    iget-object p1, p0, Lhc3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->j:Leb2;

    sget-object p3, Lza2;->b:Lza2;

    invoke-virtual {p1, p3, p2}, Leb2;->v(Lab2;Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
