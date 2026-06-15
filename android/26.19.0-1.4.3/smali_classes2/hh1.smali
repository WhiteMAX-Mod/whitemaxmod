.class public final Lhh1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhh1;->e:I

    iput-object p1, p0, Lhh1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhh1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhh1;->e:I

    iput-object p1, p0, Lhh1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lhh1;->e:I

    iput-object p2, p0, Lhh1;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhh1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lek9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lr89;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Ljxh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Ly80;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lag5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lnh2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lek9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lsn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lsn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Le91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lvb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Lhf1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lhh1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lhh1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    const/16 v2, 0x1d

    invoke-direct {v0, p2, v1, v2}, Lhh1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lhh1;

    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lxx2;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lax2;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, Lhh1;

    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    check-cast v0, Lax2;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lje8;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lhh1;

    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Ldw2;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lhh1;

    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    check-cast v0, Lm50;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lpv2;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lhh1;

    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    check-cast v0, Lpv2;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lje8;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lcv2;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/16 v2, 0x14

    invoke-direct {v0, p2, v1, v2}, Lhh1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lyu2;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lis2;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/tools/ChatInfoDevWidget;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Ldp2;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lhm2;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lmq9;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance p1, Lhh1;

    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    check-cast v0, Lv42;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lhh1;

    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    check-cast v0, Lre2;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Ld6i;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Ln12;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Lhh1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lez1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance p1, Lhh1;

    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lxx1;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lop1;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lhh1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance p1, Lhh1;

    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    check-cast v0, Liw1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lqt1;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lhh1;

    iget-object v0, p0, Lhh1;->f:Ljava/lang/Object;

    check-cast v0, Lln1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lbl1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lsh1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lih1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhh1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lhh1;->e:I

    const/16 v2, 0x9

    const-string v3, ""

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v2, v2, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lu7f;

    invoke-virtual {v2, v1}, Lyh8;->H(Ljava/util/List;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lxx2;

    iget-object v3, v1, Lxx2;->n:Los5;

    new-instance v12, Lgb2;

    invoke-direct {v12, v2, v1}, Lgb2;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x1e

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lxx2;->m:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    sget v1, Ljgb;->v2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    new-instance v1, Lyqg;

    invoke-direct {v1, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v4, v1}, Ljlj;->b(Ljava/util/Collection;Lzqg;Lyqg;)Lo0d;

    move-result-object v1

    invoke-static {v3, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget v1, Ljgb;->u2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    new-instance v1, Lyqg;

    invoke-direct {v1, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v4, v1}, Ljlj;->a(Ljava/util/Collection;Lzqg;Lyqg;)Lo0d;

    move-result-object v1

    invoke-static {v3, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v2, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v2, Lek9;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v3, v2, Lak9;

    if-eqz v3, :cond_2

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v2, Lak9;

    iget-wide v2, v2, Lak9;->a:J

    invoke-virtual {v1, v2, v3}, Lc1d;->n(J)V

    goto/16 :goto_1

    :cond_2
    instance-of v3, v2, Lyj9;

    if-eqz v3, :cond_4

    check-cast v2, Lyj9;

    iget v3, v2, Lyj9;->a:I

    iget-wide v8, v2, Lyj9;->b:J

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lf88;

    sget v2, Lggb;->K0:I

    const/4 v10, 0x0

    if-ne v3, v2, :cond_3

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->j1()Lfk9;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v1, Lfk9;->g:Ljwf;

    invoke-virtual {v1, v10, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    sget v2, Lggb;->J0:I

    if-ne v3, v2, :cond_b

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->i1()Lxx2;

    move-result-object v7

    iget-object v1, v7, Lxx2;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v6, Lmg1;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v1, v6, v5}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    goto/16 :goto_1

    :cond_4
    instance-of v3, v2, Lbk9;

    if-eqz v3, :cond_8

    check-cast v2, Lbk9;

    iget v2, v2, Lbk9;->a:I

    sget v3, Lggb;->N0:I

    if-ne v2, v3, :cond_5

    sget-object v2, Lc1d;->b:Lc1d;

    sget-object v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lf88;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h1()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v7}, Lc1d;->i(JZ)V

    goto :goto_1

    :cond_5
    sget v3, Lggb;->M0:I

    if-ne v2, v3, :cond_6

    sget-object v2, Lc1d;->b:Lc1d;

    sget-object v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lf88;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h1()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v6}, Lc1d;->i(JZ)V

    goto :goto_1

    :cond_6
    sget v3, Lggb;->W0:I

    if-ne v2, v3, :cond_7

    sget-object v2, Lc1d;->b:Lc1d;

    sget-object v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lf88;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h1()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc1d;->l(J)V

    goto :goto_1

    :cond_7
    sget v3, Lggb;->q1:I

    if-ne v2, v3, :cond_b

    sget-object v2, Lc1d;->b:Lc1d;

    sget-object v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lf88;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h1()J

    move-result-wide v3

    const-string v1, "MEMBER"

    invoke-virtual {v2, v3, v4, v1}, Lc1d;->m(JLjava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v3, v2, Lck9;

    if-eqz v3, :cond_9

    sget-object v1, Lc1d;->b:Lc1d;

    check-cast v2, Lck9;

    iget-wide v2, v2, Lck9;->a:J

    invoke-virtual {v1, v2, v3}, Lc1d;->n(J)V

    goto :goto_1

    :cond_9
    instance-of v3, v2, Ldk9;

    if-eqz v3, :cond_a

    new-instance v2, Lmkb;

    invoke-direct {v2, v1}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v3, Lvee;->A2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto :goto_1

    :cond_a
    instance-of v1, v2, Lzj9;

    if-eqz v1, :cond_c

    :cond_b
    :goto_1
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lr89;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lax2;

    iget-object v2, v2, Lax2;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lz51;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lz51;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lax2;

    iget-object v3, v1, Lax2;->h:Lso1;

    iget-object v4, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v4, Lje8;

    iget-object v5, v4, Lje8;->a:Ljava/lang/String;

    new-instance v8, Lxp2;

    invoke-direct {v8, v1, v2, v4}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lso1;->k(Ljava/lang/String;ZZZLzt6;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Ldw2;

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->x1()Lr4i;

    move-result-object v1

    iget v2, v2, Ldw2;->b:I

    invoke-virtual {v1, v2, v6}, Lr4i;->h(IZ)V

    :cond_d
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lm50;

    invoke-virtual {v1}, Lm50;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Ljgb;->c2:I

    goto :goto_2

    :cond_e
    sget v1, Ljgb;->d2:I

    :goto_2
    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lpv2;

    sget-object v3, Lpv2;->f1:[Lf88;

    invoke-virtual {v2}, Lpv2;->A()Lmkb;

    move-result-object v2

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    invoke-virtual {v2, v3}, Lmkb;->m(Lzqg;)V

    new-instance v1, Lclb;

    sget v3, Lree;->V:I

    invoke-direct {v1, v3}, Lclb;-><init>(I)V

    invoke-virtual {v2, v1}, Lmkb;->h(Lglb;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lpv2;

    iget-object v5, v1, Lpv2;->e:Lso1;

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lje8;

    iget-object v6, v2, Lje8;->a:Ljava/lang/String;

    new-instance v10, Lxp2;

    invoke-direct {v10, v1, v4, v2}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lso1;->k(Ljava/lang/String;ZZZLzt6;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Ljxh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lcv2;

    sget v3, Lcv2;->z:I

    invoke-virtual {v2, v1}, Lcv2;->u(Ljxh;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxu2;

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaTabWidget;

    sget-object v3, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lf88;

    iget-object v2, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Lus0;

    sget-object v3, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lf88;

    aget-object v3, v3, v6

    invoke-virtual {v2}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpb;

    iget-object v3, v1, Lxu2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lxu2;->a:Lxob;

    invoke-virtual {v2, v1}, Ljpb;->setAvatar(Lxob;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lyu2;

    iget-object v2, v2, Lyu2;->b:Ljwf;

    new-instance v3, Lxu2;

    new-instance v9, Lxob;

    sget-object v4, Lvo0;->c:Lvo0;

    sget-object v5, Lso0;->a:Lso0;

    invoke-virtual {v1, v4, v5}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lqk2;->F0()V

    iget-object v11, v1, Lqk2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lqk2;->m()J

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lxob;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLf3b;II)V

    invoke-virtual {v1}, Lqk2;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Lxu2;-><init>(Lxob;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Ly80;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lis2;

    invoke-static {v2, v1}, Lis2;->u(Lis2;Ly80;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v2, v2, Lone/me/devmenu/tools/ChatInfoDevWidget;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    if-eqz v1, :cond_11

    iget-object v3, v1, Lqk2;->b:Llo2;

    const-string v4, "local_id="

    invoke-static {v4}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v7, v1, Lqk2;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nserverId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Llo2;->a:J

    iget-object v1, v3, Llo2;->n:Ldo2;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\ntype="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Llo2;->b:Ljo2;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nstatus="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Llo2;->c:Lio2;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nowner="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Llo2;->d:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\nparticipants="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Llo2;->e:Ljava/util/Map;

    invoke-static {v7}, Lz9e;->f0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\ntitle="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq98;->f()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v3, Llo2;->g:Ljava/lang/String;

    goto :goto_3

    :cond_f
    const-string v7, "*****"

    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nlastMessageId="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Llo2;->j:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\nlastEventTime="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Llo2;->k:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\nnewMessages="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Llo2;->m:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\nmarkedAsUnread="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v3, Llo2;->j0:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\nchatSettings="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Llo2;->a()Lao2;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nchatReactionsSettings="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Llo2;->p:Lyn2;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nlastReactionMessageId="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Llo2;->k0:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\nlastReaction="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Llo2;->l0:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\ncommentsBlacklistCount="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Llo2;->w0:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nchunks="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc05;->e:Lc05;

    invoke-virtual {v1, v3}, Ldo2;->d(Lc05;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n\t"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Luk1;

    const/16 v8, 0xb

    invoke-direct {v3, v8}, Luk1;-><init>(I)V

    const/16 v8, 0x30

    invoke-static {v1, v4, v7, v3, v8}, Lel3;->I0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lbu6;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Lcaa;

    invoke-direct {v4}, Lcaa;-><init>()V

    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    const v8, 0x3f4ccccd    # 0.8f

    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-ge v6, v5, :cond_10

    aget-object v1, v4, v6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v3, v1, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    new-instance v8, Landroid/text/SpannedString;

    invoke-direct {v8, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lag5;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Ldp2;

    iget-object v13, v1, Lag5;->h:Ljava/lang/String;

    sget-object v3, Ldp2;->L:[Lf88;

    iget-object v2, v2, Lpg5;->k:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lag5;

    if-nez v9, :cond_13

    goto :goto_5

    :cond_13
    iget-object v3, v9, Lag5;->h:Ljava/lang/String;

    invoke-static {v3, v13}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_5

    :cond_14
    const/4 v12, 0x0

    const/16 v14, 0x7f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lag5;->c(Lag5;Ljava/lang/String;Lhm3;Ljava/lang/String;Ljava/lang/String;I)Lag5;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Ldp2;

    new-instance v8, Lpwc;

    iget-object v13, v1, Lag5;->a:Ljava/lang/String;

    iget-wide v9, v1, Lag5;->b:J

    iget-object v11, v1, Lag5;->d:Ljava/lang/String;

    iget-object v12, v1, Lag5;->c:Ljava/lang/CharSequence;

    iget-object v1, v2, Lpg5;->j:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag5;

    if-eqz v1, :cond_15

    iget-object v3, v2, Lpg5;->k:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg5;

    invoke-virtual {v1, v3}, Lag5;->a(Lsg5;)Z

    move-result v1

    if-ne v1, v7, :cond_15

    move v14, v7

    goto :goto_6

    :cond_15
    move v14, v6

    :goto_6
    iget-boolean v15, v2, Ldp2;->q:Z

    invoke-direct/range {v8 .. v15}, Lpwc;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object v1, v8

    invoke-virtual {v2}, Lpg5;->f()Lhg5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhg5;->a(Lpg5;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lpg5;->b:Ljwf;

    :cond_16
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpwc;

    invoke-virtual {v4, v5, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v2, Lpg5;->c:Ljwf;

    :cond_17
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lnh2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lhm2;

    iget-object v3, v2, Lzg2;->i:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnh2;

    if-eqz v4, :cond_18

    iget-object v8, v4, Lnh2;->b:Lmh2;

    :cond_18
    sget-object v4, Lmh2;->b:Lmh2;

    if-ne v8, v4, :cond_19

    invoke-virtual {v3, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_19
    sget-object v1, Lhm2;->D:[Lf88;

    invoke-virtual {v2}, Lhm2;->w()Lyg2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzg2;->d(Lyg2;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v2, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v2, Lek9;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v3, v2, Lak9;

    if-eqz v3, :cond_1a

    sget-object v3, Lc1d;->b:Lc1d;

    sget-object v4, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf88;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->i1()J

    move-result-wide v4

    check-cast v2, Lak9;

    iget-wide v1, v2, Lak9;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v2}, Lc1d;->k(JJ)Lgr4;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwja;->d(Lgr4;)V

    goto/16 :goto_7

    :cond_1a
    instance-of v3, v2, Lyj9;

    if-eqz v3, :cond_1b

    check-cast v2, Lyj9;

    iget v3, v2, Lyj9;->a:I

    iget-wide v8, v2, Lyj9;->b:J

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf88;

    sget v2, Lggb;->H0:I

    if-ne v3, v2, :cond_1f

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->h1()Lfl2;

    move-result-object v7

    iget-object v1, v7, Lfl2;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa4;

    invoke-virtual {v1, v8, v9}, Loa4;->j(J)Lhsd;

    move-result-object v5

    new-instance v4, Ldxh;

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Ldxh;-><init>(Lhsd;Lkotlin/coroutines/Continuation;Lfl2;J)V

    new-instance v1, Lsfe;

    invoke-direct {v1, v4}, Lsfe;-><init>(Lpu6;)V

    iget-object v2, v7, Lfl2;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v7, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    goto :goto_7

    :cond_1b
    instance-of v3, v2, Lbk9;

    if-eqz v3, :cond_1c

    check-cast v2, Lbk9;

    iget v2, v2, Lbk9;->a:I

    sget v3, Lggb;->L0:I

    if-ne v2, v3, :cond_1f

    sget-object v2, Lc1d;->b:Lc1d;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf88;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->i1()J

    move-result-wide v3

    invoke-virtual {v2}, Lwja;->b()Lkr4;

    move-result-object v1

    const-string v2, ":profile/add-admins?chat_id="

    invoke-static {v3, v4, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v8, v8, v3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_7

    :cond_1c
    instance-of v3, v2, Ldk9;

    if-eqz v3, :cond_1d

    sget-object v2, Lc1d;->b:Lc1d;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf88;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->i1()J

    move-result-wide v3

    iget-object v1, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lc1d;->k(JJ)Lgr4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwja;->d(Lgr4;)V

    goto :goto_7

    :cond_1d
    instance-of v3, v2, Lck9;

    if-eqz v3, :cond_1e

    sget-object v3, Lc1d;->b:Lc1d;

    sget-object v4, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf88;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->i1()J

    move-result-wide v4

    check-cast v2, Lck9;

    iget-wide v1, v2, Lck9;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v2}, Lc1d;->k(JJ)Lgr4;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwja;->d(Lgr4;)V

    goto :goto_7

    :cond_1e
    instance-of v1, v2, Lzj9;

    if-eqz v1, :cond_20

    :cond_1f
    :goto_7
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_f
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lsn2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lsn2;->g:Ljava/lang/String;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lsn2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lmq9;

    invoke-virtual {v1, v2}, Lsn2;->e(Lmq9;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lv42;

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv42;->d(Ljava/lang/String;)Lm82;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lre2;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lre2;->o()V

    :cond_21
    iget-object v1, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Ld6i;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v8}, Ld6i;->a(Lx62;)V

    :cond_22
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Le91;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chat info was changed chat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restart service."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Ln12;

    sget-object v2, Ln12;->t1:[Lf88;

    iget-object v2, v1, Ln12;->t:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut1;

    iget-object v3, v1, Ln12;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object v1, v1, Ln12;->u:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw1;

    check-cast v2, Lone/me/calls/impl/service/b;

    invoke-virtual {v2, v3, v1}, Lone/me/calls/impl/service/b;->b(Landroid/content/Context;Lzw1;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ldz1;

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v9, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l:[Lf88;

    instance-of v9, v1, Lcz1;

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-eqz v9, :cond_25

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i1()Landroid/widget/FrameLayout;

    move-result-object v12

    sget v13, Lt6b;->e2:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Laea;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    :cond_23
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i1()Landroid/widget/FrameLayout;

    move-result-object v12

    sget v13, Lt6b;->k2:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h1()Li7b;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    goto/16 :goto_8

    :cond_24
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i1()Landroid/widget/FrameLayout;

    move-result-object v12

    new-instance v14, Li7b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v6}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Lhf3;->j:Lpl0;

    invoke-virtual {v10, v14}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v10

    iget-object v10, v10, Lgob;->b:Ldob;

    invoke-virtual {v14, v10}, Li7b;->setCustomTheme(Ldob;)V

    sget-object v10, Ld7b;->b:Ld7b;

    invoke-virtual {v14, v10}, Li7b;->setCallButtonMode(Ld7b;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lw6b;->h2:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_25
    instance-of v12, v1, Laz1;

    if-eqz v12, :cond_28

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i1()Landroid/widget/FrameLayout;

    move-result-object v12

    sget v13, Lt6b;->k2:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h1()Li7b;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    :cond_26
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i1()Landroid/widget/FrameLayout;

    move-result-object v12

    sget v13, Lt6b;->e2:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Laea;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    goto :goto_8

    :cond_27
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i1()Landroid/widget/FrameLayout;

    move-result-object v12

    new-instance v14, Laea;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Laea;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Laea;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    :goto_8
    instance-of v10, v1, Lzy1;

    if-nez v10, :cond_38

    instance-of v10, v1, Lbz1;

    if-eqz v10, :cond_29

    check-cast v1, Lbz1;

    iget-wide v3, v1, Lbz1;->a:J

    invoke-virtual {v2, v3, v4}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k1(J)V

    goto/16 :goto_10

    :cond_29
    if-eqz v9, :cond_34

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h1()Li7b;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lcz1;

    iget-object v11, v10, Lcz1;->d:Lch0;

    iget-wide v12, v11, Lch0;->a:J

    iget-object v11, v11, Lch0;->b:Ljava/lang/CharSequence;

    iget-object v14, v10, Lcz1;->e:Ljava/lang/String;

    invoke-virtual {v9, v12, v13, v11, v14}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v11, v10, Lcz1;->b:Lyqg;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v12}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-static {v11}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {v12, v5}, Lj8g;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2a

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_2d

    if-eq v5, v7, :cond_2c

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v6, v12}, Lj8g;->q0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_2c
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_2d
    move-object v5, v3

    goto :goto_a

    :cond_2e
    move-object v5, v8

    :goto_a
    if-nez v5, :cond_2f

    goto :goto_b

    :cond_2f
    move-object v3, v5

    :goto_b
    invoke-virtual {v9, v3}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_33

    invoke-static {v11}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :try_start_0
    const-class v11, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v6, v5, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-object v3, v8

    :goto_c
    if-nez v3, :cond_30

    new-array v3, v6, [Landroid/text/style/ImageSpan;

    :cond_30
    array-length v5, v3

    move v11, v6

    :goto_d
    if-ge v11, v5, :cond_32

    aget-object v12, v3, v11

    check-cast v12, Landroid/text/style/ImageSpan;

    invoke-virtual {v12}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v12, v12, Lqoh;

    if-eqz v12, :cond_31

    goto :goto_e

    :cond_31
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_32
    move v7, v6

    :goto_e
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h1()Li7b;

    move-result-object v3

    invoke-virtual {v3, v7}, Li7b;->setVerified(Z)V

    :cond_33
    iget-object v3, v10, Lcz1;->c:Lyqg;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v9, v3}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lc7b;->a:Lc7b;

    invoke-virtual {v9, v3}, Li7b;->setSubtitleTextColor(Lc7b;)V

    invoke-virtual {v9}, Li7b;->i()V

    iget-object v3, v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7i;

    iget-object v3, v3, Ln7i;->b:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    iget-object v5, v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7i;

    iget-object v5, v5, Ln7i;->c:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    new-instance v7, Liz1;

    invoke-direct {v7, v2, v6, v1}, Liz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v3, v5, v7}, Li7b;->o(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lbu6;)V

    sget-object v1, Le7b;->b:Le7b;

    invoke-virtual {v9, v1}, Li7b;->setTrailingElementsPadding(Le7b;)V

    invoke-virtual {v9, v1}, Li7b;->setCellHeight(Le7b;)V

    invoke-virtual {v9, v8}, Li7b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-float v1, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_10

    :cond_34
    instance-of v3, v1, Laz1;

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Laea;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Laz1;

    iget-object v6, v5, Laz1;->d:Ljava/util/List;

    invoke-virtual {v3, v6}, Laea;->setAvatars(Ljava/util/List;)V

    iget-object v6, v5, Laz1;->a:Lwqg;

    iget v8, v5, Laz1;->c:I

    iget-object v9, v3, Laea;->t:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lvdg;->F(I)I

    move-result v6

    if-eqz v6, :cond_36

    if-ne v6, v7, :cond_35

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_36
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_f
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v5, Laz1;->b:Lyqg;

    invoke-virtual {v3, v5}, Laea;->setMessage(Lzqg;)V

    sget-object v5, Lzda;->a:Lzda;

    invoke-virtual {v3, v5}, Laea;->setMessageTextColor(Lzda;)V

    new-instance v5, Lmv0;

    invoke-direct {v5, v2, v7, v1}, Lmv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v5}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float v1, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_10

    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_38
    :goto_10
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lvb;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lez1;

    iget-object v4, v2, Lez1;->c:Lfa8;

    iget-object v6, v2, Lez1;->d:Ljwf;

    :cond_39
    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ldz1;

    iget-object v9, v1, Lvb;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3a

    iget-object v10, v1, Lvb;->b:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3a

    goto/16 :goto_11

    :cond_3a
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3b

    new-instance v8, Lbz1;

    iget-wide v9, v1, Lvb;->c:J

    invoke-direct {v8, v9, v10}, Lbz1;-><init>(J)V

    goto/16 :goto_11

    :cond_3b
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_3c

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lel3;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lfo1;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lel3;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lex1;

    invoke-interface {v8}, Lex1;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v2, v9}, Lez1;->t(Lez1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v12, Lyqg;

    invoke-direct {v12, v9}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhw1;

    sget v10, Lw6b;->h2:I

    new-instance v13, Luqg;

    invoke-direct {v13, v10}, Luqg;-><init>(I)V

    invoke-virtual {v9, v13}, Lhw1;->a(Luqg;)Lyqg;

    move-result-object v13

    invoke-interface {v8}, Lex1;->f()J

    move-result-wide v9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8}, Lex1;->l()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v14}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v14

    invoke-interface {v8}, Lex1;->c()Ljava/lang/String;

    move-result-object v15

    iget-wide v8, v1, Lvb;->c:J

    new-instance v10, Lcz1;

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcz1;-><init>(Lfo1;Lyqg;Lyqg;Lch0;Ljava/lang/String;J)V

    move-object v8, v10

    goto/16 :goto_11

    :cond_3c
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v5, :cond_3d

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, Lel3;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lex1;

    invoke-static {v8}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lex1;

    sget v11, Lw6b;->g2:I

    invoke-interface {v9}, Lex1;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v2, v9}, Lez1;->t(Lez1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v10}, Lex1;->getName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v2, v10}, Lez1;->t(Lez1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Lwqg;

    invoke-static {v9}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v13, v11, v9}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhw1;

    sget v10, Lw6b;->i2:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-virtual {v9, v11}, Lhw1;->a(Luqg;)Lyqg;

    move-result-object v14

    invoke-static {v2, v8}, Lez1;->q(Lez1;Ljava/util/List;)Lci8;

    move-result-object v16

    iget-wide v8, v1, Lvb;->c:J

    new-instance v12, Laz1;

    const/4 v15, 0x1

    move-wide/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Laz1;-><init>(Lwqg;Lyqg;ILci8;J)V

    move-object v8, v12

    goto :goto_11

    :cond_3d
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, Lel3;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lex1;

    sget v10, Lw6b;->f2:I

    invoke-interface {v9}, Lex1;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v2, v9}, Lez1;->t(Lez1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v12, Lwqg;

    invoke-static {v9}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v12, v10, v9}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhw1;

    sget v10, Lw6b;->i2:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    invoke-virtual {v9, v11}, Lhw1;->a(Luqg;)Lyqg;

    move-result-object v13

    invoke-static {v2, v8}, Lez1;->q(Lez1;Ljava/util/List;)Lci8;

    move-result-object v15

    iget-wide v8, v1, Lvb;->c:J

    new-instance v11, Laz1;

    const/4 v14, 0x2

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Laz1;-><init>(Lwqg;Lyqg;ILci8;J)V

    move-object v8, v11

    :goto_11
    invoke-virtual {v6, v3, v8}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v1, Lxx1;

    sget-object v2, Lxm5;->a:Lxm5;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3e

    goto/16 :goto_14

    :cond_3e
    iget-object v5, v1, Lxx1;->b:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa4;

    invoke-virtual {v5, v4}, Loa4;->k(Ljava/util/Set;)Lou;

    move-result-object v4

    invoke-virtual {v4}, Lmkf;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3f

    goto/16 :goto_14

    :cond_3f
    new-instance v2, Lou;

    iget v5, v4, Lmkf;->c:I

    invoke-direct {v2, v5}, Lmkf;-><init>(I)V

    invoke-virtual {v4}, Lou;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Liu;

    invoke-virtual {v4}, Liu;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc34;

    invoke-virtual {v5}, Lc34;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_40

    move-object v6, v3

    :cond_40
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x20

    const/16 v11, 0xa0

    invoke-static {v6, v10, v11, v7}, Lr8g;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Lc34;->E()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Lxx1;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_41

    move-object v14, v3

    goto :goto_13

    :cond_41
    move-object v14, v6

    :goto_13
    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v12

    invoke-virtual {v5}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v15

    sget-object v6, Lvo0;->d:Lvo0;

    invoke-virtual {v5, v6}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lc34;->H()Z

    move-result v17

    invoke-virtual {v1, v5}, Lxx1;->d(Lc34;)Z

    move-result v18

    new-instance v11, Lelh;

    invoke-direct/range {v11 .. v18}, Lelh;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v10, v11}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_42
    :goto_14
    return-object v2

    :pswitch_17
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lvu1;

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lop1;

    iget-object v3, v1, Lvu1;->c:Luu1;

    instance-of v3, v3, Lru1;

    if-nez v3, :cond_43

    move v4, v6

    :cond_43
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lvu1;->c:Luu1;

    sget-object v4, Lru1;->a:Lru1;

    invoke-static {v3, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    sget-object v4, Ltu1;->a:Ltu1;

    invoke-static {v3, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v1, v1, Lvu1;->b:Lqu1;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lqu1;->b:Lzqg;

    if-eqz v1, :cond_44

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_44
    invoke-virtual {v2, v8}, Lop1;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lop1;->setLoading(Z)V

    goto :goto_15

    :cond_45
    sget-object v1, Lsu1;->a:Lsu1;

    invoke-static {v3, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v2, v7}, Lop1;->setLoading(Z)V

    goto :goto_15

    :cond_46
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_47
    :goto_15
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Liw1;

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lqt1;

    iget-object v2, v2, Lqt1;->G:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw1;

    iput-object v1, v2, Lkw1;->b:Liw1;

    iget-object v2, v2, Lkw1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw1;

    invoke-interface {v3, v1}, Ljw1;->L(Liw1;)V

    goto :goto_16

    :cond_48
    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lln1;

    iget-object v2, v1, Lln1;->h:Lfa8;

    iget-object v3, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lln1;->n:Ljava/lang/String;

    iget-object v4, v1, Lln1;->c:Loyb;

    check-cast v4, Lazb;

    iget-object v4, v4, Lazb;->p:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyb;

    invoke-static {v3}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4c

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v5

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loqe;

    iget-object v7, v4, Lpyb;->a:Lfyb;

    iget-object v7, v7, Lfyb;->b:Lex1;

    invoke-interface {v7}, Lex1;->getName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Loqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    iget-object v6, v4, Lpyb;->a:Lfyb;

    invoke-virtual {v5, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_49
    iget-object v6, v4, Lpyb;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4a
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lfyb;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loqe;

    iget-object v9, v9, Lfyb;->b:Lex1;

    invoke-interface {v9}, Lex1;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v3}, Loqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4b
    invoke-virtual {v5, v7}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    iget-object v3, v4, Lpyb;->g:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lln1;->q(Lln1;Lci8;Ljava/util/Map;)V

    goto :goto_18

    :cond_4c
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    iget-object v3, v4, Lpyb;->a:Lfyb;

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lpyb;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    iget-object v3, v4, Lpyb;->g:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lln1;->q(Lln1;Lci8;Ljava/util/Map;)V

    :goto_18
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1a
    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v2, Lhf1;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v3, v2, Lff1;

    if-eqz v3, :cond_51

    iget-object v3, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v3, Lbl1;

    iget-object v3, v3, Lbl1;->h:Ljava/lang/Long;

    check-cast v2, Lff1;

    iget-object v4, v2, Lff1;->a:Loa1;

    iget-wide v4, v4, Loa1;->b:J

    if-nez v3, :cond_4d

    goto/16 :goto_1b

    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-eqz v3, :cond_4e

    goto/16 :goto_1b

    :cond_4e
    iget-object v3, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v3, Lbl1;

    iput-object v8, v3, Lbl1;->h:Ljava/lang/Long;

    iget-object v3, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v3, Lbl1;

    iget-object v2, v2, Lff1;->a:Loa1;

    iget-object v4, v2, Loa1;->g:Ljava/lang/String;

    iget-object v12, v2, Loa1;->c:Ljava/lang/String;

    iget-object v5, v3, Lbl1;->d:Lki1;

    iget-object v6, v3, Lbl1;->i:Ljwf;

    :goto_19
    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lpk1;

    const-wide/high16 v10, -0x8000000000000000L

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lki1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v10

    if-eqz v12, :cond_4f

    new-instance v11, Lyqg;

    invoke-direct {v11, v12}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    move-object v14, v11

    goto :goto_1a

    :cond_4f
    sget v11, Ll6b;->l:I

    new-instance v13, Luqg;

    invoke-direct {v13, v11}, Luqg;-><init>(I)V

    move-object v14, v13

    :goto_1a
    invoke-static {v4}, Lty5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lnk1;

    invoke-virtual {v5, v4}, Lki1;->b(Ljava/lang/CharSequence;)Lyqg;

    move-result-object v15

    invoke-direct {v13, v15}, Lnk1;-><init>(Lyqg;)V

    sget-object v16, Lik1;->a:Lik1;

    sget-object v15, Lpk1;->k:Ljava/util/List;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Lbl1;->q(Ljava/lang/Long;Z)Lvob;

    move-result-object v19

    const/16 v17, 0x1

    const/16 v20, 0x1

    move-object/from16 v18, v8

    invoke-static/range {v9 .. v20}, Lpk1;->a(Lpk1;Lch0;Ljava/lang/String;Ljava/lang/CharSequence;Lok1;Lzqg;Ljava/util/List;Lkk1;ZLjava/lang/Long;Lvob;I)Lpk1;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    goto :goto_1b

    :cond_50
    const/4 v8, 0x0

    goto :goto_19

    :cond_51
    instance-of v3, v2, Lgf1;

    if-eqz v3, :cond_55

    iget-object v3, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v3, Lbl1;

    iget-object v3, v3, Lbl1;->h:Ljava/lang/Long;

    check-cast v2, Lgf1;

    iget-wide v4, v2, Lgf1;->a:J

    if-nez v3, :cond_52

    goto :goto_1b

    :cond_52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_53

    goto :goto_1b

    :cond_53
    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lbl1;

    const/4 v3, 0x0

    iput-object v3, v2, Lbl1;->h:Ljava/lang/Long;

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lbl1;

    iget-object v2, v2, Lbl1;->i:Ljwf;

    :cond_54
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpk1;

    new-instance v8, Llk1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget v5, Ll6b;->f:I

    new-instance v9, Luqg;

    invoke-direct {v9, v5}, Luqg;-><init>(I)V

    sget-object v10, Lwm5;->a:Lwm5;

    sget-object v11, Ljk1;->a:Ljk1;

    const/4 v14, 0x0

    const/16 v15, 0x70f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lpk1;->a(Lpk1;Lch0;Ljava/lang/String;Ljava/lang/CharSequence;Lok1;Lzqg;Ljava/util/List;Lkk1;ZLjava/lang/Long;Lvob;I)Lpk1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    :goto_1b
    return-object v1

    :cond_55
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v2, Lsh1;

    iget-object v4, v2, Lsh1;->m:Ljwf;

    :cond_56
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_57

    iget-object v6, v2, Lsh1;->f:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhw1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhw1;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u00b7\u00a0"

    invoke-static {v7, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_57
    const/4 v6, 0x0

    :goto_1c
    if-nez v6, :cond_58

    move-object v6, v3

    :cond_58
    invoke-virtual {v4, v5, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lhh1;->f:Ljava/lang/Object;

    check-cast v1, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Lgh1;

    iget-object v3, v0, Lhh1;->g:Ljava/lang/Object;

    check-cast v3, Lih1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lgh1;-><init>(Lih1;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x20s
        0xa0s
    .end array-data
.end method
