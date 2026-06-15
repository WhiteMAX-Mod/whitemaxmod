.class public final Le43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lbze;

.field public final c:Lzc3;

.field public final d:Lxac;

.field public final e:Lfa8;

.field public f:Lptf;

.field public volatile g:Lio2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lxf4;


# direct methods
.method public constructor <init>(JLs37;Lfa8;Lag4;Lbze;Lzc3;Lxac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le43;->a:J

    iput-object p6, p0, Le43;->b:Lbze;

    iput-object p7, p0, Le43;->c:Lzc3;

    iput-object p8, p0, Le43;->d:Lxac;

    iput-object p4, p0, Le43;->e:Lfa8;

    sget-object p4, Lee5;->b:Lbpa;

    const-wide/16 p6, 0x0

    iput-wide p6, p0, Le43;->i:J

    new-instance p4, Lxk1;

    const/16 p6, 0x16

    invoke-direct {p4, p6, p0}, Lxk1;-><init>(ILjava/lang/Object;)V

    const/4 p6, 0x2

    invoke-static {p6, p4}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p4

    iput-object p4, p0, Le43;->k:Ljava/lang/Object;

    iget-object p3, p3, Ls37;->a:Ljava/lang/Object;

    check-cast p3, Lzf4;

    invoke-virtual {p3, p5}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p3

    iput-object p3, p0, Le43;->l:Lxf4;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lqo8;->d:Lqo8;

    invoke-virtual {p3, p4}, Ledb;->b(Lqo8;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "init #"

    invoke-static {p1, p2, p5}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p5, "e43"

    invoke-virtual {p3, p4, p5, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lqk2;
    .locals 3

    iget-wide v0, p0, Le43;->a:J

    iget-object v2, p0, Le43;->c:Lzc3;

    invoke-virtual {v2, v0, v1}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method

.method public final b(JLjc4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Le43;->c:Lzc3;

    invoke-virtual {p0}, Le43;->a()Lqk2;

    move-result-object v2

    invoke-virtual {v1}, Lzc3;->j()Lmn2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmn2;->Y(Lqk2;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "e43"

    if-eqz v1, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v1, p1, v5

    if-nez v1, :cond_0

    iget-wide p1, p0, Le43;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v4, v2, p2, p1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lme5;->b:Lme5;

    invoke-static {v5, v6, v1}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    iget-wide v7, p0, Le43;->i:J

    invoke-static {v5, v6, v7, v8}, Lee5;->o(JJ)J

    move-result-wide v7

    iget-object v1, p0, Le43;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee5;

    iget-wide v9, v1, Lee5;->a:J

    invoke-static {v7, v8, v9, v10}, Lee5;->c(JJ)I

    move-result v1

    if-gez v1, :cond_1

    iget-wide p1, p0, Le43;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Lee5;

    invoke-direct {p1, v7, v8}, Lee5;-><init>(J)V

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v4, v2, p2, p1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Le43;->d:Lxac;

    invoke-virtual {v1}, Lxac;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v4, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-wide v5, p0, Le43;->i:J

    iget-object v1, p0, Le43;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    new-instance v4, Lb43;

    invoke-virtual {v1}, Lv2b;->w()Lepc;

    move-result-object v2

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->g()J

    move-result-wide v5

    const/4 v9, 0x1

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lb43;-><init>(JJZ)V

    invoke-static {v1, v4}, Lv2b;->t(Lv2b;Lgo;)J

    iget-object p1, p0, Le43;->c:Lzc3;

    iget-wide v1, p0, Le43;->a:J

    invoke-virtual {p1, v1, v2, v3, p3}, Lzc3;->w(JZLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c(Ljc4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p1, Ld43;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ld43;

    iget v2, v1, Ld43;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld43;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld43;

    invoke-direct {v1, p0, p1}, Ld43;-><init>(Le43;Ljc4;)V

    :goto_0
    iget-object p1, v1, Ld43;->d:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Ld43;->f:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v3, p0, Le43;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "e43"

    const-string v4, "subscribe() #%d"

    invoke-static {v3, v4, p1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Le43;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Ld43;->f:I

    invoke-virtual {p0, v1}, Le43;->d(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Le43;->a()Lqk2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Le43;->e(Lqk2;)Lqk2;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Le43;->c:Lzc3;

    iget-wide v3, p0, Le43;->a:J

    const/4 v5, 0x2

    iput v5, v1, Ld43;->f:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, v1}, Lzc3;->w(JZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_3
    iget-object v3, p1, Lqk2;->b:Llo2;

    iget-object v3, v3, Llo2;->c:Lio2;

    iput-object v3, p0, Le43;->g:Lio2;

    iget-object v3, p1, Lqk2;->b:Llo2;

    iget-wide v3, v3, Llo2;->a:J

    iput-wide v3, p0, Le43;->h:J

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v3

    const/4 p1, 0x3

    iput p1, v1, Ld43;->f:I

    invoke-virtual {p0, v3, v4, v1}, Le43;->b(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Le43;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee5;

    iget-wide v3, p1, Lee5;->a:J

    const/4 p1, 0x4

    iput p1, v1, Ld43;->f:I

    invoke-static {v3, v4, v1}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p1, p0, Le43;->j:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    iput p1, v1, Ld43;->f:I

    invoke-virtual {p0, v1}, Le43;->d(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    iput p1, v1, Ld43;->f:I

    invoke-virtual {p0, v1}, Le43;->c(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljc4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Le43;->a:J

    const-string v5, "unsubscribe() #"

    invoke-static {v3, v4, v5}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "e43"

    invoke-virtual {v1, v2, v5, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lee5;->b:Lbpa;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le43;->i:J

    invoke-virtual {p0}, Le43;->a()Lqk2;

    move-result-object v1

    invoke-virtual {p0, v1}, Le43;->e(Lqk2;)Lqk2;

    move-result-object v1

    if-nez v1, :cond_2

    const-class p1, Le43;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in unsubscribe cuz of chat.validate() is null"

    invoke-static {p1, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, Le43;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v6

    new-instance v3, Lb43;

    invoke-virtual {v2}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lb43;-><init>(JJZ)V

    invoke-static {v2, v3}, Lv2b;->t(Lv2b;Lgo;)J

    iget-object v1, p0, Le43;->c:Lzc3;

    iget-wide v2, p0, Le43;->a:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Lzc3;->w(JZLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final e(Lqk2;)Lqk2;
    .locals 10

    invoke-virtual {p0}, Le43;->a()Lqk2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Le43;->a:J

    const-string v5, "e43"

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chat is null"

    invoke-static {v5, v2, v0, p1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Le43;->a()Lqk2;

    move-result-object v6

    iget-object v7, p0, Le43;->c:Lzc3;

    invoke-virtual {v7}, Lzc3;->j()Lmn2;

    move-result-object v7

    invoke-virtual {v7, v6}, Lmn2;->Y(Lqk2;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chatServerId == 0L"

    invoke-static {v5, v2, v0, p1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lqk2;->S()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lqk2;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->c:Lio2;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: invalid chat status %s"

    invoke-static {v5, v2, v0, p1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "validate #%d: chat is valid!"

    invoke-static {v5, v1, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
