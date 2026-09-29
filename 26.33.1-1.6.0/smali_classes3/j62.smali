.class public final Lj62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6f;

.field public final b:Lf02;

.field public final c:Lyi;

.field public final d:Lk68;

.field public final e:Lcw1;

.field public final f:Lqo8;

.field public final g:Lqda;

.field public final h:Ld3j;


# direct methods
.method public constructor <init>(Lc6f;Lf02;Lyi;Lk68;Lcw1;Lqo8;Lqda;Ld3j;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj62;->a:Lc6f;

    iput-object p2, p0, Lj62;->b:Lf02;

    iput-object p3, p0, Lj62;->c:Lyi;

    iput-object p4, p0, Lj62;->d:Lk68;

    iput-object p5, p0, Lj62;->e:Lcw1;

    iput-object p6, p0, Lj62;->f:Lqo8;

    iput-object p7, p0, Lj62;->g:Lqda;

    iput-object p8, p0, Lj62;->h:Ld3j;

    return-void
.end method


# virtual methods
.method public final a(Ldtg;)V
    .locals 11

    new-instance v0, Lgyf;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lgyf;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lsd;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lk8c;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v4, 0x1

    const-class v6, Lj62;

    const-string v7, "onAllParticipantsLoadError"

    const-string v8, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, v5, Lj62;->f:Lqo8;

    iget-object v2, p0, Lqo8;->c:Ljava/lang/Object;

    check-cast v2, Lnd1;

    iget-object v2, v2, Lnd1;->b:Lge1;

    iget-object v2, v2, Lge1;->i:Lmbh;

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "command"

    const-string v6, "get-participant-list-chunk"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "count"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v5, Lk38;->a:[I

    const/4 v6, 0x1

    invoke-static {v6}, Lj55;->G(I)I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    const-string v5, "ADMIN"

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    const-string v5, "SIDE"

    goto :goto_0

    :cond_3
    const-string v5, "GRID"

    :goto_0
    const-string v6, "listType"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, p1, Lctg;

    if-eqz v5, :cond_4

    check-cast p1, Lctg;

    iget p1, p1, Lctg;->a:I

    const-string v5, "roomId"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance p1, Lj38;

    invoke-direct {p1, p0, v0, v3, v1}, Lj38;-><init>(Lqo8;Lgyf;Lk8c;Lsd;)V

    new-instance v0, Lxd1;

    invoke-direct {v0, p0, v3, v7}, Lxd1;-><init>(Ljava/lang/Object;Lxw7;B)V

    invoke-virtual {v2, v4, p1, v0}, Lmbh;->k(Lorg/json/JSONObject;Ljbh;Ljbh;)V

    return-void
.end method

.method public final b(Lich;)V
    .locals 13

    new-instance v1, Lctg;

    iget v0, p1, Lich;->a:I

    invoke-direct {v1, v0}, Lctg;-><init>(I)V

    new-instance v0, Lyc9;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lyc9;-><init>(B)V

    new-instance v3, Lyc9;

    invoke-direct {v3, v2}, Lyc9;-><init>(B)V

    new-instance v4, Lyc9;

    invoke-direct {v4, v2}, Lyc9;-><init>(B)V

    new-instance v5, Lyc9;

    invoke-direct {v5, v2}, Lyc9;-><init>(B)V

    new-instance v6, Lyc9;

    invoke-direct {v6, v2}, Lyc9;-><init>(B)V

    iget-object v2, p1, Lich;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lphb;

    const/4 v8, 0x3

    invoke-direct {v2, v7, v8}, Lphb;-><init>(Ljava/lang/Object;B)V

    iget-object v7, p1, Lich;->c:Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    new-instance v0, Lphb;

    invoke-direct {v0, v7, v8}, Lphb;-><init>(Ljava/lang/Object;B)V

    :cond_0
    iget-object v7, p1, Lich;->d:Ljava/util/List;

    if-eqz v7, :cond_1

    new-instance v3, Lphb;

    invoke-direct {v3, v7, v8}, Lphb;-><init>(Ljava/lang/Object;B)V

    :cond_1
    iget-object v7, p1, Lich;->e:Ljava/util/List;

    if-eqz v7, :cond_2

    new-instance v4, Lphb;

    invoke-direct {v4, v7, v8}, Lphb;-><init>(Ljava/lang/Object;B)V

    :cond_2
    iget-object v7, p1, Lich;->f:Ljava/util/List;

    if-eqz v7, :cond_3

    new-instance v5, Lphb;

    invoke-direct {v5, v7, v8}, Lphb;-><init>(Ljava/lang/Object;B)V

    :cond_3
    iget-object v7, p1, Lich;->h:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v9, v7

    new-instance v7, Lphb;

    invoke-direct {v7, v9, v8}, Lphb;-><init>(Ljava/lang/Object;B)V

    iget-object v9, p1, Lich;->g:Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v9, p0, Lj62;->h:Ld3j;

    check-cast v9, Lf3j;

    invoke-virtual {v9}, Lf3j;->a()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v11, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Lphb;

    invoke-direct {v9, v6, v8}, Lphb;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_5
    move-object v9, v6

    :goto_0
    iget-object v6, p1, Lich;->m:Lmz1;

    move v10, v8

    new-instance v8, Lphb;

    invoke-direct {v8, v6, v10}, Lphb;-><init>(Ljava/lang/Object;B)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    new-instance v0, Lr90;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lr90;-><init>(Lctg;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Z)V

    iget-object v1, p0, Lj62;->c:Lyi;

    invoke-virtual {v1, v0}, Lyi;->g(Lr90;)Lb62;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lb62;->a:Lctg;

    iget-object v2, v0, Lb62;->d:Ljava/util/List;

    iget-object v3, p0, Lj62;->b:Lf02;

    iget-object v4, v3, Lf02;->a:Lrz1;

    iget-object v4, v4, Lrz1;->a:Lmz1;

    invoke-static {v2, v4}, Ll64;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Lf02;->r(Ldtg;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, Lf02;->j:Ldtg;

    invoke-virtual {v1, v2}, Lctg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lbtg;->a:Lbtg;

    invoke-virtual {v3, v2}, Lf02;->r(Ldtg;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Lich;->l:Lgch;

    iget-object p0, p0, Lj62;->e:Lcw1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lgch;->a:Lqo8;

    iget-object v2, v3, Lf02;->a:Lrz1;

    invoke-virtual {v2}, Lrz1;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v3, Lf02;->k:Ldtg;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lqo8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v1, v2}, Lf02;->h(Ldtg;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lqo8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz1;

    iget-object v3, p0, Lcw1;->n:Lifd;

    iget-object v4, v2, Loz1;->b:Lmz1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lifd;->d(Lmz1;Loz1;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p0, p0, Lcw1;->f:Lmtg;

    new-instance p1, Lh62;

    invoke-static {v0}, Lklm;->b(Lb62;)Lzsg;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lh62;-><init>(Lctg;Lzsg;)V

    invoke-virtual {p0, p1}, Lmtg;->b(Lh62;)V

    return-void
.end method

.method public final c(ZLmz1;Lctg;)V
    .locals 11

    new-instance v2, Lyc9;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lyc9;-><init>(B)V

    new-instance v3, Lyc9;

    invoke-direct {v3, v0}, Lyc9;-><init>(B)V

    new-instance v4, Lyc9;

    invoke-direct {v4, v0}, Lyc9;-><init>(B)V

    new-instance v5, Lyc9;

    invoke-direct {v5, v0}, Lyc9;-><init>(B)V

    new-instance v6, Lyc9;

    invoke-direct {v6, v0}, Lyc9;-><init>(B)V

    new-instance v7, Lyc9;

    invoke-direct {v7, v0}, Lyc9;-><init>(B)V

    new-instance v9, Lyc9;

    invoke-direct {v9, v0}, Lyc9;-><init>(B)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lphb;

    const/4 p1, 0x3

    invoke-direct {v8, p2, p1}, Lphb;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lr90;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lr90;-><init>(Lctg;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Z)V

    iget-object p0, p0, Lj62;->c:Lyi;

    invoke-virtual {p0, v0}, Lyi;->g(Lr90;)Lb62;

    return-void
.end method

.method public final d(Z)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance p1, Lk8c;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lk8c;-><init>(Lj62;B)V

    new-instance v0, Lk8c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lk8c;-><init>(Lj62;B)V

    iget-object p0, p0, Lj62;->g:Lqda;

    iget-object v1, p0, Lqda;->c:Ljava/lang/Object;

    check-cast v1, Lnd1;

    iget-object v1, v1, Lnd1;->b:Lge1;

    iget-object v1, v1, Lge1;->i:Lmbh;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "get-rooms"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lwd1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p1, v4}, Lwd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lxd1;

    const/4 v4, 0x3

    invoke-direct {p1, p0, v0, v4}, Lxd1;-><init>(Ljava/lang/Object;Lxw7;B)V

    invoke-virtual {v1, v2, v3, p1}, Lmbh;->k(Lorg/json/JSONObject;Ljbh;Ljbh;)V

    :cond_1
    return-void
.end method

.method public final e(Ljtg;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ljtg;->b:I

    iget-object v3, v1, Ljtg;->c:Lich;

    iget-object v4, v1, Ljtg;->a:Ljava/util/Set;

    sget-object v5, Lltg;->a:Lltg;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lj62;->b(Lich;)V

    :cond_0
    sget-object v5, Lltg;->c:Lltg;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lj62;->c:Lyi;

    if-eqz v5, :cond_3

    new-instance v8, Lctg;

    invoke-direct {v8, v2}, Lctg;-><init>(I)V

    new-instance v9, Lyc9;

    const/4 v5, 0x4

    invoke-direct {v9, v5}, Lyc9;-><init>(B)V

    new-instance v11, Lyc9;

    invoke-direct {v11, v5}, Lyc9;-><init>(B)V

    new-instance v12, Lyc9;

    invoke-direct {v12, v5}, Lyc9;-><init>(B)V

    new-instance v13, Lyc9;

    invoke-direct {v13, v5}, Lyc9;-><init>(B)V

    new-instance v14, Lyc9;

    invoke-direct {v14, v5}, Lyc9;-><init>(B)V

    new-instance v15, Lyc9;

    invoke-direct {v15, v5}, Lyc9;-><init>(B)V

    iget-boolean v1, v1, Ljtg;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lphb;

    const/4 v5, 0x3

    invoke-direct {v10, v1, v5}, Lphb;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lich;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Lj62;->h:Ld3j;

    check-cast v3, Lf3j;

    invoke-virtual {v3}, Lf3j;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    add-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v3, Lphb;

    invoke-direct {v3, v1, v5}, Lphb;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lr90;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lr90;-><init>(Lctg;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Z)V

    invoke-virtual {v6, v7}, Lyi;->g(Lr90;)Lb62;

    :cond_3
    sget-object v1, Lltg;->d:Lltg;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lltg;->b:Lltg;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lctg;

    invoke-direct {v1, v2}, Lctg;-><init>(I)V

    iget-object v0, v0, Lj62;->b:Lf02;

    iget-object v2, v0, Lf02;->j:Ldtg;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lbtg;->a:Lbtg;

    invoke-virtual {v0, v2}, Lf02;->r(Ldtg;)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lyi;->a:Ljava/lang/Object;

    check-cast v0, Lcw1;

    iget-object v0, v0, Lcw1;->f:Lmtg;

    new-instance v2, Lg62;

    invoke-direct {v2, v1}, Lg62;-><init>(Lctg;)V

    invoke-virtual {v0, v2}, Lmtg;->h(Lg62;)V

    :cond_5
    return-void
.end method

.method public final f(Ljch;)V
    .locals 13

    iget-object v0, p1, Ljch;->a:Ldtg;

    iget-object p1, p1, Ljch;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lich;

    new-instance v4, Lctg;

    iget v3, v3, Lich;->a:I

    invoke-direct {v4, v3}, Lctg;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lj62;->c:Lyi;

    iget-object v3, v2, Lyi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctg;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lyi;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lyi;->a:Ljava/lang/Object;

    check-cast v5, Lcw1;

    iget-object v5, v5, Lcw1;->f:Lmtg;

    new-instance v6, Lg62;

    invoke-direct {v6, v4}, Lg62;-><init>(Lctg;)V

    invoke-virtual {v5, v6}, Lmtg;->h(Lg62;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lich;

    invoke-virtual {p0, v3}, Lj62;->b(Lich;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    iget-object v5, p0, Lj62;->e:Lcw1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lich;

    iget-object v5, v5, Lcw1;->g:Litg;

    new-instance v6, Lctg;

    iget v7, v3, Lich;->a:I

    invoke-direct {v6, v7}, Lctg;-><init>(I)V

    iget-object v3, v3, Lich;->i:Lhch;

    new-instance v7, Lmxl;

    invoke-direct {v7, v3, v6, v4}, Lmxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v7}, Litg;->a(Lmxl;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lich;

    iget-object v6, v5, Lcw1;->q:Livj;

    new-instance v7, Lqda;

    new-instance v8, Lctg;

    iget v9, v3, Lich;->a:I

    invoke-direct {v8, v9}, Lctg;-><init>(I)V

    iget-object v3, v3, Lich;->n:Ladh;

    invoke-direct {v7, v8, v3, v4}, Lqda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v7}, Livj;->a(Lqda;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lich;

    iget-object v6, v5, Lcw1;->h:Latg;

    new-instance v7, Lctg;

    iget v8, v3, Lich;->a:I

    invoke-direct {v7, v8}, Lctg;-><init>(I)V

    iget-object v3, v3, Lich;->j:Leg1;

    new-instance v8, Liak;

    invoke-direct {v8, v3, v7, v4}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v8}, Latg;->a(Liak;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lich;

    iget-object v7, v1, Lich;->k:Ljava/util/Map;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lctg;

    iget v1, v1, Lich;->a:I

    invoke-direct {v11, v1}, Lctg;-><init>(I)V

    const-string v9, "CallSessionRoomsManager#applyMuteStates"

    const/4 v12, 0x1

    iget-object v6, p0, Lj62;->d:Lk68;

    const/4 v10, 0x2

    invoke-virtual/range {v6 .. v12}, Lk68;->v(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILdtg;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Lbtg;

    if-nez p1, :cond_a

    iget-object p1, p0, Lj62;->b:Lf02;

    iget-object v1, p1, Lf02;->k:Ldtg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Lf02;->o(Ldtg;)V

    iget-object p1, v5, Lcw1;->f:Lmtg;

    new-instance v1, Le62;

    instance-of v3, v0, Lctg;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lctg;

    invoke-virtual {v2, v3}, Lyi;->v(Lctg;)Lzsg;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Le62;-><init>(Ldtg;Lzsg;)V

    invoke-virtual {p1, v1}, Lmtg;->c(Le62;)V

    :goto_8
    invoke-virtual {p0, v0}, Lj62;->a(Ldtg;)V

    :cond_a
    return-void
.end method
