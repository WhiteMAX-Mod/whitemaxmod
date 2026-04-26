.class public final synthetic Ld20;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ld20;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    const/16 v0, 0x12

    iput v0, p0, Ld20;->a:I

    const-string v7, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 3
    const-class v4, Lbi6;

    const-string v6, "onFakeChatItemLongTap"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpg9;)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, Ld20;->a:I

    const-string v7, "putString(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 2
    const-class v4, Lpg9;

    const-string v6, "putString"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld20;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzra;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p2, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast p2, Lh5b;

    iget-object p2, p2, Lh5b;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v0, p1, Lxra;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {p2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v5

    check-cast p1, Lxra;

    iget-wide v6, p1, Lxra;->a:J

    iget-object v8, p1, Lxra;->b:Ljava/lang/String;

    iget-wide v9, p1, Lxra;->c:J

    iget-object p1, v5, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v5, Lr4b;->i:Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance v4, Ls2b;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Ls2b;-><init>(Lr4b;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v4, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyra;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {p2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p2

    check-cast p1, Lyra;

    iget-wide v0, p1, Lyra;->a:J

    invoke-virtual {p2}, Lr4b;->F()Lyib;

    move-result-object p1

    invoke-virtual {p1}, Lyib;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lr4b;->F()Lyib;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lyib;->i(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v1}, Lr4b;->O(J)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v2, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v2, Lh5b;

    iget-object v2, v2, Lh5b;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v4

    invoke-virtual {v4}, Lr4b;->F()Lyib;

    move-result-object v5

    invoke-virtual {v5}, Lyib;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lr4b;->F()Lyib;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lyib;->i(J)V

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lr4b;->c:Lw73;

    invoke-virtual {v0}, Lw73;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lr4b;->i2:Lf96;

    sget-object v1, Lz0b;->c:Lz0b;

    iget-object v4, v4, Lr4b;->b:Le6b;

    iget-wide v4, v4, Le6b;->a:J

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

    invoke-static {v1, v0}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lr4b;->I()Lk8b;

    move-result-object v0

    iget-object v1, v0, Lk8b;->c:Lqv4;

    iget-object v4, v0, Lk8b;->b:Ljv4;

    sget-object v5, Ltv4;->b:Ltv4;

    new-instance v6, Le8b;

    invoke-direct {v6, v0, p1, p2, v3}, Le8b;-><init>(Lk8b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v5, v6}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk8b;->f(Lwhh;)V

    :goto_1
    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lsy7;

    iget-object v1, v0, Lsy7;->d:Lpy7;

    if-eqz v1, :cond_5

    iget-wide v4, v1, Lpy7;->a:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_5

    iget-object v3, v1, Lpy7;->b:Ljava/util/List;

    :cond_5
    new-instance v1, Lpy7;

    invoke-direct {v1, p1, p2, v3}, Lpy7;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lsy7;->a(Lpy7;)V

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v8, p2

    check-cast v8, Landroid/view/View;

    iget-object p1, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast p1, Lmja;

    move-object v5, p1

    check-cast v5, Lone/me/members/list/MembersListWidget;

    iget-object p1, v5, Lone/me/members/list/MembersListWidget;->h:Lwv;

    iget-object p2, v5, Lone/me/members/list/MembersListWidget;->f:Lgif;

    sget-object v0, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    aget-object v1, v0, v1

    invoke-virtual {p1, v5}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_8

    aget-object p1, v0, v2

    invoke-virtual {p2, v5, p1}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lus8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object p1

    invoke-virtual {p1}, Lyja;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    sget-object v1, Ltv4;->b:Ltv4;

    new-instance v4, Lqka;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lqka;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v1, v4, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    aget-object v0, v0, v2

    invoke-virtual {p2, v5, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lpg9;

    invoke-virtual {v0, p1, p2}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_3
    check-cast p1, Lsq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lad9;

    invoke-static {v0, p1, p2}, Lad9;->a(Lad9;Lsq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lvig;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Ley8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lvig;->j(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1, p2}, Lvig;->i(I)Lvig;

    move-result-object p1

    invoke-interface {p1}, Lvig;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Ley8;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lsy7;

    iget-object v0, v0, Lsy7;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    invoke-virtual {v0, p1, p2}, Leag;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lsy7;

    iget-object v0, v0, Lsy7;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    invoke-virtual {v0, p1, p2}, Leag;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ls2d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lwt7;

    invoke-static {v0, p1, p2}, Lwt7;->a(Lwt7;Ls2d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lir7;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lhr7;

    invoke-interface {v0, p1, p2}, Lhr7;->e0(Lir7;Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object p1, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast p1, Lv37;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->a1()Lf57;

    move-result-object v7

    iget-object p1, v7, Lf57;->h:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {p2, v0, p1, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    new-instance v4, Ly47;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ly47;-><init>(JLf57;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v3, v4, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iget-object p2, v7, Lf57;->R0:Lgif;

    sget-object v0, Lf57;->U0:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p2, v7, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p1, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast p1, Lbi6;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p1, v0, v1, p2}, Lone/me/chats/list/ChatsListWidget;->f1(JLandroid/view/View;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p1, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast p1, Lbi6;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p1, v0, v1, p2}, Lone/me/chats/list/ChatsListWidget;->f1(JLandroid/view/View;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_c
    check-cast p1, Ltl5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkn4;

    invoke-static {v0, p1, p2}, Lkn4;->G(Lkn4;Ltl5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lzm2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lvh4;

    invoke-virtual {v0, p1, p2}, Lvh4;->o(Lzm2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcdh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen;->Z0(Lone/me/login/confirm/ConfirmPhoneScreen;Lcdh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, La24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lo24;

    invoke-static {v0, p1, p2}, Lo24;->a(Lo24;La24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lnj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lck3;

    invoke-static {v0, p1, p2}, Lck3;->d(Lck3;Lnj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Loi3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lck3;

    invoke-static {v0, p1, p2}, Lck3;->e(Lck3;Loi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Loi3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lck3;

    invoke-static {v0, p1, p2}, Lck3;->e(Lck3;Loi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lxqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lj63;

    invoke-static {v0, p1, p2}, Lj63;->u(Lj63;Lxqa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lb13;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lc43;

    sget-object v1, Lrv4;->a:Lrv4;

    iget-object v2, v0, Lc43;->X0:Lglh;

    sget-object v4, Lb2j;->a:Lb2j;

    instance-of v5, p1, Lz03;

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkb;

    check-cast p1, Lz03;

    iget-wide v5, p1, Lz03;->a:J

    invoke-virtual {v2, v5, v6}, Ljkb;->c(J)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lc43;->A()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    new-instance v2, Lj33;

    invoke-direct {v2, v0, v3}, Lj33;-><init>(Lc43;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_6
    move-object v4, p1

    goto :goto_7

    :cond_d
    instance-of v5, p1, La13;

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkb;

    check-cast p1, La13;

    iget-wide v5, p1, La13;->a:J

    invoke-virtual {v2, v5, v6}, Ljkb;->c(J)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lc43;->A()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    new-instance v2, Lk33;

    invoke-direct {v2, v0, v3}, Lk33;-><init>(Lc43;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_6

    :cond_f
    :goto_7
    return-object v4

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_15
    check-cast p1, Leia;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lg13;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->b1(Leia;Landroid/view/View;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_16
    check-cast p1, Leia;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lg13;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->b1(Leia;Landroid/view/View;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_17
    check-cast p1, Leia;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lg13;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->b1(Leia;Landroid/view/View;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_18
    check-cast p1, Leia;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lg13;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->b1(Leia;Landroid/view/View;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_19
    check-cast p1, Leia;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lg13;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->b1(Leia;Landroid/view/View;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1a
    check-cast p1, Lzm2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lat2;

    invoke-virtual {v0, p1, p2}, Lat2;->u(Lzm2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lelb;

    invoke-interface {v0, p1, p2}, Lclb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lxqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lh20;

    iget-object v1, v0, Lp10;->p:Ld4;

    sget-object v3, Lb2j;->a:Lb2j;

    sget-object v4, Lrv4;->a:Lrv4;

    iget-object v5, v0, Lh20;->z:Lhda;

    if-eqz v5, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new event="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhda;->n(Ljava/lang/String;)V

    :cond_11
    instance-of v5, p1, Lmqa;

    if-eqz v5, :cond_12

    check-cast p1, Lmqa;

    invoke-virtual {v0, p1, p2}, Lh20;->I(Lmqa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_18

    :goto_8
    move-object v3, p1

    goto :goto_a

    :cond_12
    instance-of v5, p1, Lvqa;

    if-eqz v5, :cond_13

    check-cast p1, Lvqa;

    invoke-virtual {v0, p1, p2}, Lh20;->J(Lvqa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_18

    goto :goto_8

    :cond_13
    instance-of v5, p1, Lqqa;

    if-eqz v5, :cond_14

    check-cast p1, Lqqa;

    new-instance p2, Luc;

    const/4 v2, 0x5

    invoke-direct {p2, p1, v2, v0}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Ld4;->k(Lgi7;)V

    invoke-virtual {v0}, Lp10;->H()Z

    goto :goto_a

    :cond_14
    instance-of v5, p1, Lpqa;

    if-eqz v5, :cond_15

    check-cast p1, Lpqa;

    new-instance p2, Luc;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v2, v0}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Ld4;->k(Lgi7;)V

    invoke-virtual {v0}, Lp10;->H()Z

    goto :goto_a

    :cond_15
    instance-of v1, p1, Loqa;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lp10;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_16

    invoke-static {v0, v5, v6, v2, p2}, Lp10;->r(Lp10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_16

    goto :goto_9

    :cond_16
    move-object p1, v3

    :goto_9
    if-ne p1, v4, :cond_18

    goto :goto_8

    :cond_17
    instance-of p1, p1, Lnqa;

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Lp10;->H()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Lp10;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lp10;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_18

    goto :goto_8

    :cond_18
    :goto_a
    return-object v3

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
