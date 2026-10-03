.class public final synthetic Ln63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds4;


# instance fields
.field public final synthetic a:Lr63;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lvb3;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lr63;Ljava/util/Set;Lvb3;IJIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln63;->a:Lr63;

    iput-object p2, p0, Ln63;->b:Ljava/util/Set;

    iput-object p3, p0, Ln63;->c:Lvb3;

    iput p4, p0, Ln63;->d:I

    iput-wide p5, p0, Ln63;->e:J

    iput p7, p0, Ln63;->f:I

    iput-wide p8, p0, Ln63;->g:J

    iput-wide p10, p0, Ln63;->h:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu63;

    iget-object v2, v0, Ln63;->a:Lr63;

    iget-object v3, v2, Lr63;->u:Lh36;

    sget-object v4, Ly70;->u:Ljava/util/HashSet;

    iget-object v10, v0, Ln63;->b:Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lu63;->q:Lx63;

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v5, Lx63;->g:Lx63;

    goto/16 :goto_0

    :cond_1
    sget-object v5, Ly70;->v:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lu63;->r:Lx63;

    if-eqz v5, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v5, Lx63;->g:Lx63;

    goto/16 :goto_0

    :cond_3
    sget-object v5, Ly70;->w:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lu63;->s:Lx63;

    if-eqz v5, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v5, Lx63;->g:Lx63;

    goto/16 :goto_0

    :cond_5
    sget-object v5, Ly70;->x:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lu63;->t:Lx63;

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    sget-object v5, Lx63;->g:Lx63;

    goto :goto_0

    :cond_7
    sget-object v5, Ly70;->y:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lu63;->u:Lx63;

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    sget-object v5, Lx63;->g:Lx63;

    goto :goto_0

    :cond_9
    sget-object v5, Ly70;->z:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lu63;->v:Lx63;

    if-eqz v5, :cond_a

    goto :goto_0

    :cond_a
    sget-object v5, Lx63;->g:Lx63;

    goto :goto_0

    :cond_b
    sget-object v5, Ly70;->A:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lu63;->w:Lx63;

    if-eqz v5, :cond_c

    goto :goto_0

    :cond_c
    sget-object v5, Lx63;->g:Lx63;

    goto :goto_0

    :cond_d
    sget-object v5, Ly70;->B:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v1, Lu63;->x:Lx63;

    if-eqz v5, :cond_e

    goto :goto_0

    :cond_e
    sget-object v5, Lx63;->g:Lx63;

    goto :goto_0

    :cond_f
    sget-object v5, Lx63;->f:Lx63;

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v11, Lx63;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lx63;-><init>(Lf73;IJJLjava/util/List;)V

    move-object v5, v11

    :goto_0
    invoke-virtual {v5}, Lx63;->a()Lw63;

    move-result-object v13

    iget-object v5, v0, Ln63;->c:Lvb3;

    iget v6, v5, Lvb3;->e:I

    iput v6, v13, Lw63;->c:I

    invoke-virtual {v5}, Lvb3;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iget v7, v0, Ln63;->d:I

    iget v8, v0, Ln63;->f:I

    iget-wide v11, v0, Ln63;->h:J

    if-eqz v6, :cond_11

    const/16 p1, 0x1

    iget-wide v14, v0, Ln63;->e:J

    if-lez v7, :cond_10

    iput-wide v14, v13, Lw63;->a:J

    :cond_10
    if-lez v8, :cond_15

    iput-wide v14, v13, Lw63;->b:J

    goto/16 :goto_2

    :cond_11
    const/16 p1, 0x1

    iget-object v6, v13, Lw63;->e:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    invoke-virtual {v5}, Lvb3;->h()Ljava/util/List;

    move-result-object v16

    sget v6, Loqj;->c:I

    sget-object v25, Lst5;->e:Lst5;

    move/from16 v19, v7

    iget-wide v6, v0, Ln63;->g:J

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    move-wide/from16 v17, v6

    move/from16 v22, v8

    invoke-static/range {v15 .. v25}, Loqj;->T(Ljava/util/List;Ljava/util/List;JIJIJLst5;)Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v6, v19

    move/from16 v7, v22

    iput-object v0, v13, Lw63;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v8, "r63"

    if-lez v6, :cond_13

    invoke-virtual {v5}, Lvb3;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v6, :cond_13

    const-string v6, "onChatMediaNew firstMessageUpdate"

    invoke-static {v8, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh36;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li5b;

    invoke-virtual {v5}, Lvb3;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz2b;

    iget-wide v14, v9, Lz2b;->a:J

    invoke-virtual {v6, v11, v12, v14, v15}, Li5b;->f(JJ)Lk5b;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-wide v14, v6, Lxt0;->a:J

    iput-wide v14, v13, Lw63;->a:J

    goto :goto_1

    :cond_12
    const-string v6, "onChatMediaNew can\'t find message to update firstMessage"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_1
    if-lez v7, :cond_15

    invoke-virtual {v5}, Lvb3;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v7, :cond_15

    const-string v6, "onChatMediaNew lastMessageUpdate"

    invoke-static {v8, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh36;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5b;

    invoke-virtual {v5}, Lvb3;->h()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lvb3;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz2b;

    iget-wide v6, v6, Lz2b;->a:J

    invoke-virtual {v3, v11, v12, v6, v7}, Li5b;->f(JJ)Lk5b;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-wide v6, v3, Lxt0;->a:J

    iput-wide v6, v13, Lw63;->b:J

    goto :goto_2

    :cond_14
    const-string v3, "onChatMediaNew can\'t find message to update lastMessage"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v3, v0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_2
    new-instance v0, Lspa;

    iget-wide v6, v5, Lvb3;->g:J

    iget-wide v8, v5, Lvb3;->f:J

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lspa;-><init>(JJLjava/util/Set;J)V

    iget-object v0, v2, Lia3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lr93;

    move/from16 v6, p1

    invoke-direct {v3, v6}, Lr93;-><init>(B)V

    new-instance v6, Lrn;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v7}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzb;

    :cond_16
    invoke-interface {v0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lspa;

    invoke-interface {v0, v2, v5}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v13}, Lw63;->a()Lx63;

    move-result-object v0

    invoke-interface {v4, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v0, v1, Lu63;->q:Lx63;

    return-void

    :cond_17
    sget-object v2, Ly70;->v:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iput-object v0, v1, Lu63;->r:Lx63;

    return-void

    :cond_18
    sget-object v2, Ly70;->w:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iput-object v0, v1, Lu63;->s:Lx63;

    return-void

    :cond_19
    sget-object v2, Ly70;->x:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iput-object v0, v1, Lu63;->t:Lx63;

    return-void

    :cond_1a
    sget-object v2, Ly70;->y:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iput-object v0, v1, Lu63;->u:Lx63;

    return-void

    :cond_1b
    sget-object v2, Ly70;->z:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iput-object v0, v1, Lu63;->v:Lx63;

    return-void

    :cond_1c
    sget-object v2, Ly70;->A:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iput-object v0, v1, Lu63;->w:Lx63;

    return-void

    :cond_1d
    sget-object v2, Ly70;->B:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iput-object v0, v1, Lu63;->x:Lx63;

    :cond_1e
    return-void
.end method
