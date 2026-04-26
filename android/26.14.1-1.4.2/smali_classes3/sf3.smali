.class public final Lsf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lrkg;

.field public final c:Lnr3;

.field public final d:Ly6f;

.field public final e:Lt29;

.field public f:Lwhh;

.field public volatile g:Lzu2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lhv4;


# direct methods
.method public constructor <init>(JLk6d;Lt29;Lkv4;Lrkg;Lnr3;Ly6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsf3;->a:J

    iput-object p6, p0, Lsf3;->b:Lrkg;

    iput-object p7, p0, Lsf3;->c:Lnr3;

    iput-object p8, p0, Lsf3;->d:Ly6f;

    iput-object p4, p0, Lsf3;->e:Lt29;

    sget p4, Ldx5;->d:I

    const-wide/16 p6, 0x0

    iput-wide p6, p0, Lsf3;->i:J

    new-instance p4, Lqv1;

    const/16 p6, 0xe

    invoke-direct {p4, p6, p0}, Lqv1;-><init>(ILjava/lang/Object;)V

    const/4 p6, 0x2

    invoke-static {p6, p4}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p4

    iput-object p4, p0, Lsf3;->k:Ljava/lang/Object;

    iget-object p3, p3, Lk6d;->a:Ljava/lang/Object;

    check-cast p3, Ljv4;

    invoke-virtual {p3, p5}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p3

    iput-object p3, p0, Lsf3;->l:Lhv4;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lli9;->d:Lli9;

    invoke-virtual {p3, p4}, Lajc;->b(Lli9;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "init #"

    invoke-static {p1, p2, p5}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p5, "sf3"

    invoke-virtual {p3, p4, p5, p1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lsq2;
    .locals 3

    iget-wide v0, p0, Lsf3;->a:J

    iget-object v2, p0, Lsf3;->c:Lnr3;

    invoke-virtual {v2, v0, v1}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method

.method public final b(JLyr4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lsf3;->c:Lnr3;

    invoke-virtual {p0}, Lsf3;->a()Lsq2;

    move-result-object v2

    invoke-virtual {v1}, Lnr3;->k()Ldu2;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldu2;->V(Lsq2;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "sf3"

    if-eqz v1, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v1, p1, v5

    if-nez v1, :cond_0

    iget-wide p1, p0, Lsf3;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v4, v2, p2, p1}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget v1, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Ljx5;->b:Ljx5;

    invoke-static {v5, v6, v1}, Lyyk;->Y(JLjx5;)J

    move-result-wide v5

    iget-wide v7, p0, Lsf3;->i:J

    invoke-static {v5, v6, v7, v8}, Ldx5;->o(JJ)J

    move-result-wide v7

    iget-object v1, p0, Lsf3;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx5;

    iget-wide v9, v1, Ldx5;->a:J

    invoke-static {v7, v8, v9, v10}, Ldx5;->d(JJ)I

    move-result v1

    if-gez v1, :cond_1

    iget-wide p1, p0, Lsf3;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ldx5;

    invoke-direct {p1, v7, v8}, Ldx5;-><init>(J)V

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v4, v2, p2, p1}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lsf3;->d:Ly6f;

    invoke-virtual {v1}, Ly6f;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v4, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-wide v5, p0, Lsf3;->i:J

    iget-object v1, p0, Lsf3;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8c;

    new-instance v4, Lmf3;

    invoke-virtual {v1}, Lv8c;->s()Lxyd;

    move-result-object v2

    iget-object v2, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->k()J

    move-result-wide v5

    const/4 v9, 0x1

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lmf3;-><init>(JJZ)V

    invoke-static {v1, v4}, Lv8c;->q(Lv8c;Ltp;)J

    iget-object p1, p0, Lsf3;->c:Lnr3;

    iget-wide v1, p0, Lsf3;->a:J

    invoke-virtual {p1, v1, v2, v3, p3}, Lnr3;->y(JZLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c(Lyr4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p1, Lrf3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrf3;

    iget v2, v1, Lrf3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrf3;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrf3;

    invoke-direct {v1, p0, p1}, Lrf3;-><init>(Lsf3;Lyr4;)V

    :goto_0
    iget-object p1, v1, Lrf3;->d:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lrf3;->f:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v3, p0, Lsf3;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "sf3"

    const-string v4, "subscribe() #%d"

    invoke-static {v3, v4, p1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsf3;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Lrf3;->f:I

    invoke-virtual {p0, v1}, Lsf3;->d(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lsf3;->a()Lsq2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lsf3;->e(Lsq2;)Lsq2;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lsf3;->c:Lnr3;

    iget-wide v3, p0, Lsf3;->a:J

    const/4 v5, 0x2

    iput v5, v1, Lrf3;->f:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, v1}, Lnr3;->y(JZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_3
    iget-object v3, p1, Lsq2;->b:Lcv2;

    iget-object v3, v3, Lcv2;->c:Lzu2;

    iput-object v3, p0, Lsf3;->g:Lzu2;

    iget-object v3, p1, Lsq2;->b:Lcv2;

    iget-wide v3, v3, Lcv2;->a:J

    iput-wide v3, p0, Lsf3;->h:J

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v3, p1, Lcv2;->a:J

    const/4 p1, 0x3

    iput p1, v1, Lrf3;->f:I

    invoke-virtual {p0, v3, v4, v1}, Lsf3;->b(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Lsf3;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx5;

    iget-wide v3, p1, Ldx5;->a:J

    const/4 p1, 0x4

    iput p1, v1, Lrf3;->f:I

    invoke-static {v3, v4, v1}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lsf3;->j:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    iput p1, v1, Lrf3;->f:I

    invoke-virtual {p0, v1}, Lsf3;->d(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    iput p1, v1, Lrf3;->f:I

    invoke-virtual {p0, v1}, Lsf3;->c(Lyr4;)Ljava/lang/Object;

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

.method public final d(Lyr4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lsf3;->a:J

    const-string v5, "unsubscribe() #"

    invoke-static {v3, v4, v5}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "sf3"

    invoke-virtual {v1, v2, v5, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v1, Ldx5;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsf3;->i:J

    invoke-virtual {p0}, Lsf3;->a()Lsq2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsf3;->e(Lsq2;)Lsq2;

    move-result-object v1

    if-nez v1, :cond_2

    const-class p1, Lsf3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in unsubscribe cuz of chat.validate() is null"

    invoke-static {p1, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, Lsf3;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8c;

    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget-wide v6, v1, Lcv2;->a:J

    new-instance v3, Lmf3;

    invoke-virtual {v2}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lmf3;-><init>(JJZ)V

    invoke-static {v2, v3}, Lv8c;->q(Lv8c;Ltp;)J

    iget-object v1, p0, Lsf3;->c:Lnr3;

    iget-wide v2, p0, Lsf3;->a:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Lnr3;->y(JZLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final e(Lsq2;)Lsq2;
    .locals 11

    invoke-virtual {p0}, Lsf3;->a()Lsq2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lsf3;->a:J

    const-string v5, "sf3"

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chat is null"

    invoke-static {v5, v2, v0, p1}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v6, v0, Lsq2;->b:Lcv2;

    invoke-virtual {p0}, Lsf3;->a()Lsq2;

    move-result-object v7

    iget-object v8, p0, Lsf3;->c:Lnr3;

    invoke-virtual {v8}, Lnr3;->k()Ldu2;

    move-result-object v8

    invoke-virtual {v8, v7}, Ldu2;->V(Lsq2;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    iget-wide v7, v6, Lcv2;->a:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chatServerId == 0L"

    invoke-static {v5, v2, v0, p1}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lsq2;->M()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lsq2;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v6, Lcv2;->c:Lzu2;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: invalid chat status %s"

    invoke-static {v5, v2, v0, p1}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "validate #%d: chat is valid!"

    invoke-static {v5, v1, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
