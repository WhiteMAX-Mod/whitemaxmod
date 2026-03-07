.class public final synthetic Lcz;
.super Lh47;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lcz;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgy8;)V
    .locals 8

    const/16 v0, 0x19

    iput v0, p0, Lcz;->a:I

    const-string v7, "putString(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 2
    const-class v4, Lgy8;

    const-string v6, "putString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 7

    iput p2, p0, Lcz;->a:I

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x2

    .line 3
    const-class v3, Lo56;

    const-string v5, "onFakeChatItemLongTap"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x2

    .line 4
    const-class v3, Lo56;

    const-string v5, "onFakeChatItemLongTap"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcz;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lcj7;

    check-cast v0, Ldj7;

    iget-object v0, v0, Ldj7;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvef;

    invoke-virtual {v0, p1, p2}, Lvef;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr5a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p2, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast p2, Lpia;

    iget-object p2, p2, Lpia;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v0, p1, Lp5a;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {p2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v5

    check-cast p1, Lp5a;

    iget-wide v6, p1, Lp5a;->a:J

    iget-object v8, p1, Lp5a;->b:Ljava/lang/String;

    iget-wide v9, p1, Lp5a;->c:J

    iget-object p1, v5, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v5, Laia;->Y:Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v4, Laga;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Laga;-><init>(Laia;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v4, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq5a;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {p2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p2

    check-cast p1, Lq5a;

    iget-wide v0, p1, Lq5a;->a:J

    invoke-virtual {p2}, Laia;->E()Lzva;

    move-result-object p1

    invoke-virtual {p1}, Lzva;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Laia;->E()Lzva;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lzva;->i(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v1}, Laia;->K(J)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v2, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v2, Lpia;

    iget-object v2, v2, Lpia;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v4

    invoke-virtual {v4}, Laia;->E()Lzva;

    move-result-object v5

    invoke-virtual {v5}, Lzva;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Laia;->E()Lzva;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lzva;->i(J)V

    goto :goto_2

    :cond_3
    iget-object v0, v4, Laia;->c:Lx03;

    invoke-virtual {v0}, Lx03;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Laia;->T1:Lfx5;

    sget-object v1, Liea;->c:Liea;

    iget-object v4, v4, Laia;->b:Lija;

    iget-wide v4, v4, Lija;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":chats?id="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local&message_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Laia;->F()Lrla;

    move-result-object v0

    iget-object v1, v0, Lrla;->c:Lgl4;

    iget-object v4, v0, Lrla;->b:Lyk4;

    sget-object v5, Ljl4;->b:Ljl4;

    new-instance v6, Llla;

    invoke-direct {v6, v0, p1, p2, v3}, Llla;-><init>(Lrla;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v5, v6}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrla;->f(Likg;)V

    :goto_1
    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->F0:Ldj7;

    iget-object v1, v0, Ldj7;->d:Laj7;

    if-eqz v1, :cond_5

    iget-wide v4, v1, Laj7;->a:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_5

    iget-object v3, v1, Laj7;->b:Ljava/util/List;

    :cond_5
    new-instance v1, Laj7;

    invoke-direct {v1, p1, p2, v3}, Laj7;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ldj7;->a(Laj7;)V

    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v8, p2

    check-cast v8, Landroid/view/View;

    iget-object p1, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast p1, Lqx9;

    move-object v5, p1

    check-cast v5, Lone/me/members/list/MembersListWidget;

    iget-object p1, v5, Lone/me/members/list/MembersListWidget;->Z:Lav;

    iget-object p2, v5, Lone/me/members/list/MembersListWidget;->X:Lmlj;

    sget-object v0, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    aget-object v1, v0, v1

    invoke-virtual {p1, v5}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_8

    aget-object p1, v0, v2

    invoke-virtual {p2, v5, p1}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb8;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Llb8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object p1

    invoke-virtual {p1}, Lcy9;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    sget-object v1, Ljl4;->b:Ljl4;

    new-instance v4, Luy9;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Luy9;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v1, v4, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    aget-object v0, v0, v2

    invoke-virtual {p2, v5, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lgy8;

    invoke-virtual {v0, p1, p2}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_4
    check-cast p1, Lgmf;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Ljg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lgmf;->j(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1, p2}, Lgmf;->i(I)Lgmf;

    move-result-object p1

    invoke-interface {p1}, Lgmf;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Ljg8;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Ldj7;

    iget-object v0, v0, Ldj7;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvef;

    invoke-virtual {v0, p1, p2}, Lvef;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Ldj7;

    iget-object v0, v0, Ldj7;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvef;

    invoke-virtual {v0, p1, p2}, Lvef;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lydc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lle7;

    invoke-static {v0, p1, p2}, Lle7;->a(Lle7;Lydc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lac7;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lzb7;

    invoke-interface {v0, p1, p2}, Lzb7;->a0(Lac7;Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object p1, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast p1, Lgp6;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->R0()Lrq6;

    move-result-object v7

    iget-object p1, v7, Lrq6;->v0:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, La09;->d:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "itemId:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    new-instance v4, Lkq6;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkq6;-><init>(JLrq6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v3, v4, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iget-object p2, v7, Lrq6;->O0:Lmlj;

    sget-object v0, Lrq6;->R0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p2, v7, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p1, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast p1, Lo56;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p1, v0, v1, p2}, Lone/me/chats/list/ChatsListWidget;->V0(JLandroid/view/View;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p1, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast p1, Lo56;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p1, v0, v1, p2}, Lone/me/chats/list/ChatsListWidget;->V0(JLandroid/view/View;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_c
    check-cast p1, Lig2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lc84;

    invoke-virtual {v0, p1, p2}, Lc84;->p(Lig2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lnfg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q0(Lone/me/login/confirm/ConfirmPhoneScreen;Lnfg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lat3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lot3;

    invoke-static {v0, p1, p2}, Lot3;->a(Lot3;Lat3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lsj2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lbj3;

    invoke-virtual {v0}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lzq2;->b(Lbn2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_c

    goto :goto_6

    :cond_c
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_6
    return-object p1

    :pswitch_10
    check-cast p1, Lq4a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Liz2;

    invoke-static {v0, p1, p2}, Liz2;->s(Liz2;Lq4a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lut2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lvw2;

    sget-object v1, Lhl4;->a:Lhl4;

    iget-object v2, v0, Lvw2;->T0:Llng;

    sget-object v4, Ld2i;->a:Ld2i;

    instance-of v5, p1, Lst2;

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxa;

    check-cast p1, Lst2;

    iget-wide v5, p1, Lst2;->a:J

    invoke-virtual {v2, v5, v6}, Lyxa;->b(J)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lvw2;->y()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    new-instance v2, Lcw2;

    invoke-direct {v2, v0, v3}, Lcw2;-><init>(Lvw2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_7
    move-object v4, p1

    goto :goto_8

    :cond_e
    instance-of v5, p1, Ltt2;

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxa;

    check-cast p1, Ltt2;

    iget-wide v5, p1, Ltt2;->a:J

    invoke-virtual {v2, v5, v6}, Lyxa;->b(J)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lvw2;->y()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    new-instance v2, Ldw2;

    invoke-direct {v2, v0, v3}, Ldw2;-><init>(Lvw2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_7

    :cond_10
    :goto_8
    return-object v4

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_12
    check-cast p1, Liw9;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lzt2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->S0(Liw9;Landroid/view/View;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_13
    check-cast p1, Liw9;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lzt2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->S0(Liw9;Landroid/view/View;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_14
    check-cast p1, Liw9;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lzt2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->S0(Liw9;Landroid/view/View;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_15
    check-cast p1, Liw9;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lzt2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->S0(Liw9;Landroid/view/View;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_16
    check-cast p1, Liw9;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lzt2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->S0(Liw9;Landroid/view/View;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_17
    check-cast p1, Lig2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lzl2;

    invoke-virtual {v0, p1, p2}, Lzl2;->v(Lig2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lsya;

    invoke-interface {v0, p1, p2}, Lqya;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lq4a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lh10;

    iget-object v1, v0, Lq00;->p:Lnj7;

    sget-object v3, Ld2i;->a:Ld2i;

    sget-object v4, Lhl4;->a:Lhl4;

    iget-object v5, v0, Lh10;->y:Lq7d;

    if-eqz v5, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new event="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq7d;->p(Ljava/lang/String;)V

    :cond_12
    instance-of v5, p1, Li4a;

    if-eqz v5, :cond_13

    check-cast p1, Li4a;

    invoke-virtual {v0, p1, p2}, Lh10;->I(Li4a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_19

    :goto_9
    move-object v3, p1

    goto :goto_b

    :cond_13
    instance-of v5, p1, Lp4a;

    if-eqz v5, :cond_14

    check-cast p1, Lp4a;

    invoke-virtual {v0, p1, p2}, Lh10;->J(Lp4a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_19

    goto :goto_9

    :cond_14
    instance-of v5, p1, Lm4a;

    if-eqz v5, :cond_15

    check-cast p1, Lm4a;

    new-instance p2, Lmc;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v2, v0}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lnj7;->j(Le37;)V

    invoke-virtual {v0}, Lq00;->H()Z

    goto :goto_b

    :cond_15
    instance-of v5, p1, Ll4a;

    if-eqz v5, :cond_16

    check-cast p1, Ll4a;

    new-instance p2, Lmc;

    const/4 v2, 0x7

    invoke-direct {p2, p1, v2, v0}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lnj7;->j(Le37;)V

    invoke-virtual {v0}, Lq00;->H()Z

    goto :goto_b

    :cond_16
    instance-of v1, p1, Lk4a;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lq00;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_17

    invoke-static {v0, v5, v6, v2, p2}, Lq00;->r(Lq00;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    goto :goto_a

    :cond_17
    move-object p1, v3

    :goto_a
    if-ne p1, v4, :cond_19

    goto :goto_9

    :cond_18
    instance-of p1, p1, Lj4a;

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lq00;->H()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lq00;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lq00;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_19

    goto :goto_9

    :cond_19
    :goto_b
    return-object v3

    :pswitch_1a
    check-cast p1, Lq94;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz;

    invoke-static {v0, p1, p2}, Lfz;->I(Lfz;Lq94;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lib3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz;

    invoke-static {v0, p1, p2}, Lfz;->J(Lfz;Lib3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lib3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz;

    invoke-static {v0, p1, p2}, Lfz;->J(Lfz;Lib3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
