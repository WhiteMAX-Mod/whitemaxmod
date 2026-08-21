.class public final Llb3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V
    .locals 0

    iput p3, p0, Llb3;->e:I

    iput-object p1, p0, Llb3;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Llb3;->e:I

    iget-object p0, p0, Llb3;->f:Lone/me/chatscreen/ChatScreen;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llb3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Llb3;-><init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llb3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Llb3;-><init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llb3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Llb3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Llb3;

    invoke-virtual {p0, v1}, Llb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Llb3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Llb3;

    invoke-virtual {p0, v1}, Llb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llb3;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llb3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lnp4;->t(Lbr4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Start subscribing on viewModel.events"

    invoke-virtual {v0, v2, p1, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llb3;->f:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p1

    sget-object v0, Lxd3;->X1:[Lzv8;

    invoke-virtual {p1, v1}, Lxd3;->Q(Ljava/lang/Long;)V

    iget-object p0, p0, Llb3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p0

    invoke-virtual {p0}, Lxd3;->G()Let3;

    move-result-object p1

    check-cast p1, Lxb9;

    invoke-virtual {p1}, Lxb9;->c0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxd3;->s:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo6;

    check-cast p1, Lf5d;

    invoke-virtual {p1}, Lf5d;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxd3;->N1:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v2, Led3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Led3;-><init>(Lxd3;Llq4;I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Llb3;->f:Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F1()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
