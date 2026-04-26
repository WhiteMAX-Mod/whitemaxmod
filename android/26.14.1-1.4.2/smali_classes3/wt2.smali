.class public final synthetic Lwt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwt2;->a:I

    iput-object p1, p0, Lwt2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwt2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwt2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwt2;->b:Ljava/lang/Object;

    check-cast v0, Luhk;

    iget-object v1, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v1, Lthk;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Luhk;->Y:Lrhk;

    instance-of v0, p2, Lphk;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lphk;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2, p1}, Lthk;->b(Lphk;Z)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwt2;->b:Ljava/lang/Object;

    check-cast v0, Lmgj;

    iget-object v1, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v1, Luhe;

    check-cast p1, Lwfj;

    check-cast p2, Lch5;

    sget-object v4, Lmgj;->i:Ljava/lang/String;

    sget-object v5, Lli9;->d:Lli9;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lus8;->isActive()Z

    move-result v6

    if-ne v6, v3, :cond_3

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Lajc;->b(Lli9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "have active job["

    const-string v3, "]"

    invoke-static {v0, v1, v3}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v4, v0, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "creating new job"

    invoke-virtual {p2, v5, v4, v6, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, v0, Lmgj;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ljgj;

    invoke-direct {v6, v0, p1, v1, v2}, Ljgj;-><init>(Lmgj;Lwfj;Luhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v6, v3}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object p2

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v5}, Lajc;->b(Lli9;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "returned new job"

    invoke-virtual {p1, v5, v4, v0, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :pswitch_1
    iget-object v0, p0, Lwt2;->b:Ljava/lang/Object;

    check-cast v0, Lus8;

    iget-object v3, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v3, Ln3i;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lus8;

    if-ne p2, v0, :cond_9

    iget-object p1, v3, Ln3i;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v3, "removed job "

    const-string v4, " from mapping"

    invoke-static {p2, v3, v4}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    iget-object p1, v3, Ln3i;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v5, "keep current job "

    const-string v6, "; tried to remove "

    invoke-static {v5, v1, v0, v6}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, p1, v0, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    move-object v2, p2

    :cond_d
    :goto_4
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lwt2;->b:Ljava/lang/Object;

    check-cast v0, Lglg;

    iget-object v1, v0, Lglg;->h:Ls2d;

    iget-object v2, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ls2d;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v1}, Ls2d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, p2, Ls2d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p2, Ls2d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Lglg;->e:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_f

    if-nez v5, :cond_10

    iget-wide v5, v0, Lglg;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_10

    :cond_f
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    :cond_10
    :goto_5
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lwt2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:[Lf09;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lwt2;->b:Ljava/lang/Object;

    iget-object v0, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_12

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_12
    new-instance v1, Lvpf;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvpf;-><init>(I)V

    new-instance v2, Libd;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Libd;-><init>(ILgi7;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_5
    iget-object v0, p0, Lwt2;->b:Ljava/lang/Object;

    check-cast v0, Lg0e;

    iget-object v1, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v1, Ljxb;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lelb;

    if-nez p2, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {p2}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczd;

    if-eqz p1, :cond_15

    iget-object v4, p1, Lczd;->b:Lj0e;

    sget-object v5, Lj0e;->b:Lj0e;

    if-ne v4, v5, :cond_15

    sget-object v4, Lj0e;->c:Lj0e;

    invoke-virtual {v0}, Lg0e;->u()Lqw3;

    move-result-object v5

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->j()J

    move-result-wide v5

    invoke-static {p1, v4, v5, v6, v3}, Lczd;->a(Lczd;Lj0e;JI)Lczd;

    move-result-object p1

    invoke-interface {p2, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Luyd;->g:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    sget-object v3, Lli9;->e:Lli9;

    invoke-virtual {v0, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-wide v4, v1, Ljxb;->d:J

    const-string v1, "handleNotifTyping: moved #"

    const-string v6, " to ONLINE"

    invoke-static {v4, v5, v1, v6}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p1, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    move-object v2, p2

    :goto_8
    return-object v2

    :pswitch_6
    iget-object v0, p0, Lwt2;->b:Ljava/lang/Object;

    check-cast v0, Lgqd;

    iget-object v1, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v1, Lcqd;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, v0, Lgqd;->N0:Lk6d;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lk6d;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p1, p1, Lone/me/polls/screens/create/PollCreateScreen;->k:Lxr8;

    invoke-virtual {p1, v0}, Lxr8;->u(Llff;)V

    :cond_16
    sget-object p1, Lxv7;->d:Lxv7;

    invoke-static {v1, p1}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lwt2;->b:Ljava/lang/Object;

    check-cast v0, Lcqd;

    iget-object v2, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v2, Lei7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/KeyEvent;

    const/16 v4, 0x43

    if-ne p1, v4, :cond_19

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, v0, Lcqd;->b:Lzsc;

    invoke-virtual {p1}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_19

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

    :cond_18
    move v1, v3

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lwt2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v1, Lyff;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v1, Lyff;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\": \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    iput-object p1, v1, Lyff;->a:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, p0, Lwt2;->b:Ljava/lang/Object;

    check-cast v0, Lr2a;

    iget-object v1, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v1, Lq8b;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, v1, Lq8b;->d:J

    iget-object p2, v0, Lr2a;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf09;

    invoke-virtual {p2}, Lone/me/messages/settings/MessagesSettingsScreen;->b1()Ln9b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ljkc;->j:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1a

    iget-object p2, p2, Ln9b;->b:Libj;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Lf4;->f(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_1a
    sget v0, Ljkc;->e:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1b

    invoke-virtual {p2, p1}, Ln9b;->w(Z)V

    :cond_1b
    :goto_9
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lwt2;->b:Ljava/lang/Object;

    check-cast v0, Lpzh;

    iget-object v1, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lizh;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    iget-object v3, v0, Lpzh;->g:Lsp7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwra;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_1c
    invoke-virtual {v1}, Lwra;->getMessagePosition()Lzkh;

    move-result-object v3

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_1d

    invoke-static {v2, v3, p2}, Lsp7;->z(Landroid/text/SpannableString;ILizh;)Ldzh;

    move-result-object v3

    if-eqz v3, :cond_1d

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    new-instance v4, Lczh;

    invoke-direct {v4, p1, p2}, Lczh;-><init>(Landroid/view/View;Lizh;)V

    iget-object p1, v0, Lpzh;->R0:Lglh;

    invoke-virtual {p1, v4}, Lglh;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Lca0;

    const/16 v0, 0xe

    invoke-direct {p2, v1, p1, v0}, Lca0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lwt2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_1e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1e
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lhf2;

    move-result-object v0

    iget-boolean v0, v0, Lhf2;->l:Z

    if-nez v0, :cond_20

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-static {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_a

    :cond_1f
    new-instance p2, Lxx9;

    invoke-direct {p2, v2, v1}, Lxx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_20
    :goto_a
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lwt2;->b:Ljava/lang/Object;

    check-cast v0, Lok4;

    iget-object v1, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v1, Lo67;

    iget-object v1, v1, Lo67;->f:Ljava/lang/Object;

    check-cast v1, Lgk4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Landroid/view/View;

    iget-boolean p1, v0, Lok4;->k:Z

    if-eqz p1, :cond_21

    invoke-interface {v1}, Lgk4;->h0()V

    goto :goto_b

    :cond_21
    iget-object p1, v0, Lok4;->f:Lgfi;

    if-eqz p1, :cond_22

    invoke-interface {v1, v2, v3}, Lgk4;->d(J)V

    goto :goto_b

    :cond_22
    invoke-interface {v1, v2, v3, p2}, Lgk4;->j(JLandroid/view/View;)V

    :goto_b
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lwt2;->b:Ljava/lang/Object;

    check-cast v0, Ldu2;

    iget-object v1, p0, Lwt2;->c:Ljava/lang/Object;

    check-cast v1, Llkb;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lwpa;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Llkb;->b(J)I

    move-result v2

    if-ltz v2, :cond_23

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Llkb;->c(J)J

    move-result-wide v1

    if-eqz p2, :cond_23

    iget-object p1, v0, Ldu2;->q:Lhp5;

    invoke-virtual {p1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    iget-wide v3, p2, Lwpa;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v1, v2, p2}, Lv8c;->y(JLjava/util/List;)J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syncPin, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "du2"

    invoke-static {p2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
