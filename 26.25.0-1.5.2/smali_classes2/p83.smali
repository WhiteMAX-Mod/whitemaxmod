.class public final Lp83;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V
    .locals 0

    iput p3, p0, Lp83;->e:I

    iput-object p1, p0, Lp83;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lp83;->e:I

    iget-object p0, p0, Lp83;->f:Lone/me/chatscreen/ChatScreen;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp83;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lp83;-><init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp83;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lp83;-><init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp83;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lp83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lp83;

    invoke-virtual {p0, v1}, Lp83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp83;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lp83;->f:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lj68;->w(Lwn4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Start subscribing on viewModel.events"

    invoke-virtual {v0, v2, p1, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lp83;->f:Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    iget-object p1, p0, Lya3;->e:Lev2;

    const/4 v0, -0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    sget-object v2, Lt93;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lya3;->V1:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lya3;->W()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lkie;->p()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lya3;->J(Ljava/lang/Long;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lya3;->z()Lzp3;

    move-result-object p1

    check-cast p1, Lf59;

    invoke-virtual {p1}, Lf59;->a0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lya3;->r:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v3, Lea3;

    invoke-direct {v3, p0, v1, v2}, Lea3;-><init>(Lya3;Lgn4;I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_6
    sget-object v1, Lkzh;->a:Lkzh;

    :goto_3
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lp83;->f:Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
