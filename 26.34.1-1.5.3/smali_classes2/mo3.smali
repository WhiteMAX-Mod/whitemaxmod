.class public final Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lutg;

.field public final c:Ldy3;

.field public final d:Lalb;

.field public final e:Luvi;

.field public volatile f:Lgsh;

.field public volatile g:Lm73;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Lpl9;

.field public final l:Lo65;


# direct methods
.method public constructor <init>(JLp8d;Lr65;Lpl9;Lpl9;Lutg;Ldy3;Lalb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmo3;->a:J

    iput-object p7, p0, Lmo3;->b:Lutg;

    iput-object p8, p0, Lmo3;->c:Ldy3;

    iput-object p9, p0, Lmo3;->d:Lalb;

    new-instance p7, Ljo3;

    const/4 p8, 0x0

    invoke-direct {p7, p5, p6, p8}, Ljo3;-><init>(Lpl9;Lpl9;B)V

    new-instance p5, Luvi;

    invoke-direct {p5, p7}, Luvi;-><init>(Lax7;)V

    iput-object p5, p0, Lmo3;->e:Luvi;

    sget-object p5, Lra6;->b:Lhs0;

    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lmo3;->i:J

    new-instance p5, Lyj3;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lyj3;-><init>(Ljava/lang/Object;B)V

    invoke-static {p6, p5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p5

    iput-object p5, p0, Lmo3;->k:Lpl9;

    iget-object p3, p3, Lp8d;->b:Ljava/lang/Object;

    check-cast p3, Lq65;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p3

    iput-object p3, p0, Lmo3;->l:Lo65;

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lg2a;->d:Lg2a;

    invoke-virtual {p0, p3}, Ldxc;->b(Lg2a;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "init #"

    invoke-static {p1, p2, p4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mo3"

    invoke-static {p0, p3, p2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lv33;
    .locals 2

    iget-wide v0, p0, Lmo3;->a:J

    iget-object p0, p0, Lmo3;->c:Ldy3;

    invoke-virtual {p0, v0, v1}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final b(JLw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lmo3;->c:Ldy3;

    invoke-virtual {p0}, Lmo3;->a()Lv33;

    move-result-object v2

    invoke-virtual {v1}, Ldy3;->i()Lr63;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr63;->U(Lv33;)Z

    move-result v1

    const-string v2, "mo3"

    if-eqz v1, :cond_0

    iget-wide p0, p0, Lmo3;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed failed, saved messages chat!"

    invoke-static {v2, p1, p0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-nez v1, :cond_1

    iget-wide p0, p0, Lmo3;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v2, p1, p0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v1, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v1, Lya6;->b:Lya6;

    invoke-static {v3, v4, v1}, Lw65;->Z(JLya6;)J

    move-result-wide v3

    iget-wide v5, p0, Lmo3;->i:J

    invoke-static {v3, v4, v5, v6}, Lra6;->s(JJ)J

    move-result-wide v5

    iget-object v1, p0, Lmo3;->k:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra6;

    iget-wide v7, v1, Lra6;->a:J

    invoke-static {v5, v6, v7, v8}, Lra6;->f(JJ)I

    move-result v1

    if-gez v1, :cond_2

    iget-wide p0, p0, Lmo3;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance p0, Lra6;

    invoke-direct {p0, v5, v6}, Lra6;-><init>(J)V

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v2, p1, p0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lmo3;->d:Lalb;

    invoke-virtual {v1}, Lalb;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v2, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iput-wide v3, p0, Lmo3;->i:J

    iget-object p0, p0, Lmo3;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lio3;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-wide v2, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lio3;->a(JZJLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p1, Llo3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Llo3;

    iget v2, v1, Llo3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llo3;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Llo3;

    invoke-direct {v1, p0, p1}, Llo3;-><init>(Lmo3;Lw15;)V

    :goto_0
    iget-object p1, v1, Llo3;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Llo3;->f:I

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

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v9, p0, Lmo3;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "mo3"

    const-string v9, "subscribe() #%d"

    invoke-static {v3, v9, p1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmo3;->j:Z

    if-eqz p1, :cond_7

    iput v8, v1, Llo3;->f:I

    invoke-virtual {p0, v1}, Lmo3;->d(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lmo3;->a()Lv33;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lmo3;->e(Lv33;)Lv33;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p1, Lv33;->b:Lp73;

    iget-object v3, v3, Lp73;->c:Lm73;

    iput-object v3, p0, Lmo3;->g:Lm73;

    iget-object v3, p1, Lv33;->b:Lp73;

    iget-wide v8, v3, Lp73;->a:J

    iput-wide v8, p0, Lmo3;->h:J

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v8

    iput v7, v1, Llo3;->f:I

    invoke-virtual {p0, v8, v9, v1}, Lmo3;->b(JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    iget-object p1, p0, Lmo3;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra6;

    iget-wide v7, p1, Lra6;->a:J

    iput v6, v1, Llo3;->f:I

    invoke-static {v7, v8, v1}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    iget-boolean p1, p0, Lmo3;->j:Z

    if-eqz p1, :cond_b

    iput v5, v1, Llo3;->f:I

    invoke-virtual {p0, v1}, Lmo3;->d(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    goto :goto_3

    :cond_b
    iput v4, v1, Llo3;->f:I

    invoke-virtual {p0, v1}, Lmo3;->c(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    :goto_3
    return-object v2

    :cond_c
    :goto_4
    return-object v0
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lmo3;->a:J

    const-string v5, "unsubscribe() #"

    invoke-static {v3, v4, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mo3"

    invoke-static {v1, v2, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Lra6;->b:Lhs0;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmo3;->i:J

    invoke-virtual {p0}, Lmo3;->a()Lv33;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmo3;->e(Lv33;)Lv33;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lmo3;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lio3;

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lio3;->a(JZJLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

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

.method public final e(Lv33;)Lv33;
    .locals 9

    invoke-virtual {p0}, Lmo3;->a()Lv33;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lmo3;->a:J

    const-string v4, "mo3"

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chat is null"

    invoke-static {v4, p1, p0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lmo3;->a()Lv33;

    move-result-object v5

    iget-object p0, p0, Lmo3;->c:Ldy3;

    invoke-virtual {p0}, Ldy3;->i()Lr63;

    move-result-object p0

    invoke-virtual {p0, v5}, Lr63;->U(Lv33;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-nez p0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chatServerId == 0L"

    invoke-static {v4, p1, p0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lv33;->W()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lv33;->n0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, Lv33;->b:Lp73;

    iget-object p1, p1, Lp73;->c:Lm73;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: invalid chat status %s"

    invoke-static {v4, p1, p0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "validate #%d: chat is valid!"

    invoke-static {v4, v0, p0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
