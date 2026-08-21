.class public final synthetic Luv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Luv2;->a:I

    iput-object p1, p0, Luv2;->b:Ljava/lang/Object;

    iput-object p3, p0, Luv2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luv2;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast v0, Lwsj;

    iget-object p0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p0, Lvsj;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lsbi;->a:Lsbi;

    iget-object v0, v0, Lwsj;->u:Lusj;

    instance-of v1, v0, Lssj;

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Lssj;

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v4, p1}, Lvsj;->a(Lssj;Z)V

    :goto_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast v0, Lvo8;

    iget-object p0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p0, Lpdh;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvo8;

    iget-object p0, p0, Lpdh;->b:Ljava/lang/String;

    if-ne p2, v0, :cond_3

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v1, "removed job "

    const-string v2, " from mapping"

    invoke-static {p2, v1, v2}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v3, "keep current job "

    const-string v5, "; tried to remove "

    invoke-static {v3, v2, v0, v5}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object v4, p2

    :cond_7
    :goto_2
    return-object v4

    :pswitch_1
    iget-object v0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast v0, Lwjf;

    iget-object v1, v0, Lwjf;->h:Lylc;

    iget-object p0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lylc;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Lylc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p2, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p2, Lylc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Lwjf;->e:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_9

    if-nez v4, :cond_a

    iget-wide v4, v0, Lwjf;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    :cond_9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    :cond_a
    :goto_3
    return-object v1

    :pswitch_2
    iget-object p1, p0, Luv2;->b:Ljava/lang/Object;

    iget-object p0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_b

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_b
    new-instance v0, Lskd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lskd;-><init>(I)V

    new-instance v1, Lf05;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lf05;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_3
    iget-object v0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast v0, Ldge;

    iget-object p0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p0, Lele;

    check-cast p1, Lele;

    check-cast p2, Li64;

    if-nez p2, :cond_c

    new-instance p2, Li64;

    invoke-direct {p2}, Li64;-><init>()V

    new-instance p1, Los1;

    invoke-direct {p1, v0, p0, p2, v1}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lup8;->Y(Lcf7;)Lno5;

    iget-object p1, v0, Ldge;->i:Lp41;

    invoke-interface {p1, p0}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object p2

    :pswitch_4
    iget-object v0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast v0, Lyfd;

    iget-object p0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p0, Lk9d;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lf9b;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {p2}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfd;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lqfd;->b:Lagd;

    sget-object v4, Lagd;->b:Lagd;

    if-ne v2, v4, :cond_e

    iget-object v2, v0, Lyfd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lyfd;->z:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lqfd;->a(Lqfd;I)Lqfd;

    move-result-object p1

    invoke-interface {p2, p1}, Lf9b;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk9d;->invoke()Ljava/lang/Object;

    :cond_e
    move-object v4, p2

    :goto_4
    return-object v4

    :pswitch_5
    iget-object v0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast v0, Lyfd;

    iget-object p0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p0, Ll8b;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Lqfd;

    invoke-virtual {v0, v1, v2, p2}, Lyfd;->x(JLqfd;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lqfd;->c()Lqfd;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Ll8b;->l(JLjava/lang/Object;)V

    goto :goto_5

    :cond_f
    const/4 p0, 0x3

    invoke-static {p2, p0}, Lqfd;->a(Lqfd;I)Lqfd;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_6
    iget-object v0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast v0, Ld6d;

    iget-object p0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p0, Lz5d;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v0, Ld6d;->w:Luik;

    if-eqz p1, :cond_10

    iget-object p1, p1, Luik;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p1, p1, Lone/me/polls/screens/create/PollCreateScreen;->l:Lrn8;

    invoke-virtual {p1, v0}, Lrn8;->s(Llfe;)V

    :cond_10
    sget-object p1, Lkt7;->e:Lkt7;

    invoke-static {p0, p1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast v0, Lz5d;

    iget-object p0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p0, Laf7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    if-ne p1, v1, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Lz5d;->b:Ljac;

    invoke-virtual {p1}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    if-eqz p0, :cond_12

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_12
    move v2, v3

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p0, Lwfe;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lwfe;->a:Ljava/lang/Object;

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

    iput-object p1, p0, Lwfe;->a:Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast v0, Lc7k;

    iget-object p0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p0, Lkva;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, p0, Lkva;->d:J

    iget-object p0, v0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->q1()Lbwa;

    move-result-object p0

    const p2, 0x7f090579

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-nez p2, :cond_14

    iget-object p0, p0, Lbwa;->c:Lnni;

    const-string p2, "app.messages.send.by.enter"

    invoke-virtual {p0, p2, p1}, Lo3;->c(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_14
    const p2, 0x7f090572

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-nez p2, :cond_15

    invoke-virtual {p0, p1}, Lbwa;->D(Z)V

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p0, Lx9h;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lu9h;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    sget-object v2, Lsbi;->a:Lsbi;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lx9h;->g:Lfik;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    :cond_16
    invoke-virtual {v0}, Ltha;->getMessagePosition()Lgjg;

    move-result-object v3

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_17

    invoke-static {v4, v3, p2}, Lfik;->j(Landroid/text/SpannableString;ILu9h;)Ls9h;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v5, Lr9h;

    invoke-direct {v5, p1, p2}, Lr9h;-><init>(Landroid/view/View;Lu9h;)V

    invoke-virtual {p0, v5}, Lx9h;->G(Lr9h;)V

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Lai;

    invoke-direct {p1, v0, p0, v1}, Lai;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-object v2

    :pswitch_b
    iget-object v0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast v0, Lek4;

    iget-object p0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p0, Lzsj;

    iget-object p0, p0, Lzsj;->g:Ljava/lang/Object;

    check-cast p0, Lwj4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Landroid/view/View;

    iget-boolean p1, v0, Lek4;->k:Z

    if-eqz p1, :cond_18

    invoke-interface {p0}, Lwj4;->K0()V

    goto :goto_7

    :cond_18
    iget-object p1, v0, Lek4;->f:Lynh;

    if-eqz p1, :cond_19

    invoke-interface {p0, v1, v2}, Lwj4;->h0(J)V

    goto :goto_7

    :cond_19
    invoke-interface {p0, v1, v2, p2}, Lwj4;->j0(JLandroid/view/View;)V

    :goto_7
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Luv2;->b:Ljava/lang/Object;

    check-cast v0, Lqw2;

    iget-object p0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p0, Lk8b;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lsfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lk8b;->b(J)I

    move-result v1

    if-ltz v1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lk8b;->c(J)J

    move-result-wide p0

    if-eqz p2, :cond_1a

    iget-object v0, v0, Lqw2;->r:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    iget-wide v1, p2, Lsfa;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lpvb;->y(JLjava/util/List;)J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "syncPin, chatId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "qw2"

    invoke-static {p1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
