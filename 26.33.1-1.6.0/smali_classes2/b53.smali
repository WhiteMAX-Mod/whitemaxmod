.class public final synthetic Lb53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lb53;->a:B

    iput-object p1, p0, Lb53;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb53;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lb53;->a:B

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Lr6l;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Lq6l;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lhmj;->a:Lhmj;

    iget-object v0, v0, Lr6l;->u:Lp6l;

    instance-of v1, v0, Ln6l;

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Ln6l;

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v4, p1}, Lq6l;->b(Ln6l;Z)V

    :goto_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Lp99;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Lcni;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lp99;

    iget-object p0, p0, Lcni;->b:Ljava/lang/String;

    if-ne p2, v0, :cond_3

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v1, "removed job "

    const-string v2, " from mapping"

    invoke-static {p2, v1, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v3, "keep current job "

    const-string v4, "; tried to remove "

    invoke-static {v2, v0, v3, v4}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    move-object v4, p2

    :cond_7
    :goto_2
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Lxpg;

    iget-object v1, v0, Lxpg;->h:Lrdd;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lrdd;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Lrdd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p2, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p2, Lrdd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Lxpg;->e:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_9

    if-nez v4, :cond_a

    iget-wide v4, v0, Lxpg;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    :cond_9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    :cond_a
    :goto_3
    return-object v1

    :pswitch_2
    iget-object p1, p0, Lb53;->b:Ljava/lang/Object;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_b

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_b
    new-instance v0, Ljre;

    invoke-direct {v0, v1}, Ljre;-><init>(B)V

    new-instance v1, Ldc5;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ldc5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_3
    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Lsif;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Lmof;

    check-cast p1, Lmof;

    check-cast p2, Lxf4;

    if-nez p2, :cond_c

    new-instance p2, Lxf4;

    invoke-direct {p2}, Lxf4;-><init>()V

    new-instance p1, Ldcj;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p0, p2, v1}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Loa9;->o0(Luv7;)Lt16;

    iget-object p1, v0, Lsif;->i:Le91;

    invoke-interface {p1, p0}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object p2

    :pswitch_4
    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Lcte;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Lkif;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkxb;

    if-nez p2, :cond_d

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    :cond_d
    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkif;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkxb;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    move-object v4, p2

    :goto_4
    return-object v4

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :pswitch_5
    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Lube;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Lb2d;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkxb;

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {p2}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lmbe;->b:Lwbe;

    sget-object v4, Lwbe;->b:Lwbe;

    if-ne v2, v4, :cond_10

    iget-object v2, v0, Lube;->G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lube;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lmbe;->a(Lmbe;I)Lmbe;

    move-result-object p1

    invoke-interface {p2, p1}, Lkxb;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb2d;->c()Ljava/lang/Object;

    :cond_10
    move-object v4, p2

    :goto_5
    return-object v4

    :pswitch_6
    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Lube;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Lowb;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Lmbe;

    invoke-virtual {v0, v1, v2, p2}, Lube;->y(JLmbe;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lmbe;->c()Lmbe;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_6

    :cond_11
    const/4 p0, 0x3

    invoke-static {p2, p0}, Lmbe;->a(Lmbe;I)Lmbe;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Lf3e;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, La3e;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, p0, La3e;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lf3e;->b(JZ)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Lyzd;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Luzd;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Lyzd;->w:Llw5;

    if-eqz p1, :cond_12

    iget-object p1, p1, Llw5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p1, p1, Lone/me/polls/screens/create/PollCreateScreen;->A:Ll89;

    invoke-virtual {p1, v0}, Ll89;->t(Laif;)V

    :cond_12
    sget-object p1, Lya8;->e:Lya8;

    invoke-static {p0, p1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Luzd;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Lsv7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    if-ne p1, v1, :cond_15

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v0, Luzd;->c:Lo0d;

    invoke-virtual {p1}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_15

    if-eqz p0, :cond_14

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    :cond_14
    move v2, v3

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Lkif;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lkif;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\": \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    iput-object p1, p0, Lkif;->a:Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Lcoa;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Lsjb;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, p0, Lsjb;->d:J

    iget-object p0, v0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->t1()Ljkb;

    move-result-object p0

    const p2, 0x7f0905c7

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-nez p2, :cond_16

    iget-object p0, p0, Ljkb;->c:Lzxj;

    const-string p2, "app.messages.send.by.enter"

    invoke-virtual {p0, p2, p1}, La4;->c(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_16
    const p2, 0x7f0905c0

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-nez p2, :cond_17

    invoke-virtual {p0, p1}, Ljkb;->f1(Z)V

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Lkji;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lhji;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    sget-object v2, Lhmj;->a:Lhmj;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Lkji;->g:Lqo8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    :cond_18
    iget-object v3, v0, Ld5b;->J:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_19

    invoke-static {v4, v3, p2}, Lqo8;->l(Landroid/text/SpannableString;ILhji;)Lfji;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v5, Leji;

    invoke-direct {v5, p1, p2}, Leji;-><init>(Landroid/view/View;Lhji;)V

    invoke-virtual {p0, v5}, Lkji;->h1(Leji;)V

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Lpj;

    invoke-direct {p1, v0, p0, v1}, Lpj;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-object v2

    :pswitch_d
    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Lbu4;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Lt6l;

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    check-cast p0, Ltt4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Landroid/view/View;

    iget-boolean p1, v0, Lbu4;->k:Z

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ltt4;->w0()V

    goto :goto_8

    :cond_1a
    iget-object p1, v0, Lbu4;->f:Ltyi;

    if-eqz p1, :cond_1b

    invoke-interface {p0, v1, v2}, Ltt4;->f(J)V

    goto :goto_8

    :cond_1b
    invoke-interface {p0, v1, v2, p2}, Ltt4;->l(JLandroid/view/View;)V

    :goto_8
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lb53;->b:Ljava/lang/Object;

    check-cast v0, Lg53;

    iget-object p0, p0, Lb53;->c:Ljava/lang/Object;

    check-cast p0, Lnwb;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lg3b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lnwb;->b(J)I

    move-result v1

    if-ltz v1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lnwb;->c(J)J

    move-result-wide p0

    if-eqz p2, :cond_1c

    iget-object v0, v0, Lg53;->r:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    iget-wide v1, p2, Lg3b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lylc;->w(JLjava/util/List;)J

    const-string p2, "g53"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncPin, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
