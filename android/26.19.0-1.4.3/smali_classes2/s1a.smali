.class public final Ls1a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls2a;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ls2a;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Ls1a;->e:I

    iput-object p1, p0, Ls1a;->f:Ls2a;

    iput-wide p2, p0, Ls1a;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls1a;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Ls1a;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ls1a;

    iget-wide v2, p0, Ls1a;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Ls1a;->f:Ls2a;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ls1a;-><init>(Ls2a;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ls1a;

    move-object v5, v4

    iget-wide v3, p0, Ls1a;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Ls1a;->f:Ls2a;

    invoke-direct/range {v1 .. v6}, Ls1a;-><init>(Ls2a;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ls1a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1a;->f:Ls2a;

    iget-wide v0, p0, Ls1a;->g:J

    sget-object v2, Ls2a;->I2:[Lf88;

    invoke-virtual {p1, v0, v1}, Ls2a;->G(J)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1a;->f:Ls2a;

    iget-wide v0, p0, Ls1a;->g:J

    iget-object v2, p1, Ls2a;->j2:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    const-string v3, "\ud83d\udc4d"

    const-string v4, "app.messages.double.tap.reaction"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget-object p1, p1, Ls2a;->u:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "canPerformDoubleTapReaction: chat is null"

    invoke-virtual {v0, v1, p1, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v6

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v2}, Lqk2;->d0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v0, v1}, Ls2a;->I(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    goto/16 :goto_a

    :cond_3
    iget-object v2, v2, Lqk2;->b:Llo2;

    if-eqz v2, :cond_4

    iget-object v2, v2, Llo2;->p:Lyn2;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v7, v2, Lyn2;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v0, v1}, Ls2a;->I(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object p1, p1, Ls2a;->q:Lllh;

    iget-object p1, p1, Lz3;->d:Lja8;

    invoke-virtual {p1, v4, v3}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lyn2;->f:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v8, v2, Lyn2;->e:Z

    if-ne v1, v8, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    new-instance v8, Ltpd;

    invoke-direct {v8, p1}, Ltpd;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    iget-object p1, v0, Lone/me/messages/list/loader/MessageModel;->v:Lcu9;

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_9

    iget-object v9, p1, Lcu9;->a:Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbu9;

    iget-object v11, v11, Lbu9;->a:Laqd;

    iget-object v11, v11, Laqd;->b:Ltpd;

    invoke-virtual {v8, v11}, Ltpd;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_8
    move-object v10, v6

    :goto_4
    check-cast v10, Lbu9;

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

    iget-object v10, p1, Lcu9;->a:Ljava/util/List;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_7

    :cond_b
    move v10, v5

    :goto_7
    if-nez v9, :cond_c

    iget v2, v2, Lyn2;->c:I

    if-lt v10, v2, :cond_c

    goto :goto_8

    :cond_c
    move v7, v5

    :goto_8
    if-eqz p1, :cond_d

    iget-object p1, p1, Lcu9;->c:Laqd;

    if-eqz p1, :cond_d

    iget-object p1, p1, Laqd;->b:Ltpd;

    goto :goto_9

    :cond_d
    move-object p1, v6

    :goto_9
    invoke-static {p1, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-eqz p1, :cond_1

    :cond_f
    move-object p1, v0

    :goto_a
    if-eqz p1, :cond_11

    iget-object v0, p0, Ls1a;->f:Ls2a;

    iget-object v0, v0, Ls2a;->q:Lllh;

    iget-object v0, v0, Lz3;->d:Lja8;

    invoke-virtual {v0, v4, v3}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltpd;

    invoke-direct {v2, v0}, Ltpd;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lkrd;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->u:J

    goto :goto_b

    :cond_10
    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    :goto_b
    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v7, p1, Lone/me/messages/list/loader/MessageModel;->v:Lcu9;

    invoke-direct/range {v1 .. v7}, Lkrd;-><init>(Ltpd;JJLcu9;)V

    iget-object p1, p0, Ls1a;->f:Ls2a;

    iget-object p1, p1, Ls2a;->h:Lsrd;

    invoke-virtual {p1}, Lsrd;->q()Lprd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lprd;->A(Lkrd;)V

    goto :goto_c

    :cond_11
    iget-object p1, p0, Ls1a;->f:Ls2a;

    iget-object p1, p1, Ls2a;->m2:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0a;

    iget-wide v0, p0, Ls1a;->g:J

    invoke-interface {p1, v0, v1}, Lh0a;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object v0, p0, Ls1a;->f:Ls2a;

    iget-object v0, v0, Ls2a;->h:Lsrd;

    invoke-virtual {v0}, Lsrd;->q()Lprd;

    move-result-object v0

    if-eqz p1, :cond_12

    iget-object v6, p1, Lone/me/messages/list/loader/MessageModel;->v:Lcu9;

    :cond_12
    const/4 p1, 0x6

    invoke-static {v0, v6, v5, p1}, Lprd;->w(Lprd;Lcu9;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ls1a;->f:Ls2a;

    iget-object v0, v0, Ls2a;->r2:Los5;

    new-instance v1, Lnhf;

    iget-wide v2, p0, Ls1a;->g:J

    invoke-direct {v1, v2, v3, p1}, Lnhf;-><init>(JLjava/util/List;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_13
    :goto_c
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
