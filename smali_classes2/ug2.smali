.class public final synthetic Lug2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;


# instance fields
.field public final synthetic a:Lxg2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lhm2;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lxg2;Ljava/util/Set;Lhm2;IJIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug2;->a:Lxg2;

    iput-object p2, p0, Lug2;->b:Ljava/util/Set;

    iput-object p3, p0, Lug2;->c:Lhm2;

    iput p4, p0, Lug2;->d:I

    iput-wide p5, p0, Lug2;->e:J

    iput p7, p0, Lug2;->f:I

    iput-wide p8, p0, Lug2;->g:J

    iput-wide p10, p0, Lug2;->h:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lch2;

    iget-object v2, v0, Lug2;->a:Lxg2;

    iget-object v3, v2, Lxg2;->t:Lj35;

    sget-object v4, Le10;->D0:Ljava/util/HashSet;

    iget-object v10, v0, Lug2;->b:Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lch2;->q:Lfh2;

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v5, Lfh2;->g:Lfh2;

    goto/16 :goto_0

    :cond_1
    sget-object v5, Le10;->E0:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lch2;->r:Lfh2;

    if-eqz v5, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v5, Lfh2;->g:Lfh2;

    goto/16 :goto_0

    :cond_3
    sget-object v5, Le10;->F0:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lch2;->s:Lfh2;

    if-eqz v5, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v5, Lfh2;->g:Lfh2;

    goto/16 :goto_0

    :cond_5
    sget-object v5, Le10;->G0:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lch2;->t:Lfh2;

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    sget-object v5, Lfh2;->g:Lfh2;

    goto :goto_0

    :cond_7
    sget-object v5, Le10;->H0:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lch2;->u:Lfh2;

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    sget-object v5, Lfh2;->g:Lfh2;

    goto :goto_0

    :cond_9
    sget-object v5, Le10;->I0:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lch2;->v:Lfh2;

    if-eqz v5, :cond_a

    goto :goto_0

    :cond_a
    sget-object v5, Lfh2;->g:Lfh2;

    goto :goto_0

    :cond_b
    sget-object v5, Le10;->J0:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lch2;->w:Lfh2;

    if-eqz v5, :cond_c

    goto :goto_0

    :cond_c
    sget-object v5, Lfh2;->g:Lfh2;

    goto :goto_0

    :cond_d
    sget-object v5, Le10;->K0:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v1, Lch2;->x:Lfh2;

    if-eqz v5, :cond_e

    goto :goto_0

    :cond_e
    sget-object v5, Lfh2;->g:Lfh2;

    goto :goto_0

    :cond_f
    sget-object v5, Lfh2;->f:Lfh2;

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v11, Lfh2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lfh2;-><init>(Lmh2;IJJLjava/util/List;)V

    move-object v5, v11

    :goto_0
    invoke-virtual {v5}, Lfh2;->a()Leh2;

    move-result-object v13

    iget-object v5, v0, Lug2;->c:Lhm2;

    iget v6, v5, Lhm2;->o:I

    iput v6, v13, Leh2;->a:I

    invoke-virtual {v5}, Lhm2;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iget v7, v0, Lug2;->d:I

    iget v8, v0, Lug2;->f:I

    iget-wide v11, v0, Lug2;->h:J

    if-eqz v6, :cond_12

    iget-wide v14, v0, Lug2;->e:J

    if-lez v7, :cond_10

    iput-wide v14, v13, Leh2;->b:J

    :cond_10
    if-lez v8, :cond_11

    iput-wide v14, v13, Leh2;->c:J

    :cond_11
    move-object/from16 v16, v10

    goto/16 :goto_2

    :cond_12
    iget-object v6, v13, Leh2;->o:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    invoke-virtual {v5}, Lhm2;->e()Ljava/util/List;

    move-result-object v15

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    move/from16 v18, v7

    iget-wide v6, v0, Lug2;->g:J

    move-wide/from16 v16, v6

    move/from16 v21, v8

    invoke-static/range {v14 .. v23}, Lxfj;->b(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;

    move-result-object v6

    move/from16 v7, v18

    iput-object v6, v13, Leh2;->o:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v14, "xg2"

    if-lez v7, :cond_14

    invoke-virtual {v5}, Lhm2;->e()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v15, v7, :cond_14

    const-string v7, "onChatMediaNew firstMessageUpdate"

    invoke-static {v14, v7}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhm9;

    invoke-virtual {v5}, Lhm2;->e()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxk9;

    move-object/from16 v16, v10

    iget-wide v9, v15, Lxk9;->a:J

    invoke-virtual {v7, v11, v12, v9, v10}, Lhm9;->h(JJ)Ljm9;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-wide v9, v7, Lhk0;->a:J

    iput-wide v9, v13, Leh2;->b:J

    goto :goto_1

    :cond_13
    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v7, "onChatMediaNew can\'t find message to update firstMessage"

    invoke-static {v14, v6, v7, v9}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_14
    move-object/from16 v16, v10

    :goto_1
    if-lez v8, :cond_16

    invoke-virtual {v5}, Lhm2;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v8, :cond_16

    const-string v7, "onChatMediaNew lastMessageUpdate"

    invoke-static {v14, v7}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm9;

    invoke-virtual {v5}, Lhm2;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lhm2;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxk9;

    iget-wide v7, v7, Lxk9;->a:J

    invoke-virtual {v3, v11, v12, v7, v8}, Lhm9;->h(JJ)Ljm9;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-wide v6, v3, Lhk0;->a:J

    iput-wide v6, v13, Leh2;->c:J

    goto :goto_2

    :cond_15
    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v7, "onChatMediaNew can\'t find message to update lastMessage"

    invoke-static {v14, v6, v7, v3}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_2
    invoke-virtual {v2, v11, v12}, Lxg2;->S(J)Lmfa;

    move-result-object v2

    new-instance v3, Lg59;

    iget-wide v6, v5, Lhm2;->Y:J

    iget-wide v8, v5, Lhm2;->X:J

    move-object v5, v3

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v12}, Lg59;-><init>(JJLjava/util/Set;J)V

    invoke-interface {v2, v5}, Lmfa;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Leh2;->a()Lfh2;

    move-result-object v2

    invoke-interface {v4, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iput-object v2, v1, Lch2;->q:Lfh2;

    return-void

    :cond_17
    sget-object v3, Le10;->E0:Ljava/util/HashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iput-object v2, v1, Lch2;->r:Lfh2;

    return-void

    :cond_18
    sget-object v3, Le10;->F0:Ljava/util/HashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iput-object v2, v1, Lch2;->s:Lfh2;

    return-void

    :cond_19
    sget-object v3, Le10;->G0:Ljava/util/HashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iput-object v2, v1, Lch2;->t:Lfh2;

    return-void

    :cond_1a
    sget-object v3, Le10;->H0:Ljava/util/HashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iput-object v2, v1, Lch2;->u:Lfh2;

    return-void

    :cond_1b
    sget-object v3, Le10;->I0:Ljava/util/HashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iput-object v2, v1, Lch2;->v:Lfh2;

    return-void

    :cond_1c
    sget-object v3, Le10;->J0:Ljava/util/HashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-object v2, v1, Lch2;->w:Lfh2;

    return-void

    :cond_1d
    sget-object v3, Le10;->K0:Ljava/util/HashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iput-object v2, v1, Lch2;->x:Lfh2;

    :cond_1e
    return-void
.end method
