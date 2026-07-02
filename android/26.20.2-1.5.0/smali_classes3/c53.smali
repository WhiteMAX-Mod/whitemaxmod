.class public final Lc53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lk7f;

.field public final c:Lee3;

.field public final d:Lhfc;

.field public final e:Lxg8;

.field public f:Ll3g;

.field public volatile g:Lcp2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lki4;


# direct methods
.method public constructor <init>(JLoje;Lxg8;Lni4;Lk7f;Lee3;Lhfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc53;->a:J

    iput-object p6, p0, Lc53;->b:Lk7f;

    iput-object p7, p0, Lc53;->c:Lee3;

    iput-object p8, p0, Lc53;->d:Lhfc;

    iput-object p4, p0, Lc53;->e:Lxg8;

    sget-object p4, Lki5;->b:Lgwa;

    const-wide/16 p6, 0x0

    iput-wide p6, p0, Lc53;->i:J

    new-instance p4, Lcp1;

    const/16 p6, 0x14

    invoke-direct {p4, p6, p0}, Lcp1;-><init>(ILjava/lang/Object;)V

    const/4 p6, 0x2

    invoke-static {p6, p4}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p4

    iput-object p4, p0, Lc53;->k:Ljava/lang/Object;

    iget-object p3, p3, Loje;->a:Ljava/lang/Object;

    check-cast p3, Lmi4;

    invoke-virtual {p3, p5}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p3

    iput-object p3, p0, Lc53;->l:Lki4;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lnv8;->d:Lnv8;

    invoke-virtual {p3, p4}, Lyjb;->b(Lnv8;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "init #"

    invoke-static {p1, p2, p5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p5, "c53"

    invoke-virtual {p3, p4, p5, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lkl2;
    .locals 3

    iget-wide v0, p0, Lc53;->a:J

    iget-object v2, p0, Lc53;->c:Lee3;

    invoke-virtual {v2, v0, v1}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method

.method public final b(JLcf4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lc53;->c:Lee3;

    invoke-virtual {p0}, Lc53;->a()Lkl2;

    move-result-object v2

    invoke-virtual {v1}, Lee3;->k()Lfo2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfo2;->W(Lkl2;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "c53"

    if-eqz v1, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v1, p1, v5

    if-nez v1, :cond_0

    iget-wide p1, p0, Lc53;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v4, v2, p2, p1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lsi5;->b:Lsi5;

    invoke-static {v5, v6, v1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v5

    iget-wide v7, p0, Lc53;->i:J

    invoke-static {v5, v6, v7, v8}, Lki5;->o(JJ)J

    move-result-wide v7

    iget-object v1, p0, Lc53;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki5;

    iget-wide v9, v1, Lki5;->a:J

    invoke-static {v7, v8, v9, v10}, Lki5;->c(JJ)I

    move-result v1

    if-gez v1, :cond_1

    iget-wide p1, p0, Lc53;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Lki5;

    invoke-direct {p1, v7, v8}, Lki5;-><init>(J)V

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v4, v2, p2, p1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lc53;->d:Lhfc;

    invoke-virtual {v1}, Lhfc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v4, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-wide v5, p0, Lc53;->i:J

    iget-object v1, p0, Lc53;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    new-instance v4, Lz43;

    invoke-virtual {v1}, Lr9b;->v()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->g()J

    move-result-wide v5

    const/4 v9, 0x1

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lz43;-><init>(JJZ)V

    invoke-static {v1, v4}, Lr9b;->s(Lr9b;Lto;)J

    iget-object p1, p0, Lc53;->c:Lee3;

    iget-wide v1, p0, Lc53;->a:J

    invoke-virtual {p1, v1, v2, v3, p3}, Lee3;->x(JZLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c(Lcf4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p1, Lb53;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb53;

    iget v2, v1, Lb53;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb53;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb53;

    invoke-direct {v1, p0, p1}, Lb53;-><init>(Lc53;Lcf4;)V

    :goto_0
    iget-object p1, v1, Lb53;->d:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lb53;->f:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v3, p0, Lc53;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "c53"

    const-string v4, "subscribe() #%d"

    invoke-static {v3, v4, p1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc53;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Lb53;->f:I

    invoke-virtual {p0, v1}, Lc53;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lc53;->a()Lkl2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lc53;->e(Lkl2;)Lkl2;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lc53;->c:Lee3;

    iget-wide v3, p0, Lc53;->a:J

    const/4 v5, 0x2

    iput v5, v1, Lb53;->f:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, v1}, Lee3;->x(JZLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_3
    iget-object v3, p1, Lkl2;->b:Lfp2;

    iget-object v3, v3, Lfp2;->c:Lcp2;

    iput-object v3, p0, Lc53;->g:Lcp2;

    iget-object v3, p1, Lkl2;->b:Lfp2;

    iget-wide v3, v3, Lfp2;->a:J

    iput-wide v3, p0, Lc53;->h:J

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v3

    const/4 p1, 0x3

    iput p1, v1, Lb53;->f:I

    invoke-virtual {p0, v3, v4, v1}, Lc53;->b(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Lc53;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki5;

    iget-wide v3, p1, Lki5;->a:J

    const/4 p1, 0x4

    iput p1, v1, Lb53;->f:I

    invoke-static {v3, v4, v1}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lc53;->j:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    iput p1, v1, Lb53;->f:I

    invoke-virtual {p0, v1}, Lc53;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    iput p1, v1, Lb53;->f:I

    invoke-virtual {p0, v1}, Lc53;->c(Lcf4;)Ljava/lang/Object;

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

.method public final d(Lcf4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lc53;->a:J

    const-string v5, "unsubscribe() #"

    invoke-static {v3, v4, v5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "c53"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lki5;->b:Lgwa;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc53;->i:J

    invoke-virtual {p0}, Lc53;->a()Lkl2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc53;->e(Lkl2;)Lkl2;

    move-result-object v1

    if-nez v1, :cond_2

    const-class p1, Lc53;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in unsubscribe cuz of chat.validate() is null"

    invoke-static {p1, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, Lc53;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v6

    new-instance v3, Lz43;

    invoke-virtual {v2}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lz43;-><init>(JJZ)V

    invoke-static {v2, v3}, Lr9b;->s(Lr9b;Lto;)J

    iget-object v1, p0, Lc53;->c:Lee3;

    iget-wide v2, p0, Lc53;->a:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Lee3;->x(JZLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p1, v1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final e(Lkl2;)Lkl2;
    .locals 10

    invoke-virtual {p0}, Lc53;->a()Lkl2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lc53;->a:J

    const-string v5, "c53"

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chat is null"

    invoke-static {v5, v2, v0, p1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lc53;->a()Lkl2;

    move-result-object v6

    iget-object v7, p0, Lc53;->c:Lee3;

    invoke-virtual {v7}, Lee3;->k()Lfo2;

    move-result-object v7

    invoke-virtual {v7, v6}, Lfo2;->W(Lkl2;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lkl2;->x()J

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

    invoke-static {v5, v2, v0, p1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lkl2;->T()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lkl2;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->c:Lcp2;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: invalid chat status %s"

    invoke-static {v5, v2, v0, p1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "validate #%d: chat is valid!"

    invoke-static {v5, v1, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
