.class public final synthetic Lo63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds4;


# instance fields
.field public final synthetic a:Lr63;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lst5;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lr63;Ljava/util/List;JIJIJLst5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo63;->a:Lr63;

    iput-object p2, p0, Lo63;->b:Ljava/util/List;

    iput-wide p3, p0, Lo63;->c:J

    iput p5, p0, Lo63;->d:I

    iput-wide p6, p0, Lo63;->e:J

    iput p8, p0, Lo63;->f:I

    iput-wide p9, p0, Lo63;->g:J

    iput-object p11, p0, Lo63;->h:Lst5;

    iput-wide p12, p0, Lo63;->i:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lo63;->a:Lr63;

    iget-object v3, v0, Lo63;->b:Ljava/util/List;

    iget-wide v4, v0, Lo63;->c:J

    iget v6, v0, Lo63;->d:I

    iget-wide v7, v0, Lo63;->e:J

    iget v9, v0, Lo63;->f:I

    iget-wide v10, v0, Lo63;->g:J

    iget-object v12, v0, Lo63;->h:Lst5;

    iget-wide v14, v0, Lo63;->i:J

    move-object/from16 v0, p1

    check-cast v0, Lu63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lu63;->n:Lg73;

    invoke-static/range {v2 .. v12}, Loqj;->V(Lg73;Ljava/util/List;JIJIJLst5;)V

    move v2, v6

    move-object v6, v3

    invoke-virtual {v12}, Lst5;->a()Z

    move-result v3

    const-wide/16 v16, 0x1

    if-eqz v3, :cond_0

    cmp-long v1, v4, v16

    if-nez v1, :cond_f

    const/16 v1, 0x96

    if-ne v9, v1, :cond_f

    iget-object v2, v0, Lu63;->n:Lg73;

    const-wide v5, 0x7fffffffffffffffL

    sget-object v7, Lst5;->f:Lst5;

    const-wide/16 v3, 0x1

    invoke-static/range {v2 .. v7}, Loqj;->U(Lg73;JJLst5;)Z

    return-void

    :cond_0
    const-string v3, "r63"

    const/4 v13, 0x1

    move-wide/from16 p0, v4

    const-wide/16 v4, 0x0

    if-lez v2, :cond_9

    cmp-long v2, v7, v4

    if-nez v2, :cond_9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz2b;

    iget-wide v4, v8, Lz2b;->b:J

    cmp-long v4, v4, p0

    if-gtz v4, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ge v7, v2, :cond_8

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "onChatHistory, "

    const-string v7, ", history response size is less than one page, delete message before and findAndUpdateFirstMessage"

    invoke-static {v5, v7, v14, v15}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sub-long v4, p0, v16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2b;

    iget-wide v4, v4, Lz2b;->b:J

    sub-long v4, v4, v16

    :cond_5
    move-wide/from16 v17, v4

    iget-object v2, v1, Lr63;->u:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    move-wide/from16 v16, v17

    sget-object v18, Lj9b;->c:Lj9b;

    move v7, v13

    move-object v13, v2

    invoke-virtual/range {v13 .. v18}, Li5b;->q(JJLj9b;)V

    move-wide/from16 v17, v16

    move-wide v15, v14

    iget-object v2, v1, Lr63;->u:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v12

    iget-object v12, v2, Li5b;->f:Lru/ok/tamtam/messages/b;

    invoke-virtual/range {v12 .. v17}, Lru/ok/tamtam/messages/b;->c(JJLst5;)V

    move-wide v4, v15

    move-wide v15, v13

    iget-object v2, v2, Li5b;->b:Lmf5;

    invoke-virtual {v2}, Lmf5;->c()Lneb;

    move-result-object v2

    check-cast v2, Lb1g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-ne v8, v7, :cond_6

    invoke-virtual {v2}, Lb1g;->g()Lpdb;

    move-result-object v2

    check-cast v2, Lmeb;

    iget-object v2, v2, Lmeb;->a:Le0g;

    new-instance v13, Lxc4;

    const/4 v14, 0x4

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lxc4;-><init>(BJJ)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v7, v13}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v19, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_7
    move-wide/from16 v17, v4

    invoke-virtual {v2}, Lb1g;->g()Lpdb;

    move-result-object v2

    check-cast v2, Lmeb;

    iget-object v2, v2, Lmeb;->a:Le0g;

    new-instance v13, Lxc4;

    const/4 v14, 0x2

    invoke-direct/range {v13 .. v18}, Lxc4;-><init>(BJJ)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v7, v13}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move/from16 v19, v4

    :goto_2
    const-wide/16 v4, 0x0

    move-object v8, v3

    move/from16 v12, v19

    const-wide/16 v13, 0x0

    move-object v3, v0

    move-object v0, v1

    move-wide v1, v15

    invoke-virtual/range {v0 .. v5}, Lr63;->F(JLu63;J)V

    goto :goto_3

    :cond_8
    move-object v8, v3

    move v7, v13

    const/4 v12, 0x0

    move-object v3, v0

    move-object v0, v1

    move-wide v1, v14

    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_9
    move-object v8, v3

    move v7, v13

    const/4 v12, 0x0

    move-object v3, v0

    move-object v0, v1

    move-wide v1, v14

    move-wide v13, v4

    :goto_3
    if-lez v9, :cond_b

    cmp-long v4, v10, v13

    if-nez v4, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v9, :cond_b

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "findAndUpdateLastMessage: chatId = %d, with builder"

    invoke-static {v8, v5, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lr63;->u:Lh36;

    invoke-virtual {v4}, Lh36;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lst5;->e:Lst5;

    invoke-virtual {v4, v1, v2, v5}, Li5b;->j(JLst5;)Lk5b;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "findAndUpdateLastMessage: chatId = %d, clear last message"

    invoke-static {v8, v5, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v13, v3, Lu63;->j:J

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4}, Lu63;->f(Lk5b;)V

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz2b;

    move v15, v7

    iget-wide v7, v5, Lz2b;->d:J

    move-wide/from16 v20, v13

    iget-object v13, v0, Lr63;->p:Lhee;

    iget-object v13, v13, Lhee;->a:Lpz9;

    invoke-virtual {v13}, Llgg;->s()J

    move-result-wide v13

    cmp-long v7, v7, v13

    if-nez v7, :cond_d

    iget-wide v7, v5, Lz2b;->c:J

    iget-wide v13, v5, Lz2b;->b:J

    cmp-long v5, v7, v13

    if-gez v5, :cond_c

    move-wide v7, v13

    :cond_c
    iget-wide v13, v3, Lu63;->b0:J

    cmp-long v5, v13, v7

    if-gez v5, :cond_d

    iput-wide v7, v3, Lu63;->b0:J

    :cond_d
    move v7, v15

    move-wide/from16 v13, v20

    goto :goto_5

    :cond_e
    move v15, v7

    move-wide/from16 v20, v13

    invoke-virtual {v0, v1, v2}, Lr63;->M(J)Lv33;

    move-result-object v4

    invoke-static {v6}, Lw65;->D(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lv33;->a0()Z

    move-result v4

    if-eqz v4, :cond_f

    if-lez v9, :cond_f

    cmp-long v4, v10, v20

    if-nez v4, :cond_f

    iget-object v4, v0, Lr63;->u:Lh36;

    invoke-virtual {v4}, Lh36;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5b;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v15

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz2b;

    iget-wide v5, v5, Lz2b;->a:J

    invoke-virtual {v4, v1, v2, v5, v6}, Li5b;->f(JJ)Lk5b;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v4, v1, Lxt0;->a:J

    iput-wide v4, v3, Lu63;->j:J

    invoke-virtual {v3}, Lu63;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v0, Lr63;->t:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt4;

    iget-object v4, v0, Lnt4;->g:Lhee;

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v12}, Lnt4;->f(JZ)Lgs4;

    move-result-object v0

    invoke-virtual {v0}, Lgs4;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lk5b;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lu63;->n:Lg73;

    iget-wide v2, v1, Lk5b;->c:J

    iget-object v1, v1, Lk5b;->H:Lst5;

    invoke-static {v0, v2, v3, v1}, Loqj;->g0(Lg73;JLst5;)V

    :cond_f
    return-void
.end method
