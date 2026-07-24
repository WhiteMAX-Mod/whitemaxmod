.class public final Lu53;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V
    .locals 0

    iput p3, p0, Lu53;->e:I

    iput-object p1, p0, Lu53;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lu53;->e:I

    iget-object p0, p0, Lu53;->f:Lone/me/chatscreen/ChatScreen;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu53;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lu53;-><init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu53;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lu53;-><init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu53;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu53;

    invoke-virtual {p0, v1}, Lu53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu53;

    invoke-virtual {p0, v1}, Lu53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu53;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lu53;->f:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Limh;->H(Ldl4;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Start subscribing on viewModel.events"

    invoke-virtual {v0, v2, p1, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lu53;->f:Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object p0

    iget-object p1, p0, Lc83;->d:Lls2;

    const/4 v0, -0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    sget-object v2, Lz63;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lc83;->P1:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lc83;->U()V

    goto :goto_2

    :cond_3
    invoke-static {}, Ld5e;->r()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lc83;->J(Ljava/lang/Long;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lc83;->z()Lcn3;

    move-result-object p1

    check-cast p1, Lsy8;

    invoke-virtual {p1}, Lsy8;->a0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lc83;->q:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf6;

    check-cast p1, Lcoc;

    invoke-virtual {p1}, Lcoc;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v3, Lk73;

    invoke-direct {v3, p0, v1, v2}, Lk73;-><init>(Lc83;Lmk4;I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_6
    sget-object v1, Lroh;->a:Lroh;

    :goto_3
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lu53;->f:Lone/me/chatscreen/ChatScreen;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
