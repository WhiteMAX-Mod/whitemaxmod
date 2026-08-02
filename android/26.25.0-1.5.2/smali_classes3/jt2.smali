.class public final synthetic Ljt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljt2;->a:I

    iput-object p1, p0, Ljt2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljt2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljt2;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    check-cast v0, Lpfj;

    iget-object p0, p0, Ljt2;->c:Ljava/lang/Object;

    check-cast p0, Lofj;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lkzh;->a:Lkzh;

    iget-object v0, v0, Lpfj;->u:Lnfj;

    instance-of v1, v0, Llfj;

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Llfj;

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v4, p1}, Lofj;->a(Llfj;Z)V

    :goto_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    check-cast v0, Lej8;

    iget-object p0, p0, Ljt2;->c:Ljava/lang/Object;

    check-cast p0, Lp1h;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lej8;

    iget-object p0, p0, Lp1h;->b:Ljava/lang/String;

    if-ne p2, v0, :cond_3

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v1, "removed job "

    const-string v2, " from mapping"

    invoke-static {p2, v1, v2}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

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

    invoke-static {v3, v2, v0, v5}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object v4, p2

    :cond_7
    :goto_2
    return-object v4

    :pswitch_1
    iget-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    check-cast v0, Lfaf;

    iget-object v1, v0, Lfaf;->h:Liec;

    iget-object p0, p0, Ljt2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Liec;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Liec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p2, Liec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p2, Liec;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Lfaf;->e:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_9

    if-nez v4, :cond_a

    iget-wide v4, v0, Lfaf;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    :cond_9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    :cond_a
    :goto_3
    return-object v1

    :pswitch_2
    iget-object p1, p0, Ljt2;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljt2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_b

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_b
    new-instance v0, Ljmd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljmd;-><init>(I)V

    new-instance v1, Ltw4;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ltw4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_3
    iget-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    check-cast v0, Lz6e;

    iget-object p0, p0, Ljt2;->c:Ljava/lang/Object;

    check-cast p0, Lgce;

    check-cast p1, Lgce;

    check-cast p2, Lf34;

    if-nez p2, :cond_c

    new-instance p2, Lf34;

    invoke-direct {p2}, Lf34;-><init>()V

    new-instance p1, Ldr1;

    invoke-direct {p1, v1, v0, p0, p2}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ldk8;->Y(Lx97;)Lwk5;

    iget-object p1, v0, Lz6e;->i:Lo31;

    invoke-interface {p1, p0}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object p2

    :pswitch_4
    iget-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    check-cast v0, Lu7d;

    iget-object p0, p0, Ljt2;->c:Ljava/lang/Object;

    check-cast p0, Lsca;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lz1b;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {p2}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7d;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lm7d;->b:Lw7d;

    sget-object v4, Lw7d;->b:Lw7d;

    if-ne v2, v4, :cond_e

    iget-object v2, v0, Lu7d;->G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lu7d;->z:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lm7d;->a(Lm7d;I)Lm7d;

    move-result-object p1

    invoke-interface {p2, p1}, Lz1b;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsca;->invoke()Ljava/lang/Object;

    :cond_e
    move-object v4, p2

    :goto_4
    return-object v4

    :pswitch_5
    iget-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    check-cast v0, Lu7d;

    iget-object p0, p0, Ljt2;->c:Ljava/lang/Object;

    check-cast p0, Lf1b;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Lm7d;

    invoke-virtual {v0, v1, v2, p2}, Lu7d;->v(JLm7d;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lm7d;->c()Lm7d;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lf1b;->l(JLjava/lang/Object;)V

    goto :goto_5

    :cond_f
    const/4 p0, 0x3

    invoke-static {p2, p0}, Lm7d;->a(Lm7d;I)Lm7d;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_6
    iget-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    check-cast v0, Lfyc;

    iget-object p0, p0, Ljt2;->c:Ljava/lang/Object;

    check-cast p0, Lbyc;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v0, Lfyc;->w:Lni7;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lni7;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p1, p1, Lone/me/polls/screens/create/PollCreateScreen;->l:Lbi8;

    invoke-virtual {p1, v0}, Lbi8;->s(Lh6e;)V

    :cond_10
    sget-object p1, Lbo7;->e:Lbo7;

    invoke-static {p0, p1}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    check-cast v0, Lbyc;

    iget-object p0, p0, Ljt2;->c:Ljava/lang/Object;

    check-cast p0, Lv97;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    if-ne p1, v1, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Lbyc;->b:Ld3c;

    invoke-virtual {p1}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_12
    move v2, v3

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljt2;->c:Ljava/lang/Object;

    check-cast p0, Ls6e;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ls6e;->a:Ljava/lang/Object;

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

    iput-object p1, p0, Ls6e;->a:Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    check-cast v0, Lxoa;

    iget-object p0, p0, Ljt2;->c:Ljava/lang/Object;

    check-cast p0, Lkoa;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, p0, Lkoa;->d:J

    iget-object p0, v0, Lxoa;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->n1()Lapa;

    move-result-object p0

    const p2, 0x7f09054d

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-nez p2, :cond_14

    iget-object p0, p0, Lapa;->c:Lxai;

    const-string p2, "app.messages.send.by.enter"

    invoke-virtual {p0, p2, p1}, Lq3;->c(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_14
    const p2, 0x7f090546

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-nez p2, :cond_15

    invoke-virtual {p0, p1}, Lapa;->u(Z)V

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Ljt2;->c:Ljava/lang/Object;

    check-cast p0, Lyxg;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lvxg;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    sget-object v2, Lkzh;->a:Lkzh;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lyxg;->g:Lyi9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    :cond_16
    invoke-virtual {v0}, Ltaa;->getMessagePosition()Lf9g;

    move-result-object v3

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_17

    invoke-static {v4, v3, p2}, Lyi9;->v(Landroid/text/SpannableString;ILvxg;)Ltxg;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v5, Lsxg;

    invoke-direct {v5, p1, p2}, Lsxg;-><init>(Landroid/view/View;Lvxg;)V

    invoke-virtual {p0, v5}, Lyxg;->z(Lsxg;)V

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Ljh;

    invoke-direct {p1, v0, p0, v1}, Ljh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-object v2

    :pswitch_b
    iget-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    check-cast v0, Ldh4;

    iget-object p0, p0, Ljt2;->c:Ljava/lang/Object;

    check-cast p0, Lrfj;

    iget-object p0, p0, Lrfj;->g:Ljava/lang/Object;

    check-cast p0, Lvg4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Landroid/view/View;

    iget-boolean p1, v0, Ldh4;->k:Z

    if-eqz p1, :cond_18

    invoke-interface {p0}, Lvg4;->H0()V

    goto :goto_7

    :cond_18
    iget-object p1, v0, Ldh4;->f:Lcch;

    if-eqz p1, :cond_19

    invoke-interface {p0, v1, v2}, Lvg4;->f0(J)V

    goto :goto_7

    :cond_19
    invoke-interface {p0, v1, v2, p2}, Lvg4;->g0(JLandroid/view/View;)V

    :goto_7
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Ljt2;->b:Ljava/lang/Object;

    check-cast v0, Lfu2;

    iget-object p0, p0, Ljt2;->c:Ljava/lang/Object;

    check-cast p0, Le1b;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ls8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Le1b;->b(J)I

    move-result v1

    if-ltz v1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Le1b;->c(J)J

    move-result-wide p0

    if-eqz p2, :cond_1a

    iget-object v0, v0, Lfu2;->q:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iget-wide v1, p2, Ls8a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljob;->y(JLjava/util/List;)J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "syncPin, chatId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fu2"

    invoke-static {p1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    sget-object p0, Lkzh;->a:Lkzh;

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
