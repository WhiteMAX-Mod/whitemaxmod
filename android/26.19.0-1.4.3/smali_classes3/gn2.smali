.class public final synthetic Lgn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lgn2;->a:I

    iput-object p1, p0, Lgn2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgn2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgn2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Lnoi;

    iget-object v1, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v1, Lmoi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lnoi;->u:Lkoi;

    instance-of v0, p2, Lioi;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lioi;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2, p1}, Lmoi;->b(Lioi;Z)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfrh;

    iget-object v0, p0, Lgn2;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkgh;

    move-object v6, p1

    check-cast v6, Lsqh;

    check-cast p2, Llz4;

    sget-object p1, Lfrh;->h:Ljava/lang/String;

    sget-object v0, Lqo8;->d:Lqo8;

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lh18;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_3

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "have active job["

    const-string v4, "]"

    invoke-static {v2, v3, v4}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "creating new job"

    invoke-virtual {p2, v0, p1, v1, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, v5, Lfrh;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lkg4;->b:Lkg4;

    new-instance v4, Ld4d;

    const/16 v9, 0x1d

    invoke-direct/range {v4 .. v9}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v8, v1, v4, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p2

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "returned new job"

    invoke-virtual {v1, v0, p1, v2, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :pswitch_1
    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Lh18;

    iget-object v3, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v3, Lagg;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lh18;

    if-ne p2, v0, :cond_9

    iget-object p1, v3, Lagg;->b:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v3, "removed job "

    const-string v4, " from mapping"

    invoke-static {p2, v3, v4}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    iget-object p1, v3, Lagg;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

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

    invoke-static {v5, v1, v0, v6}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, p1, v0, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    move-object v2, p2

    :cond_d
    :goto_4
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Lrze;

    iget-object v1, v0, Lrze;->h:Lnxb;

    iget-object v2, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lnxb;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v1}, Lnxb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, p2, Lnxb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p2, Lnxb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Lrze;->e:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_f

    if-nez v5, :cond_10

    iget-wide v5, v0, Lrze;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_10

    :cond_f
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    :cond_10
    :goto_5
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:[Lf88;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lgn2;->b:Ljava/lang/Object;

    iget-object v0, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_12

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_12
    new-instance v1, Lx2d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lx2d;-><init>(I)V

    new-instance v2, Lpl4;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lpl4;-><init>(ILbu6;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_5
    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Lrzd;

    iget-object v1, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v1, Ln4e;

    check-cast p1, Ln4e;

    check-cast p2, Lts3;

    if-nez p2, :cond_13

    new-instance p2, Lus3;

    invoke-direct {p2}, Lus3;-><init>()V

    new-instance p1, Lf12;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    iget-object p1, v0, Lrzd;->j:Lo01;

    invoke-interface {p1, v1}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object p2

    :pswitch_6
    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Laqc;

    iget-object v1, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v1, Lzt6;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lgha;

    if-nez p2, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {p2}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipc;

    if-eqz v2, :cond_15

    iget-object v4, v2, Lipc;->b:Ldqc;

    sget-object v5, Ldqc;->b:Ldqc;

    if-ne v4, v5, :cond_15

    iget-object v4, v0, Laqc;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Laqc;->z()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldqc;->c:Ldqc;

    invoke-static {v2, p1, v3}, Lipc;->a(Lipc;Ldqc;I)Lipc;

    move-result-object p1

    invoke-interface {p2, p1}, Lgha;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_15
    move-object v2, p2

    :goto_7
    return-object v2

    :pswitch_7
    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Lhhc;

    iget-object v1, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v1, Lchc;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, v0, Lhhc;->w:Lp27;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lp27;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p1, p1, Lone/me/polls/screens/create/PollCreateScreen;->l:Lh08;

    invoke-virtual {p1, v0}, Lh08;->t(Lyyd;)V

    :cond_16
    sget-object p1, Lo77;->e:Lo77;

    invoke-static {v1, p1}, Lpt6;->I(Landroid/view/View;Lr77;)V

    :cond_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Lchc;

    iget-object v2, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v2, Lzt6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/KeyEvent;

    const/16 v4, 0x43

    if-ne p1, v4, :cond_19

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, v0, Lchc;->b:Ldnb;

    invoke-virtual {p1}, Ldnb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_19

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_18
    move v1, v3

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v1, Ljzd;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v1, Ljzd;->a:Ljava/lang/Object;

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

    iput-object p1, v1, Ljzd;->a:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Ln;

    iget-object v1, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v1, Lp5a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, v1, Lp5a;->d:J

    iget-object p2, v0, Ln;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf88;

    invoke-virtual {p2}, Lone/me/messages/settings/MessagesSettingsScreen;->j1()Lf6a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lleb;->j:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1a

    iget-object p2, p2, Lf6a;->b:Lllh;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Lz3;->c(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_1a
    sget v0, Lleb;->e:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1b

    invoke-virtual {p2, p1}, Lf6a;->u(Z)V

    :cond_1b
    :goto_8
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v1, Lzbg;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lwbg;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lzbg;->g:Ljz8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lms9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_1c
    invoke-virtual {v0}, Lms9;->getMessagePosition()Lewf;

    move-result-object v3

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_1d

    invoke-static {v2, v3, p2}, Ljz8;->h(Landroid/text/SpannableString;ILwbg;)Ltbg;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v4, Lsbg;

    invoke-direct {v4, p1, p2}, Lsbg;-><init>(Landroid/view/View;Lwbg;)V

    iget-object p1, v1, Lzbg;->A:Ljwf;

    invoke-virtual {p1, v4}, Ljwf;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ljg;

    const/16 v1, 0x10

    invoke-direct {p2, v0, p1, v1}, Ljg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Lg64;

    iget-object v1, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v1, Lpoi;

    iget-object v1, v1, Lpoi;->f:Ljava/lang/Object;

    check-cast v1, Ly54;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Landroid/view/View;

    iget-boolean p1, v0, Lg64;->k:Z

    if-eqz p1, :cond_1e

    invoke-interface {v1}, Ly54;->l0()V

    goto :goto_9

    :cond_1e
    iget-object p1, v0, Lg64;->f:Lzqg;

    if-eqz p1, :cond_1f

    invoke-interface {v1, v2, v3}, Ly54;->o(J)V

    goto :goto_9

    :cond_1f
    invoke-interface {v1, v2, v3, p2}, Ly54;->r(JLandroid/view/View;)V

    :goto_9
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lgn2;->b:Ljava/lang/Object;

    check-cast v0, Lmn2;

    iget-object v1, p0, Lgn2;->c:Ljava/lang/Object;

    check-cast v1, Lmga;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lmq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmga;->b(J)I

    move-result v2

    if-ltz v2, :cond_20

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmga;->c(J)J

    move-result-wide v1

    if-eqz p2, :cond_20

    iget-object p1, v0, Lmn2;->q:Lk75;

    invoke-virtual {p1}, Lk75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    iget-wide v3, p2, Lmq9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v1, v2, p2}, Lv2b;->B(JLjava/util/List;)J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syncPin, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mn2"

    invoke-static {p2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

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
