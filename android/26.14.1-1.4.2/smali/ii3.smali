.class public final Lii3;
.super Lm76;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lii3;->a:I

    iput-object p2, p0, Lii3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvwf;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lii3;->a:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lii3;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lkqa;

    check-cast v9, Ltza;

    iget-wide v11, v2, Lkqa;->a:J

    invoke-interface {v1, v8, v11, v12}, Lvwf;->b(IJ)V

    iget-wide v11, v2, Lkqa;->b:J

    invoke-interface {v1, v7, v11, v12}, Lvwf;->b(IJ)V

    iget-wide v7, v2, Lkqa;->c:J

    invoke-interface {v1, v6, v7, v8}, Lvwf;->b(IJ)V

    iget-wide v6, v2, Lkqa;->d:J

    invoke-interface {v1, v5, v6, v7}, Lvwf;->b(IJ)V

    iget-wide v5, v2, Lkqa;->e:J

    invoke-interface {v1, v4, v5, v6}, Lvwf;->b(IJ)V

    iget-wide v4, v2, Lkqa;->f:J

    invoke-interface {v1, v3, v4, v5}, Lvwf;->b(IJ)V

    iget-object v3, v2, Lkqa;->g:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Lvwf;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v3}, Lvwf;->I(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Ltza;->d()Lo9b;

    move-result-object v3

    iget-object v4, v2, Lkqa;->h:Lbqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lbqa;->a:I

    const/16 v4, 0x8

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lvwf;->b(IJ)V

    invoke-virtual {v9}, Ltza;->d()Lo9b;

    move-result-object v3

    iget-object v4, v2, Lkqa;->i:Leua;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Leua;->a:I

    const/16 v4, 0x9

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lvwf;->b(IJ)V

    iget-boolean v3, v2, Lkqa;->j:Z

    const/16 v4, 0xa

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lvwf;->b(IJ)V

    const/16 v3, 0xb

    iget-wide v4, v2, Lkqa;->k:J

    invoke-interface {v1, v3, v4, v5}, Lvwf;->b(IJ)V

    iget-object v3, v2, Lkqa;->l:Ljava/lang/String;

    const/16 v4, 0xc

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, Lvwf;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v3}, Lvwf;->I(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lkqa;->m:Ljava/lang/String;

    const/16 v4, 0xd

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Lvwf;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4, v3}, Lvwf;->I(ILjava/lang/String;)V

    :goto_2
    iget-object v3, v2, Lkqa;->n:Luv0;

    invoke-virtual {v9}, Ltza;->d()Lo9b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->f(Luv0;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0xe

    if-nez v3, :cond_4

    invoke-interface {v1, v4}, Lvwf;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4, v3}, Lvwf;->c(I[B)V

    :goto_4
    iget v3, v2, Lkqa;->o:I

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lvwf;->b(IJ)V

    iget-boolean v3, v2, Lkqa;->p:Z

    const/16 v4, 0x10

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lvwf;->b(IJ)V

    iget v3, v2, Lkqa;->q:I

    int-to-long v3, v3

    const/16 v5, 0x11

    invoke-interface {v1, v5, v3, v4}, Lvwf;->b(IJ)V

    const/16 v3, 0x12

    iget-wide v4, v2, Lkqa;->r:J

    invoke-interface {v1, v3, v4, v5}, Lvwf;->b(IJ)V

    iget-boolean v3, v2, Lkqa;->s:Z

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lvwf;->b(IJ)V

    const/16 v3, 0x14

    iget-wide v4, v2, Lkqa;->t:J

    invoke-interface {v1, v3, v4, v5}, Lvwf;->b(IJ)V

    iget-object v3, v2, Lkqa;->u:Ljava/lang/String;

    const/16 v4, 0x15

    if-nez v3, :cond_5

    invoke-interface {v1, v4}, Lvwf;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, Lvwf;->I(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lkqa;->v:Ljava/lang/String;

    const/16 v4, 0x16

    if-nez v3, :cond_6

    invoke-interface {v1, v4}, Lvwf;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v4, v3}, Lvwf;->I(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lkqa;->w:Ljava/lang/String;

    const/16 v4, 0x17

    if-nez v3, :cond_7

    invoke-interface {v1, v4}, Lvwf;->e(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v4, v3}, Lvwf;->I(ILjava/lang/String;)V

    :goto_7
    iget v3, v2, Lkqa;->K:I

    invoke-virtual {v9}, Ltza;->c()Lms3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lms3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x18

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, Lvwf;->e(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lvwf;->b(IJ)V

    :goto_8
    const/16 v3, 0x19

    iget-wide v4, v2, Lkqa;->x:J

    invoke-interface {v1, v3, v4, v5}, Lvwf;->b(IJ)V

    const/16 v3, 0x1a

    iget-wide v4, v2, Lkqa;->y:J

    invoke-interface {v1, v3, v4, v5}, Lvwf;->b(IJ)V

    invoke-virtual {v9}, Ltza;->d()Lo9b;

    move-result-object v3

    iget v4, v2, Lkqa;->L:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lx78;->f(I)I

    move-result v3

    const/16 v4, 0x1b

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lvwf;->b(IJ)V

    const/16 v3, 0x1c

    iget-wide v4, v2, Lkqa;->z:J

    invoke-interface {v1, v3, v4, v5}, Lvwf;->b(IJ)V

    iget v3, v2, Lkqa;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lvwf;->b(IJ)V

    iget v3, v2, Lkqa;->B:I

    int-to-long v3, v3

    const/16 v5, 0x1e

    invoke-interface {v1, v5, v3, v4}, Lvwf;->b(IJ)V

    const/16 v3, 0x1f

    iget-wide v4, v2, Lkqa;->C:J

    invoke-interface {v1, v3, v4, v5}, Lvwf;->b(IJ)V

    iget v3, v2, Lkqa;->D:I

    int-to-long v3, v3

    const/16 v5, 0x20

    invoke-interface {v1, v5, v3, v4}, Lvwf;->b(IJ)V

    const/16 v3, 0x21

    iget-wide v4, v2, Lkqa;->E:J

    invoke-interface {v1, v3, v4, v5}, Lvwf;->b(IJ)V

    invoke-virtual {v9}, Ltza;->d()Lo9b;

    move-result-object v3

    iget-object v4, v2, Lkqa;->F:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lhqa;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x22

    invoke-interface {v1, v4, v3}, Lvwf;->c(I[B)V

    iget-object v3, v2, Lkqa;->G:Lnta;

    invoke-virtual {v9}, Ltza;->d()Lo9b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lgr9;->v(Lnta;)[B

    move-result-object v3

    const/16 v4, 0x23

    if-nez v3, :cond_9

    invoke-interface {v1, v4}, Lvwf;->e(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v4, v3}, Lvwf;->c(I[B)V

    :goto_9
    iget-object v3, v2, Lkqa;->H:Ljava/lang/Long;

    const/16 v4, 0x24

    if-nez v3, :cond_a

    invoke-interface {v1, v4}, Lvwf;->e(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lvwf;->b(IJ)V

    :goto_a
    iget-object v3, v2, Lkqa;->I:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    const/16 v3, 0x25

    if-nez v10, :cond_c

    invoke-interface {v1, v3}, Lvwf;->e(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lvwf;->b(IJ)V

    :goto_c
    const/16 v3, 0x26

    iget-wide v4, v2, Lkqa;->J:J

    invoke-interface {v1, v3, v4, v5}, Lvwf;->b(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lew2;

    iget-wide v11, v2, Lew2;->a:J

    invoke-interface {v1, v8, v11, v12}, Lvwf;->b(IJ)V

    iget-wide v11, v2, Lew2;->b:J

    invoke-interface {v1, v7, v11, v12}, Lvwf;->b(IJ)V

    check-cast v9, Lji3;

    invoke-virtual {v9}, Lji3;->a()Lms3;

    move-result-object v9

    iget-object v11, v2, Lew2;->c:Lcv2;

    iget-object v9, v9, Lms3;->a:Lvfc;

    sget-object v12, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v12, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v12}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    iget-wide v13, v11, Lcv2;->a:J

    iget-object v15, v11, Lcv2;->v0:Luh2;

    iget-object v3, v11, Lcv2;->n0:Lwu2;

    iget-object v4, v11, Lcv2;->I:Lou2;

    iget-object v5, v11, Lcv2;->n:Luu2;

    iget-object v10, v11, Lcv2;->z:Ljava/util/List;

    iget-object v6, v11, Lcv2;->C:Ljava/util/List;

    iput-wide v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iget-object v13, v11, Lcv2;->b:Lav2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_10

    if-eq v13, v8, :cond_f

    if-eq v13, v7, :cond_e

    const/16 p2, 0x0

    const/4 v14, 0x3

    if-eq v13, v14, :cond_d

    :goto_d
    move/from16 v13, p2

    goto :goto_e

    :cond_d
    const/4 v13, 0x3

    goto :goto_e

    :cond_e
    const/16 p2, 0x0

    move v13, v7

    goto :goto_e

    :cond_f
    const/16 p2, 0x0

    move v13, v8

    goto :goto_e

    :cond_10
    const/16 p2, 0x0

    goto :goto_d

    :goto_e
    iput v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    iget-object v13, v11, Lcv2;->c:Lzu2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    move/from16 v13, p2

    goto :goto_f

    :pswitch_1
    const/4 v13, 0x6

    goto :goto_f

    :pswitch_2
    const/4 v13, 0x5

    goto :goto_f

    :pswitch_3
    const/4 v13, 0x4

    goto :goto_f

    :pswitch_4
    const/4 v13, 0x3

    goto :goto_f

    :pswitch_5
    move v13, v7

    goto :goto_f

    :pswitch_6
    move v13, v8

    :goto_f
    iput v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    iget-wide v13, v11, Lcv2;->d:J

    iput-wide v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iget-object v13, v11, Lcv2;->e:Ljava/util/Map;

    iput-object v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iget-wide v13, v11, Lcv2;->f:J

    iput-wide v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iget-object v13, v11, Lcv2;->g:Ljava/lang/String;

    const-string v14, ""

    if-nez v13, :cond_11

    move-object v13, v14

    :cond_11
    iput-object v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iget-object v13, v11, Lcv2;->h:Ljava/lang/String;

    if-nez v13, :cond_12

    move-object v13, v14

    :cond_12
    iput-object v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iget-object v13, v11, Lcv2;->i:Ljava/lang/String;

    if-nez v13, :cond_13

    move-object v13, v14

    :cond_13
    iput-object v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iget-wide v7, v11, Lcv2;->j:J

    iput-wide v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iget-wide v7, v11, Lcv2;->k:J

    iput-wide v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iget-wide v7, v11, Lcv2;->Q:J

    iput-wide v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iget-wide v7, v11, Lcv2;->R:J

    iput-wide v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    iget-wide v7, v11, Lcv2;->l:J

    iput-wide v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iget v7, v11, Lcv2;->m:I

    iput v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iget-boolean v7, v11, Lcv2;->j0:Z

    iput-boolean v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    sget-object v7, Lsh5;->e:Lsh5;

    invoke-virtual {v5, v7}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_14

    new-array v13, v8, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v13, p2

    :goto_10
    if-ge v13, v8, :cond_14

    iget-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ltu2;

    invoke-static/range {v17 .. v17}, Lru/ok/tamtam/nano/a;->j(Ltu2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v17

    aput-object v17, v0, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_10

    :cond_14
    sget-object v0, Lsh5;->f:Lsh5;

    invoke-virtual {v5, v0}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_15

    new-array v7, v5, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v7, p2

    :goto_11
    if-ge v7, v5, :cond_15

    iget-object v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltu2;

    invoke-static {v13}, Lru/ok/tamtam/nano/a;->j(Ltu2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v13

    aput-object v13, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_15
    invoke-virtual {v11}, Lcv2;->a()Lru2;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v5, v0, Lru2;->b:Ljava/util/List;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    move-object/from16 v17, v9

    iget-wide v8, v0, Lru2;->c:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iget-wide v8, v0, Lru2;->d:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iget-wide v8, v0, Lru2;->a:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [I

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    move/from16 v8, p2

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_19

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnu2;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_18

    const/4 v13, 0x1

    if-eq v9, v13, :cond_17

    move/from16 v16, v13

    const/4 v13, 0x2

    if-eq v9, v13, :cond_16

    goto :goto_13

    :cond_16
    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v13, v9, v8

    goto :goto_13

    :cond_17
    move/from16 v16, v13

    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v16, v9, v8

    goto :goto_13

    :cond_18
    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput p2, v9, v8

    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_19
    iget-wide v8, v0, Lru2;->e:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iget-wide v8, v0, Lru2;->f:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iget-wide v8, v0, Lru2;->g:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-object v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    goto :goto_14

    :cond_1a
    move-object/from16 v17, v9

    :goto_14
    iget-object v0, v11, Lcv2;->p:Lpu2;

    if-eqz v0, :cond_1d

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;-><init>()V

    invoke-virtual {v0}, Lpu2;->e()Z

    move-result v7

    iput-boolean v7, v5, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isActive:Z

    invoke-virtual {v0}, Lpu2;->b()I

    move-result v7

    iput v7, v5, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->count:I

    invoke-virtual {v0}, Lpu2;->d()J

    move-result-wide v7

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->updateTime:J

    invoke-virtual {v0}, Lpu2;->f()Z

    move-result v7

    iput-boolean v7, v5, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->included:Z

    invoke-virtual {v0}, Lpu2;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    goto :goto_15

    :cond_1b
    const/4 v7, 0x0

    :goto_15
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->reactionIds:[Ljava/lang/String;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_16

    :cond_1c
    move/from16 v0, p2

    :goto_16
    iput-boolean v0, v5, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isFull:Z

    iput-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    :cond_1d
    iget-object v0, v11, Lcv2;->q:Lmu2;

    if-eqz v0, :cond_1e

    goto :goto_17

    :cond_1e
    sget-object v0, Lmu2;->g:Lmu2;

    :goto_17
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lmu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v11, Lcv2;->r:Lmu2;

    if-eqz v0, :cond_1f

    goto :goto_18

    :cond_1f
    sget-object v0, Lmu2;->g:Lmu2;

    :goto_18
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lmu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v11, Lcv2;->t:Lmu2;

    if-eqz v0, :cond_20

    goto :goto_19

    :cond_20
    sget-object v0, Lmu2;->g:Lmu2;

    :goto_19
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lmu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v11, Lcv2;->u:Lmu2;

    if-eqz v0, :cond_21

    goto :goto_1a

    :cond_21
    sget-object v0, Lmu2;->g:Lmu2;

    :goto_1a
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lmu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v11, Lcv2;->v:Lmu2;

    if-eqz v0, :cond_22

    goto :goto_1b

    :cond_22
    sget-object v0, Lmu2;->g:Lmu2;

    :goto_1b
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lmu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v11, Lcv2;->w:Lmu2;

    if-eqz v0, :cond_23

    goto :goto_1c

    :cond_23
    sget-object v0, Lmu2;->g:Lmu2;

    :goto_1c
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lmu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v11, Lcv2;->x:Lmu2;

    if-eqz v0, :cond_24

    goto :goto_1d

    :cond_24
    sget-object v0, Lmu2;->g:Lmu2;

    :goto_1d
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lmu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v11, Lcv2;->s:Lmu2;

    if-eqz v0, :cond_25

    goto :goto_1e

    :cond_25
    sget-object v0, Lmu2;->g:Lmu2;

    :goto_1e
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Lmu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-wide v7, v11, Lcv2;->y:J

    iput-wide v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_27

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move/from16 v0, p2

    :goto_1f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_27

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyu2;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    iget-object v8, v5, Lyu2;->a:Ljava/lang/String;

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iget-object v8, v5, Lyu2;->b:Ljava/lang/String;

    if-nez v8, :cond_26

    move-object v8, v14

    :cond_26
    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iget-object v8, v5, Lyu2;->c:Ljava/util/List;

    invoke-static {v8}, Lpm0;->w(Ljava/util/List;)[J

    move-result-object v8

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    iget-wide v8, v5, Lyu2;->d:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iget-boolean v5, v5, Lyu2;->e:Z

    iput-boolean v5, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    aput-object v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_27
    if-eqz v6, :cond_28

    iget-object v0, v11, Lcv2;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    :cond_28
    iget-wide v7, v11, Lcv2;->B:J

    iput-wide v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    move/from16 v0, p2

    :goto_20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2d

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lku2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v13, 0x1

    if-eq v5, v13, :cond_2b

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2a

    const/4 v8, 0x3

    if-eq v5, v8, :cond_29

    goto :goto_21

    :cond_29
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v8, v5, v0

    goto :goto_21

    :cond_2a
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v7, v5, v0

    goto :goto_21

    :cond_2b
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v13, v5, v0

    goto :goto_21

    :cond_2c
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput p2, v5, v0

    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2d
    iget-object v0, v11, Lcv2;->D:Lsu2;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lsu2;->a()[J

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_2e

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    invoke-virtual {v0}, Lsu2;->a()[J

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    iput-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    :cond_2e
    iget v0, v11, Lcv2;->x0:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v13, 0x1

    if-eq v0, v13, :cond_2f

    goto :goto_22

    :cond_2f
    iput v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto :goto_22

    :cond_30
    move/from16 v0, p2

    iput v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    :goto_22
    invoke-virtual {v11}, Lcv2;->c()I

    move-result v0

    iput v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v0, v11, Lcv2;->F:Ljava/lang/String;

    if-nez v0, :cond_31

    move-object v0, v14

    :cond_31
    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v0, v11, Lcv2;->G:Ljava/util/List;

    invoke-static {v0}, Lpm0;->w(Ljava/util/List;)[J

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-object v0, v11, Lcv2;->T:Lmw;

    new-instance v5, Ljava/util/HashMap;

    iget v6, v0, Lo8h;->c:I

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lmw;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Liw;

    invoke-virtual {v6}, Liw;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0, v7}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liu2;

    new-instance v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    move-object v10, v14

    iget-wide v13, v8, Liu2;->a:J

    iput-wide v13, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iget v13, v8, Liu2;->b:I

    iput v13, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iget-wide v13, v8, Liu2;->c:J

    iput-wide v13, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iget-object v8, v8, Liu2;->d:Ljava/lang/String;

    if-nez v8, :cond_32

    move-object v8, v10

    :cond_32
    iput-object v8, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v10

    goto :goto_23

    :cond_33
    move-object v10, v14

    iput-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    iget v0, v11, Lcv2;->H:I

    iput v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    if-eqz v4, :cond_34

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v5, v4, Lou2;->a:Z

    iput-boolean v5, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v5, v4, Lou2;->b:Z

    iput-boolean v5, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v5, v4, Lou2;->c:Z

    iput-boolean v5, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v5, v4, Lou2;->e:Z

    iput-boolean v5, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v5, v4, Lou2;->d:Z

    iput-boolean v5, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v5, v4, Lou2;->f:Z

    iput-boolean v5, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v5, v4, Lou2;->g:Z

    iput-boolean v5, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v5, v4, Lou2;->h:Z

    iput-boolean v5, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v5, v4, Lou2;->i:Z

    iput-boolean v5, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iget-boolean v5, v4, Lou2;->j:Z

    iput-boolean v5, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iget-boolean v5, v4, Lou2;->k:Z

    iput-boolean v5, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    iget-boolean v5, v4, Lou2;->l:Z

    iput-boolean v5, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->joinRequest:Z

    iget-boolean v4, v4, Lou2;->m:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->comments:Z

    :cond_34
    const/4 v0, 0x0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    iget-object v4, v11, Lcv2;->J:Ljava/lang/String;

    if-nez v4, :cond_35

    move-object v4, v10

    :cond_35
    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iget-object v4, v11, Lcv2;->K:Lxu2;

    if-eqz v4, :cond_36

    iget v4, v4, Lxu2;->b:I

    goto :goto_24

    :cond_36
    const/4 v4, 0x0

    :goto_24
    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    iget-object v4, v11, Lcv2;->L:Lvu2;

    if-eqz v4, :cond_3d

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    invoke-virtual {v4}, Lvu2;->c()J

    move-result-wide v6

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    invoke-virtual {v4}, Lvu2;->e()Z

    move-result v6

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    invoke-virtual {v4}, Lvu2;->i()Z

    move-result v6

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    invoke-virtual {v4}, Lvu2;->g()Z

    move-result v6

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    invoke-virtual {v4}, Lvu2;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_37

    move-object v6, v10

    :cond_37
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v4}, Lvu2;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_38

    move-object v6, v10

    :cond_38
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v4}, Lvu2;->f()Z

    move-result v6

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    invoke-virtual {v4}, Lvu2;->h()Z

    move-result v6

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    invoke-virtual {v4}, Lvu2;->d()Ldu7;

    move-result-object v6

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    invoke-virtual {v6}, Ldu7;->a()Z

    move-result v6

    iput-boolean v6, v7, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-virtual {v4}, Lvu2;->j()I

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v4}, Lvu2;->j()I

    move-result v4

    invoke-static {v4}, Lpc2;->G(I)I

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v13, 0x1

    if-eq v4, v13, :cond_3b

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3a

    :cond_39
    :goto_25
    const/4 v4, 0x0

    goto :goto_26

    :cond_3a
    iput v7, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_25

    :cond_3b
    iput v13, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_25

    :cond_3c
    const/4 v4, 0x0

    iput v4, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    :goto_26
    iput-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    goto :goto_27

    :cond_3d
    const/4 v4, 0x0

    :goto_27
    iget-wide v5, v11, Lcv2;->M:J

    iput-wide v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iget-boolean v5, v11, Lcv2;->N:Z

    iput-boolean v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iget-boolean v5, v11, Lcv2;->O:Z

    iput-boolean v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iget-boolean v5, v11, Lcv2;->P:Z

    iput-boolean v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iget v5, v11, Lcv2;->S:I

    iput v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iget v5, v11, Lcv2;->U:I

    iput v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iget-object v5, v11, Lcv2;->V:Lbv2;

    if-eqz v5, :cond_48

    iget-object v6, v5, Lbv2;->e:Ljava/util/List;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v8, v5, Lbv2;->a:Ljava/lang/String;

    if-nez v8, :cond_3e

    move-object v8, v10

    :cond_3e
    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iget-wide v8, v5, Lbv2;->b:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iget-object v8, v5, Lbv2;->c:Ljava/lang/String;

    if-nez v8, :cond_3f

    move-object v8, v10

    :cond_3f
    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iget v8, v5, Lbv2;->d:I

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    if-eqz v6, :cond_41

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [J

    move v8, v4

    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_40

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    aput-wide v18, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_40
    iget-object v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    :cond_41
    iget-object v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v7, v5, Lbv2;->f:I

    invoke-static {v7}, Lpc2;->G(I)I

    move-result v7

    if-eqz v7, :cond_44

    const/4 v13, 0x1

    if-eq v7, v13, :cond_43

    const/4 v4, 0x2

    if-ne v7, v4, :cond_42

    const/4 v14, 0x2

    goto :goto_29

    :cond_42
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_43
    const/4 v14, 0x1

    goto :goto_29

    :cond_44
    move v14, v4

    :goto_29
    iput v14, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    iget-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v5, v5, Lbv2;->g:I

    invoke-static {v5}, Lpc2;->G(I)I

    move-result v5

    if-eqz v5, :cond_47

    const/4 v13, 0x1

    if-eq v5, v13, :cond_46

    const/4 v7, 0x2

    if-ne v5, v7, :cond_45

    move-object v5, v10

    goto :goto_2a

    :cond_45
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_46
    const-string v5, "VIDEO"

    goto :goto_2a

    :cond_47
    const-string v5, "AUDIO"

    :goto_2a
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->mediaCallType:Ljava/lang/String;

    :cond_48
    iget-wide v4, v11, Lcv2;->W:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iget v4, v11, Lcv2;->X:I

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iget-wide v4, v11, Lcv2;->Y:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iget v4, v11, Lcv2;->Z:I

    int-to-long v4, v4

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    iget-wide v4, v11, Lcv2;->a0:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iget-wide v4, v11, Lcv2;->b0:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iget-object v4, v11, Lcv2;->e0:Lufc;

    if-eqz v4, :cond_49

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnt5;->b(Lufc;)[B

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto :goto_2b

    :cond_49
    sget-object v4, Lru/ok/tamtam/nano/a;->a:[B

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    :goto_2b
    iget-wide v4, v11, Lcv2;->f0:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iget-wide v4, v11, Lcv2;->g0:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iget-object v4, v11, Lcv2;->d0:Li21;

    if-nez v4, :cond_4a

    sget-object v4, Li21;->c:Li21;

    :cond_4a
    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iget-boolean v6, v4, Li21;->a:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v4, v4, Li21;->b:Z

    iput-boolean v4, v5, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    iput-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    iget-wide v4, v11, Lcv2;->c0:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iget-object v4, v11, Lcv2;->m0:Ljava/util/Map;

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iget-boolean v4, v11, Lcv2;->h0:Z

    iput-boolean v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iget-wide v4, v11, Lcv2;->i0:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iget-wide v4, v11, Lcv2;->k0:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iget-object v4, v11, Lcv2;->l0:Ljava/lang/String;

    if-eqz v4, :cond_4b

    move-object v14, v4

    goto :goto_2c

    :cond_4b
    move-object v14, v10

    :goto_2c
    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    if-eqz v3, :cond_4c

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    iget-wide v5, v3, Lwu2;->c:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-wide v5, v3, Lwu2;->b:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    iget-object v3, v3, Lwu2;->a:Ljava/lang/String;

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    :cond_4c
    iget-wide v3, v11, Lcv2;->o0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iget-wide v3, v11, Lcv2;->q0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    iget v3, v11, Lcv2;->r0:I

    iput v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    iget v3, v11, Lcv2;->s0:I

    iput v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    iget-wide v3, v11, Lcv2;->t0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    iget-wide v3, v11, Lcv2;->p0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    iget-wide v3, v11, Lcv2;->u0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->liveStreamUpdateTime:J

    if-eqz v15, :cond_4e

    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;-><init>()V

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    iget-wide v4, v15, Luh2;->b:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->updateTime:J

    iget-object v4, v15, Luh2;->c:Ljava/lang/Object;

    check-cast v4, Lc80;

    if-nez v4, :cond_4d

    move-object v10, v0

    goto :goto_2d

    :cond_4d
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->d(Lc80;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v10

    :goto_2d
    iput-object v10, v3, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_4e
    iget v0, v11, Lcv2;->w0:I

    iput v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->commentsBlacklistCount:I

    invoke-static {v12}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    const/4 v14, 0x3

    invoke-interface {v1, v14, v0}, Lvwf;->c(I[B)V

    iget-wide v3, v2, Lew2;->d:J

    const/4 v0, 0x4

    invoke-interface {v1, v0, v3, v4}, Lvwf;->b(IJ)V

    iget-wide v3, v2, Lew2;->e:J

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v4}, Lvwf;->b(IJ)V

    iget-wide v2, v2, Lew2;->f:J

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, v3}, Lvwf;->b(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lii3;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR ABORT INTO `messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`status_in_process`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`,`reactions_update_time`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `chats` (`id`,`server_id`,`data`,`favourite_index`,`sort_time`,`cid`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
