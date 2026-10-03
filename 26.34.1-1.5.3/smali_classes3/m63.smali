.class public final synthetic Lm63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lm63;->a:B

    iput-object p1, p0, Lm63;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm63;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lm63;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Lfgl;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Ldgl;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lysj;->a:Lysj;

    iget-object v0, v0, Lfgl;->u:Lcgl;

    instance-of v1, v0, Lagl;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lagl;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3, p1}, Ldgl;->b(Lagl;Z)V

    :goto_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Ljb9;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Lwti;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljb9;

    iget-object p0, p0, Lwti;->b:Ljava/lang/String;

    if-ne p2, v0, :cond_3

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v1, "removed job "

    const-string v2, " from mapping"

    invoke-static {p2, v1, v2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v3, "keep current job "

    const-string v4, "; tried to remove "

    invoke-static {v1, v0, v3, v4}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    move-object v3, p2

    :cond_7
    :goto_2
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Lkug;

    iget-object v1, v0, Lkug;->h:Ltgd;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ltgd;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Ltgd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p2, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p2, Ltgd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Lkug;->e:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_9

    if-nez v4, :cond_a

    iget-wide v4, v0, Lkug;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    :cond_9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    :cond_a
    :goto_3
    return-object v1

    :pswitch_2
    iget-object p1, p0, Lm63;->b:Ljava/lang/Object;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_b

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_b
    new-instance v0, Lite;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lite;-><init>(B)V

    new-instance v1, Led5;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Led5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_3
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Lwsf;

    check-cast p1, Lwsf;

    check-cast p2, Lkh4;

    if-nez p2, :cond_c

    new-instance p2, Lkh4;

    invoke-direct {p2}, Lkh4;-><init>()V

    new-instance p1, Lvij;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p0, p2, v1}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Lic9;->o0(Lcx7;)Lo26;

    iget-object p1, v0, Lcnf;->i:Lm91;

    invoke-interface {p1, p0}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object p2

    :pswitch_4
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Lzwe;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Lumf;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvzb;

    if-nez p2, :cond_d

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    :cond_d
    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lumf;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lvzb;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    move-object v3, p2

    :goto_4
    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :pswitch_5
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Lhfe;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Lw4d;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvzb;

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {p2}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzee;

    if-eqz v1, :cond_10

    iget-object v3, v1, Lzee;->b:Ljfe;

    sget-object v4, Ljfe;->b:Ljfe;

    if-ne v3, v4, :cond_10

    iget-object v3, v0, Lhfe;->G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lhfe;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lzee;->a(Lzee;I)Lzee;

    move-result-object p1

    invoke-interface {p2, p1}, Lvzb;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw4d;->d()Ljava/lang/Object;

    :cond_10
    move-object v3, p2

    :goto_5
    return-object v3

    :pswitch_6
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Lhfe;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Lzyb;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Lzee;

    invoke-virtual {v0, v1, v2, p2}, Lhfe;->y(JLzee;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lzee;->c()Lzee;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lzyb;->l(JLjava/lang/Object;)V

    goto :goto_6

    :cond_11
    const/4 p0, 0x3

    invoke-static {p2, p0}, Lzee;->a(Lzee;I)Lzee;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Lo6e;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, p0, Lo6e;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lt6e;->b(JZ)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Ll3e;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Lh3e;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Ll3e;->w:Lp3c;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lp3c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p1, p1, Lone/me/polls/screens/create/PollCreateScreen;->A:Lfa9;

    invoke-virtual {p1, v0}, Lfa9;->t(Lkmf;)V

    :cond_12
    sget-object p1, Lhc8;->e:Lhc8;

    invoke-static {p0, p1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Lh3e;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Lax7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    if-ne p1, v3, :cond_15

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v0, Lh3e;->c:Li3d;

    invoke-virtual {p1}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_15

    if-eqz p0, :cond_14

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    :cond_14
    move v1, v2

    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Lumf;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lumf;->a:Ljava/lang/Object;

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

    iput-object p1, p0, Lumf;->a:Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Lrmb;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Lemb;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, p0, Lemb;->d:J

    iget-object p0, v0, Lrmb;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->t1()Lumb;

    move-result-object p0

    const p2, 0x7f0905c9

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-nez p2, :cond_16

    iget-object p0, p0, Lumb;->c:Lr4k;

    const-string p2, "app.messages.send.by.enter"

    invoke-virtual {p0, p2, p1}, La4;->c(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_16
    const p2, 0x7f0905c2

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-nez p2, :cond_17

    invoke-virtual {p0, p1}, Lumb;->e1(Z)V

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Ldqi;

    check-cast p1, Landroid/view/View;

    check-cast p2, Laqi;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Ldqi;->g:Lbb0;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_18
    iget-object v2, v0, Lh7b;->J:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_19

    invoke-static {v3, v2, p2}, Lbb0;->s(Landroid/text/SpannableString;ILaqi;)Lypi;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v4, Lxpi;

    invoke-direct {v4, p1, p2}, Lxpi;-><init>(Landroid/view/View;Laqi;)V

    invoke-virtual {p0, v4}, Ldqi;->g1(Lxpi;)V

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Luj;

    const/16 p2, 0xf

    invoke-direct {p1, v0, p0, p2}, Luj;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-object v1

    :pswitch_d
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Lol7;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Liv4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Landroid/view/View;

    iget-boolean p1, v0, Lqv4;->k:Z

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Liv4;->v0()V

    goto :goto_8

    :cond_1a
    iget-object p1, v0, Lqv4;->f:Ll5j;

    if-eqz p1, :cond_1b

    invoke-interface {p0, v1, v2}, Liv4;->f(J)V

    goto :goto_8

    :cond_1b
    invoke-interface {p0, v1, v2, p2}, Liv4;->l(JLandroid/view/View;)V

    :goto_8
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    check-cast v0, Lr63;

    iget-object p0, p0, Lm63;->c:Ljava/lang/Object;

    check-cast p0, Lyyb;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lk5b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lyyb;->b(J)I

    move-result v1

    if-ltz v1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lyyb;->c(J)J

    move-result-wide p0

    if-eqz p2, :cond_1c

    iget-object v0, v0, Lr63;->r:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    iget-wide v1, p2, Lk5b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lpoc;->w(JLjava/util/List;)J

    const-string p2, "r63"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncPin, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    sget-object p0, Lysj;->a:Lysj;

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
