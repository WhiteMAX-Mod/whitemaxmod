.class public final Lvj3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lvj3;->e:B

    iput-object p1, p0, Lvj3;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvj3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvj3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvj3;

    invoke-virtual {p0, v1}, Lvj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvj3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvj3;

    invoke-virtual {p0, v1}, Lvj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lvj3;->e:B

    iget-object p0, p0, Lvj3;->f:Lone/me/chatscreen/ChatScreen;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lvj3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lvj3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lvj3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lvj3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lvj3;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvj3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Ldu7;->z(Lcom/bluelinelabs/conductor/Controller;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Start subscribing on viewModel.events"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lvj3;->f:Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object p0

    sget-object p1, Ljm3;->V1:[Ldh9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljm3;->z1(Ljava/lang/Long;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lvj3;->f:Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
