.class public final Lzz9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lh2a;


# direct methods
.method public constructor <init>(Lh2a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzz9;->o:Lh2a;

    iput-wide p2, p0, Lzz9;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzz9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzz9;

    iget-object v0, p0, Lzz9;->o:Lh2a;

    iget-wide v1, p0, Lzz9;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lzz9;-><init>(Lh2a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz9;->o:Lh2a;

    iget-wide v0, p0, Lzz9;->X:J

    iget-object v2, p1, Lh2a;->D1:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    const-string v3, "\ud83d\udc4d"

    const-string v4, "app.messages.double.tap.reaction"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget-object p1, p1, Lh2a;->D0:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "canPerformDoubleTapReaction: chat is null"

    invoke-virtual {v0, v1, p1, v2, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v6

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v2}, Lte2;->U()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, p1, Lh2a;->E1:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly9;

    invoke-interface {p1, v0, v1}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    goto/16 :goto_9

    :cond_3
    iget-object v2, v2, Lte2;->b:Lzi2;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lzi2;->p:Lni2;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v7, v2, Lni2;->a:Z

    if-eqz v7, :cond_1

    iget-object v7, p1, Lh2a;->E1:Lhxf;

    invoke-virtual {v7}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lly9;

    invoke-interface {v7, v0, v1}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object p1, p1, Lh2a;->z0:Lnih;

    iget-object p1, p1, Lx3;->g:Lm88;

    invoke-virtual {p1, v4, v3}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lni2;->e:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v8, v2, Lni2;->d:Z

    if-ne v1, v8, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v7

    :goto_2
    new-instance v8, Luod;

    invoke-direct {v8, p1}, Luod;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    iget-object p1, v0, Lone/me/messages/list/loader/MessageModel;->E0:Lzr9;

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_9

    iget-object v9, p1, Lzr9;->a:Ljava/util/List;

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

    check-cast v11, Lyr9;

    iget-object v11, v11, Lyr9;->a:Lbpd;

    iget-object v11, v11, Lbpd;->b:Luod;

    invoke-virtual {v8, v11}, Luod;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_8
    move-object v10, v6

    :goto_4
    check-cast v10, Lyr9;

    goto :goto_5

    :cond_9
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_a

    move v9, v5

    goto :goto_6

    :cond_a
    move v9, v7

    :goto_6
    if-eqz p1, :cond_b

    iget-object v10, p1, Lzr9;->a:Ljava/util/List;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_7

    :cond_b
    move v10, v7

    :goto_7
    if-nez v9, :cond_c

    iget v2, v2, Lni2;->b:I

    if-lt v10, v2, :cond_c

    move v7, v5

    :cond_c
    if-eqz p1, :cond_d

    iget-object p1, p1, Lzr9;->c:Lbpd;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lbpd;->b:Luod;

    goto :goto_8

    :cond_d
    move-object p1, v6

    :goto_8
    invoke-static {p1, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-eqz p1, :cond_1

    :cond_f
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_10

    iget-object v0, p0, Lzz9;->o:Lh2a;

    iget-object v0, v0, Lh2a;->z0:Lnih;

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0, v4, v3}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzz9;->o:Lh2a;

    new-instance v3, Luod;

    invoke-direct {v3, v0}, Luod;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lqqd;

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v6, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v8, p1, Lone/me/messages/list/loader/MessageModel;->E0:Lzr9;

    invoke-direct/range {v2 .. v8}, Lqqd;-><init>(Luod;JJLzr9;)V

    iget-object p1, v1, Lh2a;->C0:Lbrd;

    invoke-virtual {p1}, Lbrd;->p()Lxqd;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxqd;->w(Lqqd;)V

    goto :goto_a

    :cond_10
    iget-object p1, p0, Lzz9;->o:Lh2a;

    iget-object p1, p1, Lh2a;->F1:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly9;

    iget-wide v0, p0, Lzz9;->X:J

    invoke-interface {p1, v0, v1}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object v0, p0, Lzz9;->o:Lh2a;

    iget-object v0, v0, Lh2a;->C0:Lbrd;

    invoke-virtual {v0}, Lbrd;->p()Lxqd;

    move-result-object v0

    if-eqz p1, :cond_11

    iget-object v6, p1, Lone/me/messages/list/loader/MessageModel;->E0:Lzr9;

    :cond_11
    invoke-virtual {v0, v6, v5}, Lxqd;->u(Lzr9;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lzz9;->o:Lh2a;

    iget-object v0, v0, Lh2a;->K1:Ltn5;

    new-instance v1, Liif;

    iget-wide v2, p0, Lzz9;->X:J

    invoke-direct {v1, v2, v3, p1}, Liif;-><init>(JLjava/util/List;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_12
    :goto_a
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
