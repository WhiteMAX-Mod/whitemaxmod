.class public final synthetic Lxh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lxh2;->a:I

    iput-object p1, p0, Lxh2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxh2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxh2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxh2;->b:Ljava/lang/Object;

    check-cast v0, Lmli;

    iget-object v1, p0, Lxh2;->c:Ljava/lang/Object;

    check-cast v1, Llli;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lmli;->E0:Lkli;

    instance-of v0, p2, Lili;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Lili;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3, p1}, Llli;->b(Lili;Z)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxh2;->b:Ljava/lang/Object;

    check-cast v0, Lmeg;

    iget-object v1, p0, Lxh2;->c:Ljava/lang/Object;

    check-cast v1, Lt2d;

    check-cast p1, Lbnh;

    check-cast p2, Lgx4;

    sget-object v4, Lmeg;->g:Ljava/lang/String;

    sget-object v5, Lzm8;->d:Lzm8;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lvy7;->isActive()Z

    move-result v6

    if-ne v6, v2, :cond_3

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Lafb;->b(Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "have active job["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v4, v0, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "creating new job"

    invoke-virtual {p2, v5, v4, v6, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, v0, Lmeg;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ljeg;

    invoke-direct {v6, v1, v0, p1, v3}, Ljeg;-><init>(Lt2d;Lmeg;Lbnh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v6, v2}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object p2

    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v5}, Lafb;->b(Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "returned new job"

    invoke-virtual {p1, v5, v4, v0, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :pswitch_1
    iget-object v0, p0, Lxh2;->b:Ljava/lang/Object;

    check-cast v0, Llhc;

    iget-object v3, p0, Lxh2;->c:Ljava/lang/Object;

    check-cast v3, Lis6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/KeyEvent;

    const/16 v4, 0x43

    if-ne p1, v4, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v0, Llhc;->b:Lznb;

    invoke-virtual {p1}, Lznb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lis6;->invoke()Ljava/lang/Object;

    :cond_8
    move v1, v2

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxh2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxh2;->c:Ljava/lang/Object;

    check-cast v1, Lyyd;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v1, Lyyd;->a:Ljava/lang/Object;

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

    iput-object p1, v1, Lyyd;->a:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lxh2;->b:Ljava/lang/Object;

    check-cast v0, La1e;

    iget-object v1, p0, Lxh2;->c:Ljava/lang/Object;

    check-cast v1, Ly5a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, v1, Ly5a;->d:J

    iget-object p2, v0, La1e;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->y0:[Lv58;

    invoke-virtual {p2}, Lone/me/messages/settings/MessagesSettingsScreen;->J0()Lv6a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ligb;->j:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_a

    iget-object p2, p2, Lv6a;->b:Lnih;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Lx3;->f(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    sget v0, Ligb;->e:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_b

    invoke-virtual {p2, p1}, Lv6a;->s(Z)V

    :cond_b
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lxh2;->b:Ljava/lang/Object;

    check-cast v0, Lxag;

    iget-object v1, p0, Lxh2;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lqag;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    iget-object v2, v0, Lxag;->Y:Lilc;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkq9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_c
    invoke-virtual {v1}, Lkq9;->getMessagePosition()Laxf;

    move-result-object v2

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_d

    invoke-static {v3, v2, p2}, Lilc;->l(Landroid/text/SpannableString;ILqag;)Llag;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    new-instance v4, Lkag;

    invoke-direct {v4, p1, p2}, Lkag;-><init>(Landroid/view/View;Lqag;)V

    iget-object p1, v0, Lxag;->J0:Lhxf;

    invoke-virtual {p1, v4}, Lhxf;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Lp50;

    const/16 v0, 0xe

    invoke-direct {p2, v1, p1, v0}, Lp50;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lxh2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lxh2;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_e
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ln42;

    move-result-object v0

    iget-boolean v0, v0, Ln42;->y0:Z

    if-nez v0, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_4

    :cond_f
    new-instance p2, Lt09;

    invoke-direct {p2, v3, v1}, Lt09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_10
    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lxh2;->b:Ljava/lang/Object;

    check-cast v0, La34;

    iget-object v1, p0, Lxh2;->c:Ljava/lang/Object;

    check-cast v1, Loli;

    iget-object v1, v1, Loli;->X:Ljava/lang/Object;

    check-cast v1, Ls24;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Landroid/view/View;

    iget-boolean p1, v0, La34;->u0:Z

    if-eqz p1, :cond_11

    invoke-interface {v1}, Ls24;->W()V

    goto :goto_5

    :cond_11
    iget-object p1, v0, La34;->X:Lhpg;

    if-eqz p1, :cond_12

    invoke-interface {v1, v2, v3}, Ls24;->d(J)V

    goto :goto_5

    :cond_12
    invoke-interface {v1, v2, v3, p2}, Ls24;->i(JLandroid/view/View;)V

    :goto_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lxh2;->b:Ljava/lang/Object;

    check-cast v0, Lci2;

    iget-object v1, p0, Lxh2;->c:Ljava/lang/Object;

    check-cast v1, Lnha;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lpo9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnha;->b(J)I

    move-result v2

    if-ltz v2, :cond_14

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnha;->b(J)I

    move-result p1

    if-ltz p1, :cond_13

    iget-object v1, v1, Lnha;->c:[J

    aget-wide v2, v1, p1

    if-eqz p2, :cond_14

    iget-object p1, v0, Lci2;->q:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    iget-wide v0, p2, Lpo9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v2, v3, p2}, Li5b;->x(JLjava/util/List;)J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syncPin, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ci2"

    invoke-static {p2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const-string p1, "Cannot find value for key "

    invoke-static {v2, v3, p1}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    :goto_6
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
