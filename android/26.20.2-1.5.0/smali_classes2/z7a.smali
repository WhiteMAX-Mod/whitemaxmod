.class public final Lz7a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld9a;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ld9a;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lz7a;->e:I

    iput-object p1, p0, Lz7a;->f:Ld9a;

    iput-wide p2, p0, Lz7a;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lz7a;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lz7a;

    iget-wide v2, p0, Lz7a;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Lz7a;->f:Ld9a;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lz7a;-><init>(Ld9a;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lz7a;

    move-object v5, v4

    iget-wide v3, p0, Lz7a;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Lz7a;->f:Ld9a;

    invoke-direct/range {v1 .. v6}, Lz7a;-><init>(Ld9a;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz7a;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lz7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lz7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lz7a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7a;->f:Ld9a;

    iget-wide v0, p0, Lz7a;->g:J

    sget-object v2, Ld9a;->P2:[Lre8;

    invoke-virtual {p1, v0, v1}, Ld9a;->J(J)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7a;->f:Ld9a;

    iget-wide v0, p0, Lz7a;->g:J

    iget-object v2, p1, Ld9a;->p2:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    const-string v3, "\ud83d\udc4d"

    const-string v4, "app.messages.double.tap.reaction"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget-object p1, p1, Ld9a;->u:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "canPerformDoubleTapReaction: chat is null"

    invoke-virtual {v0, v1, p1, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v6

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v2}, Lkl2;->e0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v0, v1}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    goto/16 :goto_a

    :cond_3
    iget-object v2, v2, Lkl2;->b:Lfp2;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lfp2;->p:Lso2;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v7, v2, Lso2;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v0, v1}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object p1, p1, Ld9a;->q:Lp1i;

    iget-object p1, p1, Ly3;->d:Lbh8;

    invoke-virtual {p1, v4, v3}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lso2;->f:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v8, v2, Lso2;->e:Z

    if-ne v1, v8, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    new-instance v8, Ltwd;

    invoke-direct {v8, p1}, Ltwd;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    iget-object p1, v0, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_9

    iget-object v9, p1, Lzz9;->a:Ljava/util/List;

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

    check-cast v11, Lyz9;

    iget-object v11, v11, Lyz9;->a:Laxd;

    iget-object v11, v11, Laxd;->b:Ltwd;

    invoke-virtual {v8, v11}, Ltwd;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_8
    move-object v10, v6

    :goto_4
    check-cast v10, Lyz9;

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

    iget-object v10, p1, Lzz9;->a:Ljava/util/List;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_7

    :cond_b
    move v10, v5

    :goto_7
    if-nez v9, :cond_c

    iget v2, v2, Lso2;->c:I

    if-lt v10, v2, :cond_c

    goto :goto_8

    :cond_c
    move v7, v5

    :goto_8
    if-eqz p1, :cond_d

    iget-object p1, p1, Lzz9;->c:Laxd;

    if-eqz p1, :cond_d

    iget-object p1, p1, Laxd;->b:Ltwd;

    goto :goto_9

    :cond_d
    move-object p1, v6

    :goto_9
    invoke-static {p1, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-eqz p1, :cond_1

    :cond_f
    move-object p1, v0

    :goto_a
    if-eqz p1, :cond_11

    iget-object v0, p0, Lz7a;->f:Ld9a;

    iget-object v0, v0, Ld9a;->q:Lp1i;

    iget-object v0, v0, Ly3;->d:Lbh8;

    invoke-virtual {v0, v4, v3}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltwd;

    invoke-direct {v2, v0}, Ltwd;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lkyd;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->u:J

    goto :goto_b

    :cond_10
    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    :goto_b
    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v7, p1, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    invoke-direct/range {v1 .. v7}, Lkyd;-><init>(Ltwd;JJLzz9;)V

    iget-object p1, p0, Lz7a;->f:Ld9a;

    iget-object p1, p1, Ld9a;->h:Lsyd;

    invoke-virtual {p1}, Lsyd;->s()Lpyd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpyd;->A(Lkyd;)V

    goto :goto_c

    :cond_11
    iget-object p1, p0, Lz7a;->f:Ld9a;

    iget-object p1, p1, Ld9a;->s2:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6a;

    iget-wide v0, p0, Lz7a;->g:J

    invoke-interface {p1, v0, v1}, Lm6a;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object v0, p0, Lz7a;->f:Ld9a;

    iget-object v0, v0, Ld9a;->h:Lsyd;

    invoke-virtual {v0}, Lsyd;->s()Lpyd;

    move-result-object v0

    if-eqz p1, :cond_12

    iget-object v6, p1, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    :cond_12
    const/4 p1, 0x6

    invoke-static {v0, v6, v5, p1}, Lpyd;->w(Lpyd;Lzz9;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lz7a;->f:Ld9a;

    iget-object v0, v0, Ld9a;->x2:Lcx5;

    new-instance v1, Lcqf;

    iget-wide v2, p0, Lz7a;->g:J

    invoke-direct {v1, v2, v3, p1}, Lcqf;-><init>(JLjava/util/List;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_13
    :goto_c
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
