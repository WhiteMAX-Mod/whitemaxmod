.class public final Lfb3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V
    .locals 0

    iput p3, p0, Lfb3;->e:I

    iput-object p1, p0, Lfb3;->g:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lfb3;->e:I

    iget-object p0, p0, Lfb3;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfb3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lfb3;-><init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lfb3;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lfb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lfb3;-><init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lfb3;->f:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfb3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfb3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfb3;

    invoke-virtual {p0, v1}, Lfb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfb3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfb3;

    invoke-virtual {p0, v1}, Lfb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfb3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lfb3;->g:Lone/me/chatscreen/ChatScreen;

    iget-boolean p0, p0, Lfb3;->f:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object p1

    iget-object p1, p1, Loqa;->k:Lmjg;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p1

    iget-object p1, p1, Lxd3;->N1:Lmjg;

    invoke-static {p0, p1, v3}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object p0, v2, Lone/me/chatscreen/ChatScreen;->y:Lvt3;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lvt3;

    invoke-direct {p0, v2}, Lvt3;-><init>(Lbr4;)V

    invoke-virtual {v2}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhve;->a(Lfr4;)V

    iput-object p0, v2, Lone/me/chatscreen/ChatScreen;->y:Lvt3;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0, v2}, Lhve;->C(Lbr4;)Z

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
