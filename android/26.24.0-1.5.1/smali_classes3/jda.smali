.class public final Ljda;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmea;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lmea;JLmk4;I)V
    .locals 0

    iput p5, p0, Ljda;->e:I

    iput-object p1, p0, Ljda;->f:Lmea;

    iput-wide p2, p0, Ljda;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    iget p1, p0, Ljda;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljda;

    iget-wide v2, p0, Ljda;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Ljda;->f:Lmea;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ljda;-><init>(Lmea;JLmk4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ljda;

    move-object v5, v4

    iget-wide v3, p0, Ljda;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Ljda;->f:Lmea;

    invoke-direct/range {v1 .. v6}, Ljda;-><init>(Lmea;JLmk4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljda;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljda;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljda;

    invoke-virtual {p0, v1}, Ljda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljda;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljda;

    invoke-virtual {p0, v1}, Ljda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljda;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ljda;->f:Lmea;

    iget-wide v0, p0, Ljda;->g:J

    sget-object p0, Lmea;->R2:[Lel8;

    invoke-virtual {p1, v0, v1}, Lmea;->J(J)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ljda;->f:Lmea;

    iget-wide v0, p0, Ljda;->g:J

    iget-object v2, p1, Lmea;->r2:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    const-string v3, "\ud83d\udc4d"

    const-string v4, "app.messages.double.tap.reaction"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget-object p1, p1, Lmea;->u:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "canPerformDoubleTapReaction: chat is null"

    invoke-virtual {v0, v1, p1, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v6

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v2}, Lqo2;->l0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v0, v1}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    goto/16 :goto_a

    :cond_3
    iget-object v2, v2, Lqo2;->b:Ljs2;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ljs2;->p:Lwr2;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v7, v2, Lwr2;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v0, v1}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object p1, p1, Lmea;->q:Lk0i;

    iget-object p1, p1, Lv3;->d:Lsn8;

    invoke-virtual {p1, v4, v3}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lwr2;->f:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v8, v2, Lwr2;->e:Z

    if-ne v1, v8, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    new-instance v8, Lend;

    invoke-direct {v8, p1}, Lend;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    iget-object p1, v0, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_9

    iget-object v9, p1, Lw5a;->a:Ljava/util/List;

    if-eqz v9, :cond_9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lv5a;

    iget-object v11, v11, Lv5a;->a:Llnd;

    iget-object v11, v11, Llnd;->b:Lend;

    invoke-virtual {v8, v11}, Lend;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_8
    move-object v10, v6

    :goto_4
    check-cast v10, Lv5a;

    goto :goto_5

    :cond_9
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_a

    move v9, v7

    goto :goto_6

    :cond_a
    move v9, v5

    :goto_6
    if-eqz p1, :cond_b

    iget-object v10, p1, Lw5a;->a:Ljava/util/List;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_7

    :cond_b
    move v10, v5

    :goto_7
    if-nez v9, :cond_c

    iget v2, v2, Lwr2;->c:I

    if-lt v10, v2, :cond_c

    goto :goto_8

    :cond_c
    move v7, v5

    :goto_8
    if-eqz p1, :cond_d

    iget-object p1, p1, Lw5a;->c:Llnd;

    if-eqz p1, :cond_d

    iget-object p1, p1, Llnd;->b:Lend;

    goto :goto_9

    :cond_d
    move-object p1, v6

    :goto_9
    invoke-static {p1, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-eqz p1, :cond_1

    :cond_f
    move-object p1, v0

    :goto_a
    iget-object v0, p0, Ljda;->f:Lmea;

    if-eqz p1, :cond_11

    iget-object v0, v0, Lmea;->q:Lk0i;

    iget-object v0, v0, Lv3;->d:Lsn8;

    invoke-virtual {v0, v4, v3}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lend;

    invoke-direct {v2, v0}, Lend;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Llpd;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->u:J

    goto :goto_b

    :cond_10
    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    :goto_b
    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v7, p1, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    invoke-direct/range {v1 .. v7}, Llpd;-><init>(Lend;JJLw5a;)V

    iget-object p0, p0, Ljda;->f:Lmea;

    iget-object p0, p0, Lmea;->h:Lrpd;

    invoke-virtual {p0, p1, v1}, Lrpd;->u(Lone/me/messages/list/loader/MessageModel;Llpd;)V

    goto :goto_c

    :cond_11
    iget-object p1, v0, Lmea;->u2:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsba;

    iget-wide v0, p0, Ljda;->g:J

    invoke-interface {p1, v0, v1}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object v0, p0, Ljda;->f:Lmea;

    iget-object v0, v0, Lmea;->h:Lrpd;

    invoke-virtual {v0}, Lrpd;->s()Lppd;

    move-result-object v0

    if-eqz p1, :cond_12

    iget-object v6, p1, Lone/me/messages/list/loader/MessageModel;->v:Lw5a;

    :cond_12
    const/4 p1, 0x6

    invoke-static {v0, v6, v5, p1}, Lppd;->E(Lppd;Lw5a;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ljda;->f:Lmea;

    iget-object v0, v0, Lmea;->z2:Lm36;

    new-instance v1, Ljjf;

    iget-wide v2, p0, Ljda;->g:J

    invoke-direct {v1, v2, v3, p1}, Ljjf;-><init>(JLjava/util/List;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_13
    :goto_c
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
