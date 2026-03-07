.class public final synthetic Lvm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvm2;->a:I

    iput-object p1, p0, Lvm2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvm2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvm2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvm2;->b:Ljava/lang/Object;

    check-cast v0, Ldej;

    iget-object v1, p0, Lvm2;->c:Ljava/lang/Object;

    check-cast v1, Lbej;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Ldej;->H0:Laej;

    instance-of v0, p2, Lydj;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Lydj;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3, p1}, Lbej;->b(Lydj;Z)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvm2;->b:Ljava/lang/Object;

    check-cast v0, Lm5h;

    iget-object v1, p0, Lvm2;->c:Ljava/lang/Object;

    check-cast v1, Leqd;

    check-cast p1, Lxei;

    check-cast p2, Lv55;

    sget-object v4, Lm5h;->g:Ljava/lang/String;

    sget-object v5, La09;->d:La09;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Llb8;->isActive()Z

    move-result v6

    if-ne v6, v2, :cond_3

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Lawb;->b(La09;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "have active job["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v4, v0, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "creating new job"

    invoke-virtual {p2, v5, v4, v6, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, v0, Lm5h;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lj5h;

    invoke-direct {v6, v1, v0, p1, v3}, Lj5h;-><init>(Leqd;Lm5h;Lxei;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v6, v2}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object p2

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v5}, Lawb;->b(La09;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "returned new job"

    invoke-virtual {p1, v5, v4, v0, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :pswitch_1
    iget-object v0, p0, Lvm2;->b:Ljava/lang/Object;

    check-cast v0, Llb8;

    iget-object v2, p0, Lvm2;->c:Ljava/lang/Object;

    check-cast v2, Lo4h;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Llb8;

    if-ne p2, v0, :cond_9

    iget-object p1, v2, Lo4h;->b:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v2, "removed job "

    const-string v4, " from mapping"

    invoke-static {v2, p2, v4}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    iget-object p1, v2, Lo4h;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, La09;->X:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

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

    invoke-static {v5, v1, v0, v6}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, p1, v0, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    move-object v3, p2

    :cond_d
    :goto_4
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lvm2;->b:Ljava/lang/Object;

    check-cast v0, Lmof;

    iget-object v1, v0, Lmof;->h:Lydc;

    iget-object v2, p0, Lvm2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lydc;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v1}, Lydc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, p2, Lydc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p2, Lydc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Lmof;->e:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_f

    if-nez v5, :cond_10

    iget-wide v5, v0, Lmof;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_10

    :cond_f
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    :cond_10
    :goto_5
    return-object v1

    :pswitch_3
    iget-object p1, p0, Lvm2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lvm2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_11

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_11
    new-instance v1, Lrzc;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lrzc;-><init>(I)V

    new-instance v2, Lmmc;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lmmc;-><init>(ILe37;)V

    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_4
    iget-object v0, p0, Lvm2;->b:Ljava/lang/Object;

    check-cast v0, Ly0d;

    iget-object v1, p0, Lvm2;->c:Ljava/lang/Object;

    check-cast v1, Lu0d;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Ly0d;->J0:Lpfb;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lpfb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p1, p1, Lone/me/polls/screens/create/PollCreateScreen;->w0:Loa8;

    invoke-virtual {p1, v0}, Loa8;->u(Lmme;)V

    :cond_12
    sget-object p1, Llg7;->c:Llg7;

    invoke-static {v1, p1}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lvm2;->b:Ljava/lang/Object;

    check-cast v0, Lu0d;

    iget-object v3, p0, Lvm2;->c:Ljava/lang/Object;

    check-cast v3, Lc37;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/KeyEvent;

    const/16 v4, 0x43

    if-ne p1, v4, :cond_15

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v0, Lu0d;->b:Lg5c;

    invoke-virtual {p1}, Lg5c;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_15

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lc37;->invoke()Ljava/lang/Object;

    :cond_14
    move v1, v2

    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lvm2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm2;->c:Ljava/lang/Object;

    check-cast v1, Lwme;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v1, Lwme;->a:Ljava/lang/Object;

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

    iput-object p1, v1, Lwme;->a:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lvm2;->b:Ljava/lang/Object;

    check-cast v0, Lfc7;

    iget-object v1, p0, Lvm2;->c:Ljava/lang/Object;

    check-cast v1, Lwla;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, v1, Lwla;->d:J

    iget-object p2, v0, Lfc7;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->C0:[Lki8;

    invoke-virtual {p2}, Lone/me/messages/settings/MessagesSettingsScreen;->S0()Lrma;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkxb;->j:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_16

    iget-object p2, p2, Lrma;->b:Liai;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Lc4;->f(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_16
    sget v0, Lkxb;->e:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_17

    invoke-virtual {p2, p1}, Lrma;->u(Z)V

    :cond_17
    :goto_6
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lvm2;->b:Ljava/lang/Object;

    check-cast v0, Lo1h;

    iget-object v1, p0, Lvm2;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lh1h;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    iget-object v2, v0, Lo1h;->Y:Lbb9;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_18
    invoke-virtual {v1}, Lo5a;->getMessagePosition()Leng;

    move-result-object v2

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_19

    invoke-static {v3, v2, p2}, Lbb9;->J(Landroid/text/SpannableString;ILh1h;)Lc1h;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    new-instance v4, Lb1h;

    invoke-direct {v4, p1, p2}, Lb1h;-><init>(Landroid/view/View;Lh1h;)V

    iget-object p1, v0, Lo1h;->M0:Llng;

    invoke-virtual {p1, v4}, Llng;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Lq80;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0, v1}, Lq80;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lvm2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lvm2;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_1a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1a
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lx82;

    move-result-object v0

    iget-boolean v0, v0, Lx82;->B0:Z

    if-nez v0, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-static {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_7

    :cond_1b
    new-instance p2, Lve9;

    invoke-direct {p2, v3, v1}, Lve9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1c
    :goto_7
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lvm2;->b:Ljava/lang/Object;

    check-cast v0, Lqa4;

    iget-object v1, p0, Lvm2;->c:Ljava/lang/Object;

    check-cast v1, Lvr6;

    iget-object v1, v1, Lvr6;->X:Ljava/lang/Object;

    check-cast v1, Lia4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Landroid/view/View;

    iget-boolean p1, v0, Lqa4;->x0:Z

    if-eqz p1, :cond_1d

    invoke-interface {v1}, Lia4;->c0()V

    goto :goto_8

    :cond_1d
    iget-object p1, v0, Lqa4;->X:Ltgh;

    if-eqz p1, :cond_1e

    invoke-interface {v1, v2, v3}, Lia4;->d(J)V

    goto :goto_8

    :cond_1e
    invoke-interface {v1, v2, v3, p2}, Lia4;->i(JLandroid/view/View;)V

    :goto_8
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lvm2;->b:Ljava/lang/Object;

    check-cast v0, Lbn2;

    iget-object v1, p0, Lvm2;->c:Ljava/lang/Object;

    check-cast v1, Lzxa;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lt3a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lzxa;->b(J)I

    move-result v2

    if-ltz v2, :cond_20

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lzxa;->b(J)I

    move-result p1

    if-ltz p1, :cond_1f

    iget-object v1, v1, Lzxa;->c:[J

    aget-wide v2, v1, p1

    if-eqz p2, :cond_20

    iget-object p1, v0, Lbn2;->q:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    iget-wide v0, p2, Lt3a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v2, v3, p2}, Lylb;->x(JLjava/util/List;)J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syncPin, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bn2"

    invoke-static {p2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find value for key "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luak;->d(Ljava/lang/String;)V

    throw v3

    :cond_20
    :goto_9
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
