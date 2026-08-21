.class public final Lrx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final b:Ler1;

.field public final c:Lzb9;

.field public final d:Lmn1;

.field public final e:Lkn1;

.field public final f:Llbi;

.field public final g:Lyg;

.field public final h:Ll5h;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ler1;Lzb9;Lmn1;Lkn1;Llbi;Lyg;Ll5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Lrx1;->b:Ler1;

    iput-object p3, p0, Lrx1;->c:Lzb9;

    iput-object p4, p0, Lrx1;->d:Lmn1;

    iput-object p5, p0, Lrx1;->e:Lkn1;

    iput-object p6, p0, Lrx1;->f:Llbi;

    iput-object p7, p0, Lrx1;->g:Lyg;

    iput-object p8, p0, Lrx1;->h:Ll5h;

    return-void
.end method


# virtual methods
.method public final a(Ln3f;)V
    .locals 11

    new-instance v0, Lec5;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lec5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkc;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltgj;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x1

    const-class v6, Lrx1;

    const-string v7, "onAllParticipantsLoadError"

    const-string v8, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ltgj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v5, Lrx1;->f:Llbi;

    iget-object v2, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v2, Lq51;

    iget-object v2, v2, Lq51;->b:Ln61;

    iget-object v2, v2, Ln61;->k:Ltkf;

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ltgj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v5, Ljc7;->$EnumSwitchMapping$0:[I

    const/4 v6, 0x1

    invoke-static {v6}, Lon4;->D(I)I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    const-string v5, "ADMIN"

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    const-string v5, "SIDE"

    goto :goto_0

    :cond_3
    const-string v5, "GRID"

    :goto_0
    const-string v6, "listType"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, p1, Lm3f;

    if-eqz v5, :cond_4

    check-cast p1, Lm3f;

    iget p1, p1, Lm3f;->a:I

    const-string v5, "roomId"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance p1, Lic7;

    invoke-direct {p1, p0, v0, v3, v1}, Lic7;-><init>(Llbi;Lec5;Ltgj;Lkc;)V

    new-instance v0, Lmb;

    invoke-direct {v0, p0, v3, v7}, Lmb;-><init>(Ljava/lang/Object;La77;I)V

    invoke-virtual {v2, v4, p1, v0}, Ltkf;->l(Lorg/json/JSONObject;Lqkf;Lqkf;)V

    return-void
.end method

.method public final b(Lqlf;)V
    .locals 13

    new-instance v1, Lm3f;

    iget v0, p1, Lqlf;->a:I

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    new-instance v0, Lrm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lrm8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lrm8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lrm8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lrm8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p1, Lqlf;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lg;

    const/16 v8, 0x1a

    invoke-direct {v2, v6, v8}, Lg;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p1, Lqlf;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Lg;

    invoke-direct {v0, v6, v8}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iget-object v6, p1, Lqlf;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Lg;

    invoke-direct {v7, v6, v8}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_1
    iget-object v6, p1, Lqlf;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Lg;

    invoke-direct {v3, v6, v8}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_2
    iget-object v6, p1, Lqlf;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Lg;

    invoke-direct {v4, v6, v8}, Lg;-><init>(Ljava/lang/Object;I)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Lqlf;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v9, v4

    move-object v4, v7

    new-instance v7, Lg;

    invoke-direct {v7, v9, v8}, Lg;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p1, Lqlf;->g:Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v9, p0, Lrx1;->h:Ll5h;

    check-cast v9, Ln5h;

    invoke-virtual {v9}, Ln5h;->a()Ljava/lang/Long;

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

    move-result-object v5

    new-instance v9, Lg;

    invoke-direct {v9, v5, v8}, Lg;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    move-object v9, v5

    :goto_0
    iget-object v5, p1, Lqlf;->m:Lmq1;

    move v10, v8

    new-instance v8, Lg;

    invoke-direct {v8, v5, v10}, Lg;-><init>(Ljava/lang/Object;I)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lm70;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lm70;-><init>(Lm3f;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Z)V

    iget-object v1, p0, Lrx1;->c:Lzb9;

    invoke-virtual {v1, v0}, Lzb9;->c(Lm70;)Ljx1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Ljx1;->a:Lm3f;

    iget-object v2, v0, Ljx1;->d:Ljava/util/List;

    iget-object v3, p0, Lrx1;->b:Ler1;

    iget-object v4, v3, Ler1;->a:Lrq1;

    iget-object v4, v4, Lrq1;->a:Lmq1;

    invoke-static {v2, v4}, Lcr3;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Ler1;->r(Ln3f;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, Ler1;->j:Ln3f;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ll3f;->a:Ll3f;

    invoke-virtual {v3, v2}, Ler1;->r(Ln3f;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Lqlf;->l:Lolf;

    iget-object p0, p0, Lrx1;->e:Lkn1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lolf;->a:Lmi6;

    iget-object v2, v3, Ler1;->a:Lrq1;

    invoke-virtual {v2}, Lrq1;->b()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v3, Ler1;->k:Ln3f;

    invoke-static {v2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lmi6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v1, v2}, Ler1;->h(Ln3f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lmi6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq1;

    iget-object v3, p0, Lkn1;->n:Ld6c;

    iget-object v4, v2, Loq1;->b:Lmq1;

    invoke-virtual {v3, v4, v2}, Ld6c;->onStateChanged(Lmq1;Loq1;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p0, p0, Lkn1;->f:Ls3f;

    new-instance p1, Lpx1;

    invoke-static {v0}, Lsyk;->b(Ljx1;)Lh3f;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lpx1;-><init>(Lm3f;Lh3f;)V

    invoke-virtual {p0, p1}, Ls3f;->onRoomUpdated(Lpx1;)V

    return-void
.end method

.method public final c(ZLmq1;Lm3f;)V
    .locals 11

    new-instance v2, Lrm8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lrm8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lrm8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lrm8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lrm8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lrm8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lrm8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lg;

    const/16 p1, 0x1a

    invoke-direct {v8, p2, p1}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lm70;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lm70;-><init>(Lm3f;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Z)V

    iget-object p0, p0, Lrx1;->c:Lzb9;

    invoke-virtual {p0, v0}, Lzb9;->c(Lm70;)Ljx1;

    return-void
.end method

.method public final d(Z)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance p1, Ltgj;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ltgj;-><init>(Lrx1;I)V

    new-instance v0, Ltgj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ltgj;-><init>(Lrx1;I)V

    iget-object p0, p0, Lrx1;->g:Lyg;

    iget-object v1, p0, Lyg;->b:Ljava/lang/Object;

    check-cast v1, Lq51;

    iget-object v1, v1, Lq51;->b:Ln61;

    iget-object v1, v1, Ln61;->k:Ltkf;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ltgj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "get-rooms"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lx51;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v0, p1}, Lx51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lmb;

    const/4 v4, 0x4

    invoke-direct {p1, p0, v0, v4}, Lmb;-><init>(Ljava/lang/Object;La77;I)V

    invoke-virtual {v1, v2, v3, p1}, Ltkf;->l(Lorg/json/JSONObject;Lqkf;Lqkf;)V

    :cond_1
    return-void
.end method

.method public final e(Lq3f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lq3f;->b:I

    iget-object v3, v1, Lq3f;->c:Lqlf;

    iget-object v4, v1, Lq3f;->a:Ljava/util/Set;

    sget-object v5, Lr3f;->a:Lr3f;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lrx1;->b(Lqlf;)V

    :cond_0
    sget-object v5, Lr3f;->c:Lr3f;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lrx1;->c:Lzb9;

    if-eqz v5, :cond_3

    new-instance v8, Lm3f;

    invoke-direct {v8, v2}, Lm3f;-><init>(I)V

    new-instance v9, Lrm8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lrm8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lrm8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lrm8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lrm8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lrm8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v1, Lq3f;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lg;

    const/16 v5, 0x1a

    invoke-direct {v10, v1, v5}, Lg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lqlf;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Lrx1;->h:Ll5h;

    check-cast v3, Ln5h;

    invoke-virtual {v3}, Ln5h;->a()Ljava/lang/Long;

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
    new-instance v3, Lg;

    invoke-direct {v3, v1, v5}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lm70;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lm70;-><init>(Lm3f;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Lq5c;Z)V

    invoke-virtual {v6, v7}, Lzb9;->c(Lm70;)Ljx1;

    :cond_3
    sget-object v1, Lr3f;->d:Lr3f;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lr3f;->b:Lr3f;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lm3f;

    invoke-direct {v1, v2}, Lm3f;-><init>(I)V

    iget-object v0, v0, Lrx1;->b:Ler1;

    iget-object v2, v0, Ler1;->j:Ln3f;

    invoke-static {v2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ll3f;->a:Ll3f;

    invoke-virtual {v0, v2}, Ler1;->r(Ln3f;)V

    :cond_4
    iget-object v0, v6, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lzb9;->a:Ljava/lang/Object;

    check-cast v0, Lkn1;

    iget-object v0, v0, Lkn1;->f:Ls3f;

    new-instance v2, Lox1;

    invoke-direct {v2, v1}, Lox1;-><init>(Lm3f;)V

    invoke-virtual {v0, v2}, Ls3f;->onRoomRemoved(Lox1;)V

    :cond_5
    return-void
.end method

.method public final f(Lrlf;)V
    .locals 12

    iget-object v0, p1, Lrlf;->a:Ln3f;

    iget-object p1, p1, Lrlf;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lqlf;

    new-instance v4, Lm3f;

    iget v3, v3, Lqlf;->a:I

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lrx1;->c:Lzb9;

    iget-object v3, v2, Lzb9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v4, Lm3f;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lzb9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lzb9;->a:Ljava/lang/Object;

    check-cast v5, Lkn1;

    iget-object v5, v5, Lkn1;->f:Ls3f;

    new-instance v6, Lox1;

    invoke-direct {v6, v4}, Lox1;-><init>(Lm3f;)V

    invoke-virtual {v5, v6}, Ls3f;->onRoomRemoved(Lox1;)V

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

    check-cast v3, Lqlf;

    invoke-virtual {p0, v3}, Lrx1;->b(Lqlf;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lrx1;->e:Lkn1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlf;

    iget-object v4, v4, Lkn1;->g:Lp3f;

    new-instance v5, Lm3f;

    iget v6, v3, Lqlf;->a:I

    invoke-direct {v5, v6}, Lm3f;-><init>(I)V

    iget-object v3, v3, Lqlf;->i:Lplf;

    new-instance v6, Lmi6;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v3, v5}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lp3f;->a(Lmi6;)V

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

    check-cast v3, Lqlf;

    iget-object v5, v4, Lkn1;->q:Lwxh;

    new-instance v6, Lu02;

    new-instance v7, Lm3f;

    iget v8, v3, Lqlf;->a:I

    invoke-direct {v7, v8}, Lm3f;-><init>(I)V

    iget-object v3, v3, Lqlf;->n:Lfmf;

    invoke-direct {v6, v7, v3}, Lu02;-><init>(Ln3f;Lfmf;)V

    invoke-virtual {v5, v6}, Lwxh;->onUrlSharingInfoUpdated(Lu02;)V

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

    check-cast v3, Lqlf;

    iget-object v5, v4, Lkn1;->h:Lj3f;

    new-instance v6, Lm3f;

    iget v7, v3, Lqlf;->a:I

    invoke-direct {v6, v7}, Lm3f;-><init>(I)V

    iget-object v3, v3, Lqlf;->j:Lo81;

    new-instance v7, Lyg;

    invoke-direct {v7, v3, v6}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lj3f;->a(Lyg;)V

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

    check-cast v1, Lqlf;

    iget-object v6, v1, Lqlf;->k:Ljava/util/Map;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lm3f;

    iget v1, v1, Lqlf;->a:I

    invoke-direct {v10, v1}, Lm3f;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lrx1;->d:Lmn1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lmn1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILn3f;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Ll3f;

    if-nez p1, :cond_a

    iget-object p1, p0, Lrx1;->b:Ler1;

    iget-object v1, p1, Ler1;->k:Ln3f;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Ler1;->o(Ln3f;)V

    iget-object p1, v4, Lkn1;->f:Ls3f;

    new-instance v1, Lmx1;

    instance-of v3, v0, Lm3f;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lm3f;

    invoke-virtual {v2, v3}, Lzb9;->m(Lm3f;)Lh3f;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lmx1;-><init>(Ln3f;Lh3f;)V

    invoke-virtual {p1, v1}, Ls3f;->onCurrentParticipantActiveRoomChanged(Lmx1;)V

    :goto_8
    invoke-virtual {p0, v0}, Lrx1;->a(Ln3f;)V

    :cond_a
    return-void
.end method
