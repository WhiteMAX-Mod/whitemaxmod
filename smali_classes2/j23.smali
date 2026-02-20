.class public final Lj23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Loye;

.field public final c:Lcc3;

.field public final d:Llqd;

.field public final e:Lj88;

.field public f:Lcuf;

.field public volatile g:Lwi2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Led4;


# direct methods
.method public constructor <init>(JLy3f;Lj88;Lhd4;Loye;Lcc3;Llqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj23;->a:J

    iput-object p6, p0, Lj23;->b:Loye;

    iput-object p7, p0, Lj23;->c:Lcc3;

    iput-object p8, p0, Lj23;->d:Llqd;

    iput-object p4, p0, Lj23;->e:Lj88;

    sget p4, Lgc5;->d:I

    const-wide/16 p6, 0x0

    iput-wide p6, p0, Lj23;->i:J

    new-instance p4, Lnd1;

    const/16 p6, 0x17

    invoke-direct {p4, p6, p0}, Lnd1;-><init>(ILjava/lang/Object;)V

    const/4 p6, 0x2

    invoke-static {p6, p4}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p4

    iput-object p4, p0, Lj23;->k:Ljava/lang/Object;

    iget-object p3, p3, Ly3f;->a:Ljava/lang/Object;

    check-cast p3, Lgd4;

    invoke-virtual {p3, p5}, Lo0;->plus(Led4;)Led4;

    move-result-object p3

    iput-object p3, p0, Lj23;->l:Led4;

    sget-object p3, Ltej;->a:Lafb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lzm8;->d:Lzm8;

    invoke-virtual {p3, p4}, Lafb;->b(Lzm8;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "init #"

    invoke-static {p1, p2, p5}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p5, "j23"

    invoke-virtual {p3, p4, p5, p1, p2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lte2;
    .locals 3

    iget-wide v0, p0, Lj23;->a:J

    iget-object v2, p0, Lj23;->c:Lcc3;

    invoke-virtual {v2, v0, v1}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    return-object v0
.end method

.method public final b(JLda4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Lj23;->c:Lcc3;

    invoke-virtual {p0}, Lj23;->a()Lte2;

    move-result-object v2

    invoke-virtual {v1}, Lcc3;->k()Lci2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lci2;->V(Lte2;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "j23"

    if-eqz v1, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v1, p1, v5

    if-nez v1, :cond_0

    iget-wide p1, p0, Lj23;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v4, v2, p2, p1}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget v1, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lmc5;->b:Lmc5;

    invoke-static {v5, v6, v1}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    iget-wide v7, p0, Lj23;->i:J

    invoke-static {v5, v6, v7, v8}, Lgc5;->m(JJ)J

    move-result-wide v7

    iget-object v1, p0, Lj23;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc5;

    iget-wide v9, v1, Lgc5;->a:J

    invoke-static {v7, v8, v9, v10}, Lgc5;->d(JJ)I

    move-result v1

    if-gez v1, :cond_1

    iget-wide p1, p0, Lj23;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Lgc5;

    invoke-direct {p1, v7, v8}, Lgc5;-><init>(J)V

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v4, v2, p2, p1}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lj23;->d:Llqd;

    invoke-virtual {v1}, Llqd;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v4, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-wide v5, p0, Lj23;->i:J

    iget-object v1, p0, Lj23;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    new-instance v4, Ld23;

    invoke-virtual {v1}, Li5b;->s()Lplc;

    move-result-object v2

    iget-object v2, v2, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->k()J

    move-result-wide v5

    const/4 v9, 0x1

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Ld23;-><init>(JJZ)V

    invoke-static {v1, v4}, Li5b;->q(Li5b;Lko;)J

    iget-object p1, p0, Lj23;->c:Lcc3;

    iget-wide v1, p0, Lj23;->a:J

    invoke-virtual {p1, v1, v2, v3, p3}, Lcc3;->y(JZLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c(Lda4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p1, Li23;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Li23;

    iget v2, v1, Li23;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li23;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Li23;

    invoke-direct {v1, p0, p1}, Li23;-><init>(Lj23;Lda4;)V

    :goto_0
    iget-object p1, v1, Li23;->d:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Li23;->X:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-wide v3, p0, Lj23;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "j23"

    const-string v4, "subscribe() #%d"

    invoke-static {v3, v4, p1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lj23;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Li23;->X:I

    invoke-virtual {p0, v1}, Lj23;->d(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lj23;->a()Lte2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lj23;->e(Lte2;)Lte2;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lj23;->c:Lcc3;

    iget-wide v3, p0, Lj23;->a:J

    const/4 v5, 0x2

    iput v5, v1, Li23;->X:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, v1}, Lcc3;->y(JZLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_3
    iget-object v3, p1, Lte2;->b:Lzi2;

    iget-object v3, v3, Lzi2;->c:Lwi2;

    iput-object v3, p0, Lj23;->g:Lwi2;

    iget-object v3, p1, Lte2;->b:Lzi2;

    iget-wide v3, v3, Lzi2;->a:J

    iput-wide v3, p0, Lj23;->h:J

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v3, p1, Lzi2;->a:J

    const/4 p1, 0x3

    iput p1, v1, Li23;->X:I

    invoke-virtual {p0, v3, v4, v1}, Lj23;->b(JLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Lj23;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc5;

    iget-wide v3, p1, Lgc5;->a:J

    const/4 p1, 0x4

    iput p1, v1, Li23;->X:I

    invoke-static {v3, v4, v1}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lj23;->j:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    iput p1, v1, Li23;->X:I

    invoke-virtual {p0, v1}, Lj23;->d(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    iput p1, v1, Li23;->X:I

    invoke-virtual {p0, v1}, Lj23;->c(Lda4;)Ljava/lang/Object;

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

.method public final d(Lda4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lj23;->a:J

    const-string v5, "unsubscribe() #"

    invoke-static {v3, v4, v5}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "j23"

    invoke-virtual {v1, v2, v5, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v1, Lgc5;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lj23;->i:J

    invoke-virtual {p0}, Lj23;->a()Lte2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj23;->e(Lte2;)Lte2;

    move-result-object v1

    if-nez v1, :cond_2

    const-class p1, Lj23;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in unsubscribe cuz of chat.validate() is null"

    invoke-static {p1, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, Lj23;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget-wide v6, v1, Lzi2;->a:J

    new-instance v3, Ld23;

    invoke-virtual {v2}, Li5b;->s()Lplc;

    move-result-object v1

    iget-object v1, v1, Lplc;->a:Lhl8;

    invoke-virtual {v1}, Lqme;->k()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ld23;-><init>(JJZ)V

    invoke-static {v2, v3}, Li5b;->q(Li5b;Lko;)J

    iget-object v1, p0, Lj23;->c:Lcc3;

    iget-wide v2, p0, Lj23;->a:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Lcc3;->y(JZLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final e(Lte2;)Lte2;
    .locals 11

    invoke-virtual {p0}, Lj23;->a()Lte2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lj23;->a:J

    const-string v5, "j23"

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chat is null"

    invoke-static {v5, v2, v0, p1}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v6, v0, Lte2;->b:Lzi2;

    invoke-virtual {p0}, Lj23;->a()Lte2;

    move-result-object v7

    iget-object v8, p0, Lj23;->c:Lcc3;

    invoke-virtual {v8}, Lcc3;->k()Lci2;

    move-result-object v8

    invoke-virtual {v8, v7}, Lci2;->V(Lte2;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    iget-wide v7, v6, Lzi2;->a:J

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

    invoke-static {v5, v2, v0, p1}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lte2;->J()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lte2;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v6, Lzi2;->c:Lwi2;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: invalid chat status %s"

    invoke-static {v5, v2, v0, p1}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "validate #%d: chat is valid!"

    invoke-static {v5, v1, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
