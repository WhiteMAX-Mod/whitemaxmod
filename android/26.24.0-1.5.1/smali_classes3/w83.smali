.class public final Lw83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Ldoc;

.field public final c:Lfi3;

.field public final d:Lft8;

.field public final e:Letg;

.field public volatile f:Ltwf;

.field public volatile g:Lgs2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Lon8;

.field public final l:Ltn4;


# direct methods
.method public constructor <init>(JLdta;Lwn4;Lon8;Lon8;Ldoc;Lfi3;Lft8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw83;->a:J

    iput-object p7, p0, Lw83;->b:Ldoc;

    iput-object p8, p0, Lw83;->c:Lfi3;

    iput-object p9, p0, Lw83;->d:Lft8;

    new-instance p7, Lt83;

    const/4 p8, 0x0

    invoke-direct {p7, p5, p6, p8}, Lt83;-><init>(Lon8;Lon8;I)V

    new-instance p5, Letg;

    invoke-direct {p5, p7}, Letg;-><init>(Lv57;)V

    iput-object p5, p0, Lw83;->e:Letg;

    sget-object p5, Lio5;->b:Lll6;

    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lw83;->i:J

    new-instance p5, Lil1;

    const/16 p6, 0x19

    invoke-direct {p5, p0, p6}, Lil1;-><init>(Ljava/lang/Object;I)V

    const/4 p6, 0x2

    invoke-static {p6, p5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p5

    iput-object p5, p0, Lw83;->k:Lon8;

    iget-object p3, p3, Ldta;->a:Ljava/lang/Object;

    check-cast p3, Lvn4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p3

    iput-object p3, p0, Lw83;->l:Ltn4;

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lb19;->d:Lb19;

    invoke-virtual {p0, p3}, Lyob;->b(Lb19;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "init #"

    invoke-static {p1, p2, p4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "w83"

    invoke-virtual {p0, p3, p4, p1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lqo2;
    .locals 2

    iget-wide v0, p0, Lw83;->a:J

    iget-object p0, p0, Lw83;->c:Lfi3;

    invoke-virtual {p0, v0, v1}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final b(JLok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, p0, Lw83;->c:Lfi3;

    invoke-virtual {p0}, Lw83;->a()Lqo2;

    move-result-object v2

    invoke-virtual {v1}, Lfi3;->k()Lnr2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lnr2;->W(Lqo2;)Z

    move-result v1

    const-string v2, "w83"

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    iget-wide p0, p0, Lw83;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v2, p1, p0}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v1, Loo5;->b:Loo5;

    invoke-static {v3, v4, v1}, Lqhf;->C0(JLoo5;)J

    move-result-wide v3

    iget-wide v5, p0, Lw83;->i:J

    invoke-static {v3, v4, v5, v6}, Lio5;->t(JJ)J

    move-result-wide v5

    iget-object v1, p0, Lw83;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio5;

    iget-wide v7, v1, Lio5;->a:J

    invoke-static {v5, v6, v7, v8}, Lio5;->e(JJ)I

    move-result v1

    if-gez v1, :cond_1

    iget-wide p0, p0, Lw83;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance p0, Lio5;

    invoke-direct {p0, v5, v6}, Lio5;-><init>(J)V

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v2, p1, p0}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lw83;->d:Lft8;

    invoke-virtual {v1}, Lft8;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v2, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-wide v3, p0, Lw83;->i:J

    iget-object p0, p0, Lw83;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ls83;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-wide v2, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Ls83;->a(JZJLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

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

.method public final c(Lok4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p1, Lv83;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lv83;

    iget v2, v1, Lv83;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv83;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv83;

    invoke-direct {v1, p0, p1}, Lv83;-><init>(Lw83;Lok4;)V

    :goto_0
    iget-object p1, v1, Lv83;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lv83;->f:I

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

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v9, p0, Lw83;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "w83"

    const-string v9, "subscribe() #%d"

    invoke-static {v3, v9, p1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lw83;->j:Z

    if-eqz p1, :cond_7

    iput v8, v1, Lv83;->f:I

    invoke-virtual {p0, v1}, Lw83;->d(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lw83;->a()Lqo2;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lw83;->e(Lqo2;)Lqo2;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p1, Lqo2;->b:Ljs2;

    iget-object v3, v3, Ljs2;->c:Lgs2;

    iput-object v3, p0, Lw83;->g:Lgs2;

    iget-object v3, p1, Lqo2;->b:Ljs2;

    iget-wide v8, v3, Ljs2;->a:J

    iput-wide v8, p0, Lw83;->h:J

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v8

    iput v7, v1, Lv83;->f:I

    invoke-virtual {p0, v8, v9, v1}, Lw83;->b(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    iget-object p1, p0, Lw83;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio5;

    iget-wide v7, p1, Lio5;->a:J

    iput v6, v1, Lv83;->f:I

    invoke-static {v7, v8, v1}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    iget-boolean p1, p0, Lw83;->j:Z

    if-eqz p1, :cond_b

    iput v5, v1, Lv83;->f:I

    invoke-virtual {p0, v1}, Lw83;->d(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    goto :goto_3

    :cond_b
    iput v4, v1, Lv83;->f:I

    invoke-virtual {p0, v1}, Lw83;->c(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    :goto_3
    return-object v2

    :cond_c
    :goto_4
    return-object v0
.end method

.method public final d(Lok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lw83;->a:J

    const-string v5, "unsubscribe() #"

    invoke-static {v3, v4, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "w83"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lio5;->b:Lll6;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lw83;->i:J

    invoke-virtual {p0}, Lw83;->a()Lqo2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw83;->e(Lqo2;)Lqo2;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lw83;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ls83;

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Ls83;->a(JZJLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

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

.method public final e(Lqo2;)Lqo2;
    .locals 9

    invoke-virtual {p0}, Lw83;->a()Lqo2;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lw83;->a:J

    const-string v4, "w83"

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chat is null"

    invoke-static {v4, p1, p0}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lw83;->a()Lqo2;

    move-result-object v5

    iget-object p0, p0, Lw83;->c:Lfi3;

    invoke-virtual {p0}, Lfi3;->k()Lnr2;

    move-result-object p0

    invoke-virtual {p0, v5}, Lnr2;->W(Lqo2;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-nez p0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chatServerId == 0L"

    invoke-static {v4, p1, p0}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lqo2;->a0()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lqo2;->r0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, Lqo2;->b:Ljs2;

    iget-object p1, p1, Ljs2;->c:Lgs2;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: invalid chat status %s"

    invoke-static {v4, p1, p0}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "validate #%d: chat is valid!"

    invoke-static {v4, v0, p0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
