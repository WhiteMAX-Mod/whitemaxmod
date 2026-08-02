.class public final synthetic Lbu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd4;


# instance fields
.field public final synthetic a:Lfu2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Llz2;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lfu2;Ljava/util/Set;Llz2;IJIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu2;->a:Lfu2;

    iput-object p2, p0, Lbu2;->b:Ljava/util/Set;

    iput-object p3, p0, Lbu2;->c:Llz2;

    iput p4, p0, Lbu2;->d:I

    iput-wide p5, p0, Lbu2;->e:J

    iput p7, p0, Lbu2;->f:I

    iput-wide p8, p0, Lbu2;->g:J

    iput-wide p10, p0, Lbu2;->h:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Liu2;

    iget-object v2, v0, Lbu2;->a:Lfu2;

    iget-object v3, v2, Lfu2;->t:Lpl5;

    sget-object v4, Lk50;->u:Ljava/util/HashSet;

    iget-object v10, v0, Lbu2;->b:Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Liu2;->q:Llu2;

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v5, Llu2;->g:Llu2;

    goto/16 :goto_0

    :cond_1
    sget-object v5, Lk50;->v:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Liu2;->r:Llu2;

    if-eqz v5, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v5, Llu2;->g:Llu2;

    goto/16 :goto_0

    :cond_3
    sget-object v5, Lk50;->w:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Liu2;->s:Llu2;

    if-eqz v5, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v5, Llu2;->g:Llu2;

    goto/16 :goto_0

    :cond_5
    sget-object v5, Lk50;->x:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Liu2;->t:Llu2;

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    sget-object v5, Llu2;->g:Llu2;

    goto :goto_0

    :cond_7
    sget-object v5, Lk50;->y:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Liu2;->u:Llu2;

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    sget-object v5, Llu2;->g:Llu2;

    goto :goto_0

    :cond_9
    sget-object v5, Lk50;->z:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Liu2;->v:Llu2;

    if-eqz v5, :cond_a

    goto :goto_0

    :cond_a
    sget-object v5, Llu2;->g:Llu2;

    goto :goto_0

    :cond_b
    sget-object v5, Lk50;->A:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Liu2;->w:Llu2;

    if-eqz v5, :cond_c

    goto :goto_0

    :cond_c
    sget-object v5, Llu2;->g:Llu2;

    goto :goto_0

    :cond_d
    sget-object v5, Lk50;->B:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v1, Liu2;->x:Llu2;

    if-eqz v5, :cond_e

    goto :goto_0

    :cond_e
    sget-object v5, Llu2;->g:Llu2;

    goto :goto_0

    :cond_f
    sget-object v5, Llu2;->f:Llu2;

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v11, Llu2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Llu2;-><init>(Ltu2;IJJLjava/util/List;)V

    move-object v5, v11

    :goto_0
    invoke-virtual {v5}, Llu2;->a()Lku2;

    move-result-object v13

    iget-object v5, v0, Lbu2;->c:Llz2;

    iget v6, v5, Llz2;->e:I

    iput v6, v13, Lku2;->c:I

    invoke-virtual {v5}, Llz2;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iget v7, v0, Lbu2;->d:I

    iget v8, v0, Lbu2;->f:I

    iget-wide v11, v0, Lbu2;->h:J

    if-eqz v6, :cond_11

    iget-wide v14, v0, Lbu2;->e:J

    if-lez v7, :cond_10

    iput-wide v14, v13, Lku2;->a:J

    :cond_10
    if-lez v8, :cond_15

    iput-wide v14, v13, Lku2;->b:J

    goto/16 :goto_2

    :cond_11
    iget-object v6, v13, Lku2;->e:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    invoke-virtual {v5}, Llz2;->h()Ljava/util/List;

    move-result-object v15

    sget v6, Lw59;->A:I

    sget-object v24, Lvc5;->e:Lvc5;

    move/from16 v18, v7

    iget-wide v6, v0, Lbu2;->g:J

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    move-wide/from16 v16, v6

    move/from16 v21, v8

    invoke-static/range {v14 .. v24}, Lw59;->m(Ljava/util/List;Ljava/util/List;JIJIJLvc5;)Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v6, v18

    move/from16 v7, v21

    iput-object v0, v13, Lku2;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v8, "fu2"

    if-lez v6, :cond_13

    invoke-virtual {v5}, Llz2;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v6, :cond_13

    const-string v6, "onChatMediaNew firstMessageUpdate"

    invoke-static {v8, v6}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq8a;

    invoke-virtual {v5}, Llz2;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf6a;

    iget-wide v14, v9, Lf6a;->a:J

    invoke-virtual {v6, v11, v12, v14, v15}, Lq8a;->f(JJ)Ls8a;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-wide v14, v6, Lxp0;->a:J

    iput-wide v14, v13, Lku2;->a:J

    goto :goto_1

    :cond_12
    const-string v6, "onChatMediaNew can\'t find message to update firstMessage"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_1
    if-lez v7, :cond_15

    invoke-virtual {v5}, Llz2;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v7, :cond_15

    const-string v6, "onChatMediaNew lastMessageUpdate"

    invoke-static {v8, v6}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8a;

    invoke-virtual {v5}, Llz2;->h()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Llz2;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf6a;

    iget-wide v6, v6, Lf6a;->a:J

    invoke-virtual {v3, v11, v12, v6, v7}, Lq8a;->f(JJ)Ls8a;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-wide v6, v3, Lxp0;->a:J

    iput-wide v6, v13, Lku2;->b:J

    goto :goto_2

    :cond_14
    const-string v3, "onChatMediaNew can\'t find message to update lastMessage"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v3, v0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_2
    invoke-virtual {v2, v11, v12}, Lfu2;->R(J)Lz1b;

    move-result-object v0

    new-instance v2, Lys9;

    iget-wide v6, v5, Llz2;->g:J

    iget-wide v8, v5, Llz2;->f:J

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lys9;-><init>(JJLjava/util/Set;J)V

    invoke-interface {v0, v5}, Lz1b;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lku2;->a()Llu2;

    move-result-object v0

    invoke-interface {v4, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iput-object v0, v1, Liu2;->q:Llu2;

    return-void

    :cond_16
    sget-object v2, Lk50;->v:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v0, v1, Liu2;->r:Llu2;

    return-void

    :cond_17
    sget-object v2, Lk50;->w:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iput-object v0, v1, Liu2;->s:Llu2;

    return-void

    :cond_18
    sget-object v2, Lk50;->x:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iput-object v0, v1, Liu2;->t:Llu2;

    return-void

    :cond_19
    sget-object v2, Lk50;->y:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iput-object v0, v1, Liu2;->u:Llu2;

    return-void

    :cond_1a
    sget-object v2, Lk50;->z:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iput-object v0, v1, Liu2;->v:Llu2;

    return-void

    :cond_1b
    sget-object v2, Lk50;->A:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iput-object v0, v1, Liu2;->w:Llu2;

    return-void

    :cond_1c
    sget-object v2, Lk50;->B:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iput-object v0, v1, Liu2;->x:Llu2;

    :cond_1d
    return-void
.end method
