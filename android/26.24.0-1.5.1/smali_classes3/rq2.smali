.class public final synthetic Lrq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrq2;->a:I

    iput-object p2, p0, Lrq2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrq2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrq2;->b:Ljava/lang/Object;

    check-cast v0, Ld5j;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/Object;

    check-cast p0, Lc5j;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lroh;->a:Lroh;

    iget-object v0, v0, Ld5j;->u:Lb5j;

    instance-of v1, v0, Lz4j;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lz4j;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3, p1}, Lc5j;->a(Lz4j;Z)V

    :goto_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lrq2;->b:Ljava/lang/Object;

    check-cast v0, Lrd8;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/Object;

    check-cast p0, Lkrg;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lrd8;

    iget-object p0, p0, Lkrg;->b:Ljava/lang/String;

    if-ne p2, v0, :cond_3

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v1, "removed job "

    const-string v2, " from mapping"

    invoke-static {p2, v1, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {p1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v4, "keep current job "

    const-string v5, "; tried to remove "

    invoke-static {v1, v4, v0, v5}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object v3, p2

    :cond_7
    :goto_2
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lrq2;->b:Ljava/lang/Object;

    check-cast v0, Li0f;

    iget-object v1, v0, Li0f;->h:Ll5c;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ll5c;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Ll5c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p2, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p2, Ll5c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Li0f;->e:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_9

    if-nez v4, :cond_a

    iget-wide v4, v0, Li0f;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    :cond_9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    :cond_a
    :goto_3
    return-object v1

    :pswitch_2
    iget-object p1, p0, Lrq2;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_b

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_b
    new-instance v0, Lxfd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxfd;-><init>(I)V

    new-instance v1, Lrt4;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lrt4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_3
    iget-object v0, p0, Lrq2;->b:Ljava/lang/Object;

    check-cast v0, Lrxd;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/Object;

    check-cast p0, Lt2e;

    check-cast p1, Lt2e;

    check-cast p2, Lo04;

    if-nez p2, :cond_c

    new-instance p2, Lo04;

    invoke-direct {p2}, Lo04;-><init>()V

    new-instance p1, Lcp1;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0, p0, p2}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lqe8;->Z(Lx57;)Lah5;

    iget-object p1, v0, Lrxd;->i:Lu11;

    invoke-interface {p1, p0}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object p2

    :pswitch_4
    iget-object v0, p0, Lrq2;->b:Ljava/lang/Object;

    check-cast v0, Ltyc;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/Object;

    check-cast p0, Lv57;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lnua;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {p2}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyc;

    if-eqz v1, :cond_e

    iget-object v3, v1, Lgyc;->b:Lvyc;

    sget-object v4, Lvyc;->b:Lvyc;

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Ltyc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ltyc;->E:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lgyc;->a(Lgyc;I)Lgyc;

    move-result-object p1

    invoke-interface {p2, p1}, Lnua;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_e
    move-object v3, p2

    :goto_4
    return-object v3

    :pswitch_5
    iget-object v0, p0, Lrq2;->b:Ljava/lang/Object;

    check-cast v0, Ltyc;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/Object;

    check-cast p0, Ltta;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Lgyc;

    invoke-virtual {v0, v1, v2, p2}, Ltyc;->u(JLgyc;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lgyc;->c()Lgyc;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Ltta;->l(JLjava/lang/Object;)V

    goto :goto_5

    :cond_f
    const/4 p0, 0x3

    invoke-static {p2, p0}, Lgyc;->a(Lgyc;I)Lgyc;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lrq2;->b:Ljava/lang/Object;

    check-cast v0, Lapc;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/Object;

    check-cast p0, Lwoc;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v0, Lapc;->w:Lnqc;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lnqc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p1, p1, Lone/me/polls/screens/create/PollCreateScreen;->l:Lnc8;

    invoke-virtual {p1, v0}, Lnc8;->s(Lvwd;)V

    :cond_10
    sget-object p1, Lri7;->e:Lri7;

    invoke-static {p0, p1}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lrq2;->b:Ljava/lang/Object;

    check-cast v0, Lwoc;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/Object;

    check-cast p0, Lv57;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    if-ne p1, v3, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Lwoc;->b:Lkub;

    invoke-virtual {p1}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_12
    move v1, v2

    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lrq2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/Object;

    check-cast p0, Lgxd;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lgxd;->a:Ljava/lang/Object;

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

    iput-object p1, p0, Lgxd;->a:Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lrq2;->b:Ljava/lang/Object;

    check-cast v0, Ltq0;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/Object;

    check-cast p0, Lpha;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, p0, Lpha;->d:J

    iget-object p0, v0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->j1()Lfia;

    move-result-object p0

    const p2, 0x7f090563

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-nez p2, :cond_14

    iget-object p0, p0, Lfia;->b:Lk0i;

    const-string p2, "app.messages.send.by.enter"

    invoke-virtual {p0, p2, p1}, Lv3;->c(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_14
    const p2, 0x7f09055c

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-nez p2, :cond_15

    invoke-virtual {p0, p1}, Lfia;->u(Z)V

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lrq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/Object;

    check-cast p0, Lpng;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lmng;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    sget-object v1, Lroh;->a:Lroh;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lpng;->f:Lmi6;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_16
    invoke-virtual {v0}, Lf4a;->getMessagePosition()Ljzf;

    move-result-object v2

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_17

    invoke-static {v3, v2, p2}, Lmi6;->h(Landroid/text/SpannableString;ILmng;)Lkng;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v4, Ljng;

    invoke-direct {v4, p1, p2}, Ljng;-><init>(Landroid/view/View;Lmng;)V

    invoke-virtual {p0, v4}, Lpng;->z(Ljng;)V

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Lqh;

    const/16 p2, 0x10

    invoke-direct {p1, v0, p0, p2}, Lqh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-object v1

    :pswitch_b
    iget-object v0, p0, Lrq2;->b:Ljava/lang/Object;

    check-cast v0, Lge4;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/Object;

    check-cast p0, Lf5j;

    iget-object p0, p0, Lf5j;->h:Ljava/lang/Object;

    check-cast p0, Lyd4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Landroid/view/View;

    iget-boolean p1, v0, Lge4;->k:Z

    if-eqz p1, :cond_18

    invoke-interface {p0}, Lyd4;->C0()V

    goto :goto_7

    :cond_18
    iget-object p1, v0, Lge4;->f:Lone/me/sdk/textsource/TextSource;

    if-eqz p1, :cond_19

    invoke-interface {p0, v1, v2}, Lyd4;->c0(J)V

    goto :goto_7

    :cond_19
    invoke-interface {p0, v1, v2, p2}, Lyd4;->d0(JLandroid/view/View;)V

    :goto_7
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lrq2;->b:Ljava/lang/Object;

    check-cast v0, Lnr2;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/Object;

    check-cast p0, Lsta;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Le2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lsta;->b(J)I

    move-result v1

    if-ltz v1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lsta;->c(J)J

    move-result-wide p0

    if-eqz p2, :cond_1a

    iget-object v0, v0, Lnr2;->q:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iget-wide v1, p2, Le2a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lugb;->y(JLjava/util/List;)J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "syncPin, chatId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "nr2"

    invoke-static {p1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    sget-object p0, Lroh;->a:Lroh;

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
