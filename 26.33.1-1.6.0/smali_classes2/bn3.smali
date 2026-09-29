.class public final Lbn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lhpg;

.field public final c:Lrw3;

.field public final d:Lo7b;

.field public final e:Lzoi;

.field public volatile f:Lonh;

.field public volatile g:Lb63;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Lvj9;

.field public final l:Lo55;


# direct methods
.method public constructor <init>(JLcoa;Lr55;Lvj9;Lvj9;Lhpg;Lrw3;Lo7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbn3;->a:J

    iput-object p7, p0, Lbn3;->b:Lhpg;

    iput-object p8, p0, Lbn3;->c:Lrw3;

    iput-object p9, p0, Lbn3;->d:Lo7b;

    new-instance p7, Lym3;

    const/4 p8, 0x0

    invoke-direct {p7, p5, p6, p8}, Lym3;-><init>(Lvj9;Lvj9;B)V

    new-instance p5, Lzoi;

    invoke-direct {p5, p7}, Lzoi;-><init>(Lsv7;)V

    iput-object p5, p0, Lbn3;->e:Lzoi;

    sget-object p5, Lu96;->b:Llf0;

    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lbn3;->i:J

    new-instance p5, La93;

    const/4 p6, 0x4

    invoke-direct {p5, p0, p6}, La93;-><init>(Ljava/lang/Object;B)V

    const/4 p6, 0x2

    invoke-static {p6, p5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p5

    iput-object p5, p0, Lbn3;->k:Lvj9;

    iget-object p3, p3, Lcoa;->b:Ljava/lang/Object;

    check-cast p3, Lq55;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p3

    iput-object p3, p0, Lbn3;->l:Lo55;

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lf0a;->d:Lf0a;

    invoke-virtual {p0, p3}, Lnuc;->b(Lf0a;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "init #"

    invoke-static {p1, p2, p4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bn3"

    invoke-static {p0, p3, p2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lj23;
    .locals 2

    iget-wide v0, p0, Lbn3;->a:J

    iget-object p0, p0, Lbn3;->c:Lrw3;

    invoke-virtual {p0, v0, v1}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final b(JLf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lbn3;->c:Lrw3;

    invoke-virtual {p0}, Lbn3;->a()Lj23;

    move-result-object v2

    invoke-virtual {v1}, Lrw3;->i()Lg53;

    move-result-object v1

    invoke-virtual {v1, v2}, Lg53;->U(Lj23;)Z

    move-result v1

    const-string v2, "bn3"

    if-eqz v1, :cond_0

    iget-wide p0, p0, Lbn3;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed failed, saved messages chat!"

    invoke-static {v2, p1, p0}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-nez v1, :cond_1

    iget-wide p0, p0, Lbn3;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v2, p1, p0}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v1, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v1, Lba6;->b:Lba6;

    invoke-static {v3, v4, v1}, Lez4;->V(JLba6;)J

    move-result-wide v3

    iget-wide v5, p0, Lbn3;->i:J

    invoke-static {v3, v4, v5, v6}, Lu96;->r(JJ)J

    move-result-wide v5

    iget-object v1, p0, Lbn3;->k:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu96;

    iget-wide v7, v1, Lu96;->a:J

    invoke-static {v5, v6, v7, v8}, Lu96;->f(JJ)I

    move-result v1

    if-gez v1, :cond_2

    iget-wide p0, p0, Lbn3;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance p0, Lu96;

    invoke-direct {p0, v5, v6}, Lu96;-><init>(J)V

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v2, p1, p0}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lbn3;->d:Lo7b;

    invoke-virtual {v1}, Lo7b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v2, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iput-wide v3, p0, Lbn3;->i:J

    iget-object p0, p0, Lbn3;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lxm3;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-wide v2, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lxm3;->a(JZJLf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

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

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p1, Lan3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lan3;

    iget v2, v1, Lan3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lan3;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lan3;

    invoke-direct {v1, p0, p1}, Lan3;-><init>(Lbn3;Lf05;)V

    :goto_0
    iget-object p1, v1, Lan3;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lan3;->f:I

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

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v9, p0, Lbn3;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "bn3"

    const-string v9, "subscribe() #%d"

    invoke-static {v3, v9, p1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lbn3;->j:Z

    if-eqz p1, :cond_7

    iput v8, v1, Lan3;->f:I

    invoke-virtual {p0, v1}, Lbn3;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lbn3;->a()Lj23;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lbn3;->e(Lj23;)Lj23;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p1, Lj23;->b:Le63;

    iget-object v3, v3, Le63;->c:Lb63;

    iput-object v3, p0, Lbn3;->g:Lb63;

    iget-object v3, p1, Lj23;->b:Le63;

    iget-wide v8, v3, Le63;->a:J

    iput-wide v8, p0, Lbn3;->h:J

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v8

    iput v7, v1, Lan3;->f:I

    invoke-virtual {p0, v8, v9, v1}, Lbn3;->b(JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    iget-object p1, p0, Lbn3;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu96;

    iget-wide v7, p1, Lu96;->a:J

    iput v6, v1, Lan3;->f:I

    invoke-static {v7, v8, v1}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    iget-boolean p1, p0, Lbn3;->j:Z

    if-eqz p1, :cond_b

    iput v5, v1, Lan3;->f:I

    invoke-virtual {p0, v1}, Lbn3;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    goto :goto_3

    :cond_b
    iput v4, v1, Lan3;->f:I

    invoke-virtual {p0, v1}, Lbn3;->c(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    :goto_3
    return-object v2

    :cond_c
    :goto_4
    return-object v0
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lbn3;->a:J

    const-string v5, "unsubscribe() #"

    invoke-static {v3, v4, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bn3"

    invoke-static {v1, v2, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Lu96;->b:Llf0;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbn3;->i:J

    invoke-virtual {p0}, Lbn3;->a()Lj23;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbn3;->e(Lj23;)Lj23;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lbn3;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lxm3;

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lxm3;->a(JZJLf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

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

.method public final e(Lj23;)Lj23;
    .locals 9

    invoke-virtual {p0}, Lbn3;->a()Lj23;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lbn3;->a:J

    const-string v4, "bn3"

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chat is null"

    invoke-static {v4, p1, p0}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lbn3;->a()Lj23;

    move-result-object v5

    iget-object p0, p0, Lbn3;->c:Lrw3;

    invoke-virtual {p0}, Lrw3;->i()Lg53;

    move-result-object p0

    invoke-virtual {p0, v5}, Lg53;->U(Lj23;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-nez p0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chatServerId == 0L"

    invoke-static {v4, p1, p0}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lj23;->W()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lj23;->n0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, Lj23;->b:Le63;

    iget-object p1, p1, Le63;->c:Lb63;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: invalid chat status %s"

    invoke-static {v4, p1, p0}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "validate #%d: chat is valid!"

    invoke-static {v4, v0, p0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
