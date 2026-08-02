.class public final Lrb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lixc;

.field public final c:Lbl3;

.field public final d:Llz8;

.field public final e:Lj3h;

.field public volatile f:Lq6g;

.field public volatile g:Lzu2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Lks8;

.field public final l:Lrq4;


# direct methods
.method public constructor <init>(JLnl9;Luq4;Lks8;Lks8;Lixc;Lbl3;Llz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrb3;->a:J

    iput-object p7, p0, Lrb3;->b:Lixc;

    iput-object p8, p0, Lrb3;->c:Lbl3;

    iput-object p9, p0, Lrb3;->d:Llz8;

    new-instance p7, Lob3;

    const/4 p8, 0x0

    invoke-direct {p7, p5, p6, p8}, Lob3;-><init>(Lks8;Lks8;I)V

    new-instance p5, Lj3h;

    invoke-direct {p5, p7}, Lj3h;-><init>(Lv97;)V

    iput-object p5, p0, Lrb3;->e:Lj3h;

    sget-object p5, Lis5;->b:Lgu5;

    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lrb3;->i:J

    new-instance p5, Lxn1;

    const/16 p6, 0x19

    invoke-direct {p5, p6, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    const/4 p6, 0x2

    invoke-static {p6, p5}, Luie;->d0(ILv97;)Lks8;

    move-result-object p5

    iput-object p5, p0, Lrb3;->k:Lks8;

    iget-object p3, p3, Lnl9;->b:Ljava/lang/Object;

    check-cast p3, Ltq4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p3

    iput-object p3, p0, Lrb3;->l:Lrq4;

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lq79;->d:Lq79;

    invoke-virtual {p0, p3}, Lrwb;->b(Lq79;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "init #"

    invoke-static {p1, p2, p4}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "rb3"

    invoke-virtual {p0, p3, p4, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lfr2;
    .locals 2

    iget-wide v0, p0, Lrb3;->a:J

    iget-object p0, p0, Lrb3;->c:Lbl3;

    invoke-virtual {p0, v0, v1}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public final b(JLin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Lrb3;->c:Lbl3;

    invoke-virtual {p0}, Lrb3;->a()Lfr2;

    move-result-object v2

    invoke-virtual {v1}, Lbl3;->k()Lfu2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfu2;->W(Lfr2;)Z

    move-result v1

    const-string v2, "rb3"

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    iget-wide p0, p0, Lrb3;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v2, p1, p0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v1, Lps5;->b:Lps5;

    invoke-static {v3, v4, v1}, Lif8;->R(JLps5;)J

    move-result-wide v3

    iget-wide v5, p0, Lrb3;->i:J

    invoke-static {v3, v4, v5, v6}, Lis5;->o(JJ)J

    move-result-wide v5

    iget-object v1, p0, Lrb3;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis5;

    iget-wide v7, v1, Lis5;->a:J

    invoke-static {v5, v6, v7, v8}, Lis5;->d(JJ)I

    move-result v1

    if-gez v1, :cond_1

    iget-wide p0, p0, Lrb3;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance p0, Lis5;

    invoke-direct {p0, v5, v6}, Lis5;-><init>(J)V

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v2, p1, p0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lrb3;->d:Llz8;

    invoke-virtual {v1}, Llz8;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v2, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-wide v3, p0, Lrb3;->i:J

    iget-object p0, p0, Lrb3;->e:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lnb3;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-wide v2, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lnb3;->a(JZJLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final c(Lin4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p1, Lqb3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lqb3;

    iget v2, v1, Lqb3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqb3;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqb3;

    invoke-direct {v1, p0, p1}, Lqb3;-><init>(Lrb3;Lin4;)V

    :goto_0
    iget-object p1, v1, Lqb3;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lqb3;->f:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v9, p0, Lrb3;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "rb3"

    const-string v9, "subscribe() #%d"

    invoke-static {v3, v9, p1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrb3;->j:Z

    if-eqz p1, :cond_7

    iput v8, v1, Lqb3;->f:I

    invoke-virtual {p0, v1}, Lrb3;->d(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lrb3;->a()Lfr2;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lrb3;->e(Lfr2;)Lfr2;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p1, Lfr2;->b:Lcv2;

    iget-object v3, v3, Lcv2;->c:Lzu2;

    iput-object v3, p0, Lrb3;->g:Lzu2;

    iget-object v3, p1, Lfr2;->b:Lcv2;

    iget-wide v8, v3, Lcv2;->a:J

    iput-wide v8, p0, Lrb3;->h:J

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v8

    iput v7, v1, Lqb3;->f:I

    invoke-virtual {p0, v8, v9, v1}, Lrb3;->b(JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    iget-object p1, p0, Lrb3;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis5;

    iget-wide v7, p1, Lis5;->a:J

    iput v6, v1, Lqb3;->f:I

    invoke-static {v7, v8, v1}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    iget-boolean p1, p0, Lrb3;->j:Z

    if-eqz p1, :cond_b

    iput v5, v1, Lqb3;->f:I

    invoke-virtual {p0, v1}, Lrb3;->d(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    goto :goto_3

    :cond_b
    iput v4, v1, Lqb3;->f:I

    invoke-virtual {p0, v1}, Lrb3;->c(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    :goto_3
    return-object v2

    :cond_c
    :goto_4
    return-object v0
.end method

.method public final d(Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lrb3;->a:J

    const-string v5, "unsubscribe() #"

    invoke-static {v3, v4, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "rb3"

    invoke-virtual {v1, v2, v5, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lis5;->b:Lgu5;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lrb3;->i:J

    invoke-virtual {p0}, Lrb3;->a()Lfr2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrb3;->e(Lfr2;)Lfr2;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lrb3;->e:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lnb3;

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lnb3;->a(JZJLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final e(Lfr2;)Lfr2;
    .locals 9

    invoke-virtual {p0}, Lrb3;->a()Lfr2;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lrb3;->a:J

    const-string v4, "rb3"

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chat is null"

    invoke-static {v4, p1, p0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lrb3;->a()Lfr2;

    move-result-object v5

    iget-object p0, p0, Lrb3;->c:Lbl3;

    invoke-virtual {p0}, Lbl3;->k()Lfu2;

    move-result-object p0

    invoke-virtual {p0, v5}, Lfu2;->W(Lfr2;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-nez p0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chatServerId == 0L"

    invoke-static {v4, p1, p0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lfr2;->W()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lfr2;->o0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, Lfr2;->b:Lcv2;

    iget-object p1, p1, Lcv2;->c:Lzu2;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: invalid chat status %s"

    invoke-static {v4, p1, p0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "validate #%d: chat is valid!"

    invoke-static {v4, v0, p0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
