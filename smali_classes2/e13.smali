.class public final Le13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lgre;

.field public final c:Lla3;

.field public final d:Lrkd;

.field public final e:Lo58;

.field public f:Lmmf;

.field public volatile g:Lrh2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lqb4;


# direct methods
.method public constructor <init>(JLegc;Lo58;Ltb4;Lgre;Lla3;Lrkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le13;->a:J

    iput-object p6, p0, Le13;->b:Lgre;

    iput-object p7, p0, Le13;->c:Lla3;

    iput-object p8, p0, Le13;->d:Lrkd;

    iput-object p4, p0, Le13;->e:Lo58;

    sget p4, Lta5;->d:I

    const-wide/16 p6, 0x0

    iput-wide p6, p0, Le13;->i:J

    new-instance p4, Lil1;

    const/16 p6, 0x14

    invoke-direct {p4, p6, p0}, Lil1;-><init>(ILjava/lang/Object;)V

    const/4 p6, 0x2

    invoke-static {p6, p4}, Le8;->b(ILlq6;)Lo58;

    move-result-object p4

    iput-object p4, p0, Le13;->k:Ljava/lang/Object;

    iget-object p3, p3, Legc;->b:Ljava/lang/Object;

    check-cast p3, Lsb4;

    invoke-virtual {p3, p5}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p3

    iput-object p3, p0, Le13;->l:Lqb4;

    sget-object p3, Lc5j;->a:Ledb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lkk8;->d:Lkk8;

    invoke-virtual {p3, p4}, Ledb;->b(Lkk8;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "init #"

    invoke-static {p1, p2, p5}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p5, "e13"

    invoke-virtual {p3, p4, p5, p1, p2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lnd2;
    .locals 3

    iget-wide v0, p0, Le13;->a:J

    iget-object v2, p0, Le13;->c:Lla3;

    invoke-virtual {v2, v0, v1}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    return-object v0
.end method

.method public final b(JLo84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Le13;->c:Lla3;

    invoke-virtual {p0}, Le13;->a()Lnd2;

    move-result-object v2

    invoke-virtual {v1}, Lla3;->j()Lxg2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lxg2;->X(Lnd2;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "e13"

    if-eqz v1, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v1, p1, v5

    if-nez v1, :cond_0

    iget-wide p1, p0, Le13;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v4, v2, p2, p1}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget v1, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lza5;->b:Lza5;

    invoke-static {v5, v6, v1}, Laoj;->h(JLza5;)J

    move-result-wide v5

    iget-wide v7, p0, Le13;->i:J

    invoke-static {v5, v6, v7, v8}, Lta5;->l(JJ)J

    move-result-wide v7

    iget-object v1, p0, Le13;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta5;

    iget-wide v9, v1, Lta5;->a:J

    invoke-static {v7, v8, v9, v10}, Lta5;->d(JJ)I

    move-result v1

    if-gez v1, :cond_1

    iget-wide p1, p0, Le13;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Lta5;

    invoke-direct {p1, v7, v8}, Lta5;-><init>(J)V

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v4, v2, p2, p1}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Le13;->d:Lrkd;

    invoke-virtual {v1}, Lrkd;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v4, p1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-wide v5, p0, Le13;->i:J

    iget-object v1, p0, Le13;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    new-instance v4, Ly03;

    invoke-virtual {v1}, Lt2b;->s()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->k()J

    move-result-wide v5

    const/4 v9, 0x1

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Ly03;-><init>(JJZ)V

    invoke-static {v1, v4}, Lt2b;->q(Lt2b;Lvm;)J

    iget-object p1, p0, Le13;->c:Lla3;

    iget-wide v1, p0, Le13;->a:J

    invoke-virtual {p1, v1, v2, v3, p3}, Lla3;->w(JZLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c(Lo84;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p1, Ld13;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ld13;

    iget v2, v1, Ld13;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld13;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld13;

    invoke-direct {v1, p0, p1}, Ld13;-><init>(Le13;Lo84;)V

    :goto_0
    iget-object p1, v1, Ld13;->d:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Ld13;->X:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Le13;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "e13"

    const-string v4, "subscribe() #%d"

    invoke-static {v3, v4, p1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Le13;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Ld13;->X:I

    invoke-virtual {p0, v1}, Le13;->d(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Le13;->a()Lnd2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Le13;->e(Lnd2;)Lnd2;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Le13;->c:Lla3;

    iget-wide v3, p0, Le13;->a:J

    const/4 v5, 0x2

    iput v5, v1, Ld13;->X:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, v1}, Lla3;->w(JZLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_3
    iget-object v3, p1, Lnd2;->b:Luh2;

    iget-object v3, v3, Luh2;->c:Lrh2;

    iput-object v3, p0, Le13;->g:Lrh2;

    iget-object v3, p1, Lnd2;->b:Luh2;

    iget-wide v3, v3, Luh2;->a:J

    iput-wide v3, p0, Le13;->h:J

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-wide v3, p1, Luh2;->a:J

    const/4 p1, 0x3

    iput p1, v1, Ld13;->X:I

    invoke-virtual {p0, v3, v4, v1}, Le13;->b(JLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Le13;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta5;

    iget-wide v3, p1, Lta5;->a:J

    const/4 p1, 0x4

    iput p1, v1, Ld13;->X:I

    invoke-static {v3, v4, v1}, Lumj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p1, p0, Le13;->j:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    iput p1, v1, Ld13;->X:I

    invoke-virtual {p0, v1}, Le13;->d(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    iput p1, v1, Ld13;->X:I

    invoke-virtual {p0, v1}, Le13;->c(Lo84;)Ljava/lang/Object;

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

.method public final d(Lo84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Le13;->a:J

    const-string v5, "unsubscribe() #"

    invoke-static {v3, v4, v5}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "e13"

    invoke-virtual {v1, v2, v5, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v1, Lta5;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le13;->i:J

    invoke-virtual {p0}, Le13;->a()Lnd2;

    move-result-object v1

    invoke-virtual {p0, v1}, Le13;->e(Lnd2;)Lnd2;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Le13;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2b;

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget-wide v6, v1, Luh2;->a:J

    new-instance v3, Ly03;

    invoke-virtual {v2}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ly03;-><init>(JJZ)V

    invoke-static {v2, v3}, Lt2b;->q(Lt2b;Lvm;)J

    iget-object v1, p0, Le13;->c:Lla3;

    iget-wide v2, p0, Le13;->a:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Lla3;->w(JZLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final e(Lnd2;)Lnd2;
    .locals 11

    invoke-virtual {p0}, Le13;->a()Lnd2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Le13;->a:J

    const-string v5, "e13"

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chat is null"

    invoke-static {v5, v2, v0, p1}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v6, v0, Lnd2;->b:Luh2;

    invoke-virtual {p0}, Le13;->a()Lnd2;

    move-result-object v7

    iget-object v8, p0, Le13;->c:Lla3;

    invoke-virtual {v8}, Lla3;->j()Lxg2;

    move-result-object v8

    invoke-virtual {v8, v7}, Lxg2;->X(Lnd2;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    iget-wide v7, v6, Luh2;->a:J

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

    invoke-static {v5, v2, v0, p1}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lnd2;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lnd2;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v6, Luh2;->c:Lrh2;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: invalid chat status %s"

    invoke-static {v5, v2, v0, p1}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "validate #%d: chat is valid!"

    invoke-static {v5, v1, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
