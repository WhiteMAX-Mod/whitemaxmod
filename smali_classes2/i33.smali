.class public final Li33;
.super Lsk5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li33;->a:I

    iput-object p2, p0, Li33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo6e;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li33;->a:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Li33;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lrn9;

    check-cast v9, Lmv9;

    iget-wide v11, v2, Lrn9;->a:J

    invoke-interface {v1, v8, v11, v12}, Lo6e;->b(IJ)V

    iget-wide v11, v2, Lrn9;->b:J

    invoke-interface {v1, v7, v11, v12}, Lo6e;->b(IJ)V

    iget-wide v7, v2, Lrn9;->c:J

    invoke-interface {v1, v6, v7, v8}, Lo6e;->b(IJ)V

    iget-wide v6, v2, Lrn9;->d:J

    invoke-interface {v1, v5, v6, v7}, Lo6e;->b(IJ)V

    iget-wide v5, v2, Lrn9;->e:J

    invoke-interface {v1, v4, v5, v6}, Lo6e;->b(IJ)V

    iget-wide v4, v2, Lrn9;->f:J

    invoke-interface {v1, v3, v4, v5}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lrn9;->g:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Lo6e;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Lmv9;->b()Ll4a;

    move-result-object v3

    iget-object v4, v2, Lrn9;->h:Lin9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lin9;->a:I

    const/16 v4, 0x8

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lo6e;->b(IJ)V

    invoke-virtual {v9}, Lmv9;->b()Ll4a;

    move-result-object v3

    iget-object v4, v2, Lrn9;->i:Lwq9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lwq9;->a:I

    const/16 v4, 0x9

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lo6e;->b(IJ)V

    const/16 v3, 0xa

    iget-wide v4, v2, Lrn9;->j:J

    invoke-interface {v1, v3, v4, v5}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lrn9;->k:Ljava/lang/String;

    const/16 v4, 0xb

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, Lo6e;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lrn9;->l:Ljava/lang/String;

    const/16 v4, 0xc

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Lo6e;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, Lmv9;->b()Ll4a;

    move-result-object v3

    iget-object v4, v2, Lrn9;->m:Lcf9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->f(Lcf9;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0xd

    if-nez v3, :cond_4

    invoke-interface {v1, v4}, Lo6e;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4, v3}, Lo6e;->c(I[B)V

    :goto_4
    iget v3, v2, Lrn9;->n:I

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-boolean v3, v2, Lrn9;->o:Z

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lo6e;->b(IJ)V

    iget v3, v2, Lrn9;->p:I

    int-to-long v3, v3

    const/16 v5, 0x10

    invoke-interface {v1, v5, v3, v4}, Lo6e;->b(IJ)V

    const/16 v3, 0x11

    iget-wide v4, v2, Lrn9;->q:J

    invoke-interface {v1, v3, v4, v5}, Lo6e;->b(IJ)V

    iget-boolean v3, v2, Lrn9;->r:Z

    const/16 v4, 0x12

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lo6e;->b(IJ)V

    const/16 v3, 0x13

    iget-wide v4, v2, Lrn9;->s:J

    invoke-interface {v1, v3, v4, v5}, Lo6e;->b(IJ)V

    iget-object v3, v2, Lrn9;->t:Ljava/lang/String;

    const/16 v4, 0x14

    if-nez v3, :cond_5

    invoke-interface {v1, v4}, Lo6e;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lrn9;->u:Ljava/lang/String;

    const/16 v4, 0x15

    if-nez v3, :cond_6

    invoke-interface {v1, v4}, Lo6e;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lrn9;->v:Ljava/lang/String;

    const/16 v4, 0x16

    if-nez v3, :cond_7

    invoke-interface {v1, v4}, Lo6e;->e(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v4, v3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v9}, Lmv9;->a()Lqa3;

    move-result-object v3

    iget v4, v2, Lrn9;->J:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lqa3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x17

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, Lo6e;->e(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lo6e;->b(IJ)V

    :goto_8
    const/16 v3, 0x18

    iget-wide v4, v2, Lrn9;->w:J

    invoke-interface {v1, v3, v4, v5}, Lo6e;->b(IJ)V

    const/16 v3, 0x19

    iget-wide v4, v2, Lrn9;->x:J

    invoke-interface {v1, v3, v4, v5}, Lo6e;->b(IJ)V

    invoke-virtual {v9}, Lmv9;->b()Ll4a;

    move-result-object v3

    iget v4, v2, Lrn9;->K:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lgg9;->c(I)I

    move-result v3

    const/16 v4, 0x1a

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lo6e;->b(IJ)V

    const/16 v3, 0x1b

    iget-wide v4, v2, Lrn9;->y:J

    invoke-interface {v1, v3, v4, v5}, Lo6e;->b(IJ)V

    iget v3, v2, Lrn9;->z:I

    int-to-long v3, v3

    const/16 v5, 0x1c

    invoke-interface {v1, v5, v3, v4}, Lo6e;->b(IJ)V

    iget v3, v2, Lrn9;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lo6e;->b(IJ)V

    const/16 v3, 0x1e

    iget-wide v4, v2, Lrn9;->B:J

    invoke-interface {v1, v3, v4, v5}, Lo6e;->b(IJ)V

    iget v3, v2, Lrn9;->C:I

    int-to-long v3, v3

    const/16 v5, 0x1f

    invoke-interface {v1, v5, v3, v4}, Lo6e;->b(IJ)V

    const/16 v3, 0x20

    iget-wide v4, v2, Lrn9;->D:J

    invoke-interface {v1, v3, v4, v5}, Lo6e;->b(IJ)V

    invoke-virtual {v9}, Lmv9;->b()Ll4a;

    move-result-object v3

    iget-object v4, v2, Lrn9;->E:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lon9;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v1, v4, v3}, Lo6e;->c(I[B)V

    invoke-virtual {v9}, Lmv9;->b()Ll4a;

    move-result-object v3

    iget-object v4, v2, Lrn9;->F:Lkq9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ll4a;->g(Lkq9;)[B

    move-result-object v3

    const/16 v4, 0x22

    if-nez v3, :cond_9

    invoke-interface {v1, v4}, Lo6e;->e(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v4, v3}, Lo6e;->c(I[B)V

    :goto_9
    iget-object v3, v2, Lrn9;->G:Ljava/lang/Long;

    const/16 v4, 0x23

    if-nez v3, :cond_a

    invoke-interface {v1, v4}, Lo6e;->e(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lo6e;->b(IJ)V

    :goto_a
    iget-object v3, v2, Lrn9;->H:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_b
    const/16 v3, 0x24

    if-nez v10, :cond_c

    invoke-interface {v1, v3}, Lo6e;->e(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lo6e;->b(IJ)V

    :goto_c
    const/16 v3, 0x25

    iget-wide v4, v2, Lrn9;->I:J

    invoke-interface {v1, v3, v4, v5}, Lo6e;->b(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lzi2;

    iget-wide v11, v2, Lzi2;->a:J

    invoke-interface {v1, v8, v11, v12}, Lo6e;->b(IJ)V

    iget-wide v11, v2, Lzi2;->b:J

    invoke-interface {v1, v7, v11, v12}, Lo6e;->b(IJ)V

    check-cast v9, Lj33;

    invoke-virtual {v9}, Lj33;->a()Lqa3;

    move-result-object v9

    iget-object v11, v2, Lzi2;->c:Lzh2;

    iget-object v9, v9, Lqa3;->a:Laab;

    sget-object v12, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v12, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v12}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    iget-wide v13, v11, Lzh2;->a:J

    iget-object v15, v11, Lzh2;->m0:Luh2;

    iget-object v3, v11, Lzh2;->I:Lmh2;

    iget-object v4, v11, Lzh2;->n:Lsh2;

    iget-object v5, v11, Lzh2;->z:Ljava/util/List;

    iget-object v10, v11, Lzh2;->C:Ljava/util/List;

    iput-wide v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iget-object v13, v11, Lzh2;->b:Lxh2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_d

    if-eq v13, v8, :cond_10

    if-eq v13, v7, :cond_f

    if-eq v13, v6, :cond_e

    :cond_d
    const/4 v13, 0x0

    goto :goto_d

    :cond_e
    move v13, v6

    goto :goto_d

    :cond_f
    move v13, v7

    goto :goto_d

    :cond_10
    move v13, v8

    :goto_d
    iput v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    iget-object v13, v11, Lzh2;->c:Lwh2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    const/4 v13, 0x0

    goto :goto_e

    :pswitch_1
    const/4 v13, 0x6

    goto :goto_e

    :pswitch_2
    const/4 v13, 0x5

    goto :goto_e

    :pswitch_3
    const/4 v13, 0x4

    goto :goto_e

    :pswitch_4
    move v13, v6

    goto :goto_e

    :pswitch_5
    move v13, v7

    goto :goto_e

    :pswitch_6
    move v13, v8

    :goto_e
    iput v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    move-object v13, v15

    const/16 p2, 0x0

    iget-wide v14, v11, Lzh2;->d:J

    iput-wide v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iget-object v14, v11, Lzh2;->e:Ljava/util/Map;

    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iget-wide v14, v11, Lzh2;->f:J

    iput-wide v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iget-object v14, v11, Lzh2;->g:Ljava/lang/String;

    const-string v15, ""

    if-nez v14, :cond_11

    move-object v14, v15

    :cond_11
    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iget-object v14, v11, Lzh2;->h:Ljava/lang/String;

    if-nez v14, :cond_12

    move-object v14, v15

    :cond_12
    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iget-object v14, v11, Lzh2;->i:Ljava/lang/String;

    if-nez v14, :cond_13

    move-object v14, v15

    :cond_13
    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iget-wide v6, v11, Lzh2;->j:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iget-wide v6, v11, Lzh2;->k:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iget-wide v6, v11, Lzh2;->Q:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iget-wide v6, v11, Lzh2;->l:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iget v6, v11, Lzh2;->m:I

    iput v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iget-boolean v6, v11, Lzh2;->i0:Z

    iput-boolean v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    sget-object v6, Llw4;->o:Llw4;

    invoke-virtual {v4, v6}, Lsh2;->d(Llw4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_14

    new-array v14, v7, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v14, p2

    :goto_f
    if-ge v14, v7, :cond_14

    iget-object v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lrh2;

    invoke-static/range {v17 .. v17}, Lru/ok/tamtam/nano/a;->j(Lrh2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v17

    aput-object v17, v8, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    sget-object v6, Llw4;->X:Llw4;

    invoke-virtual {v4, v6}, Lsh2;->d(Llw4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_15

    new-array v7, v6, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v7, p2

    :goto_10
    if-ge v7, v6, :cond_15

    iget-object v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrh2;

    invoke-static {v14}, Lru/ok/tamtam/nano/a;->j(Lrh2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v14

    aput-object v14, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v11}, Lzh2;->a()Lph2;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v6, v4, Lph2;->b:Ljava/util/List;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    move-object/from16 v17, v9

    iget-wide v8, v4, Lph2;->c:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iget-wide v8, v4, Lph2;->d:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iget-wide v8, v4, Lph2;->a:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [I

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    move/from16 v8, p2

    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_19

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llh2;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_18

    const/4 v14, 0x1

    if-eq v9, v14, :cond_17

    const/4 v14, 0x2

    if-eq v9, v14, :cond_16

    goto :goto_12

    :cond_16
    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v14, v9, v8

    const/16 v16, 0x1

    goto :goto_12

    :cond_17
    move/from16 v16, v14

    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v16, v9, v8

    goto :goto_12

    :cond_18
    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput p2, v9, v8

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_19
    iget-wide v8, v4, Lph2;->e:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iget-wide v8, v4, Lph2;->f:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iget-wide v8, v4, Lph2;->g:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-object v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    goto :goto_13

    :cond_1a
    move-object/from16 v17, v9

    :goto_13
    iget-object v4, v11, Lzh2;->p:Lnh2;

    if-eqz v4, :cond_1d

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;-><init>()V

    iget-boolean v7, v4, Lnh2;->a:Z

    iput-boolean v7, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isActive:Z

    iget v7, v4, Lnh2;->b:I

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->count:I

    iget-wide v7, v4, Lnh2;->c:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->updateTime:J

    iget-boolean v7, v4, Lnh2;->d:Z

    iput-boolean v7, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->included:Z

    iget-object v4, v4, Lnh2;->e:Ljava/util/List;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    :goto_14
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->reactionIds:[Ljava/lang/String;

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v4, p2

    :goto_15
    iput-boolean v4, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isFull:Z

    iput-object v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    :cond_1d
    iget-object v4, v11, Lzh2;->q:Lkh2;

    if-eqz v4, :cond_1e

    goto :goto_16

    :cond_1e
    sget-object v4, Lkh2;->g:Lkh2;

    :goto_16
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Lkh2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lzh2;->r:Lkh2;

    if-eqz v4, :cond_1f

    goto :goto_17

    :cond_1f
    sget-object v4, Lkh2;->g:Lkh2;

    :goto_17
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Lkh2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lzh2;->t:Lkh2;

    if-eqz v4, :cond_20

    goto :goto_18

    :cond_20
    sget-object v4, Lkh2;->g:Lkh2;

    :goto_18
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Lkh2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lzh2;->u:Lkh2;

    if-eqz v4, :cond_21

    goto :goto_19

    :cond_21
    sget-object v4, Lkh2;->g:Lkh2;

    :goto_19
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Lkh2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lzh2;->v:Lkh2;

    if-eqz v4, :cond_22

    goto :goto_1a

    :cond_22
    sget-object v4, Lkh2;->g:Lkh2;

    :goto_1a
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Lkh2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lzh2;->w:Lkh2;

    if-eqz v4, :cond_23

    goto :goto_1b

    :cond_23
    sget-object v4, Lkh2;->g:Lkh2;

    :goto_1b
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Lkh2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lzh2;->x:Lkh2;

    if-eqz v4, :cond_24

    goto :goto_1c

    :cond_24
    sget-object v4, Lkh2;->g:Lkh2;

    :goto_1c
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Lkh2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lzh2;->s:Lkh2;

    if-eqz v4, :cond_25

    goto :goto_1d

    :cond_25
    sget-object v4, Lkh2;->g:Lkh2;

    :goto_1d
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Lkh2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-wide v6, v11, Lzh2;->y:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_27

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move/from16 v4, p2

    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_27

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh2;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    iget-object v8, v6, Lvh2;->a:Ljava/lang/String;

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iget-object v8, v6, Lvh2;->b:Ljava/lang/String;

    if-nez v8, :cond_26

    move-object v8, v15

    :cond_26
    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iget-object v8, v6, Lvh2;->c:Ljava/util/List;

    invoke-static {v8}, Lz3j;->e(Ljava/util/List;)[J

    move-result-object v8

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    iget-wide v8, v6, Lvh2;->d:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iget-boolean v6, v6, Lvh2;->e:Z

    iput-boolean v6, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iget-object v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_27
    if-eqz v10, :cond_28

    iget-object v4, v11, Lzh2;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    :cond_28
    iget-wide v4, v11, Lzh2;->B:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    move/from16 v4, p2

    :goto_1f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2d

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lih2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2b

    const/4 v14, 0x2

    if-eq v5, v14, :cond_2a

    const/4 v7, 0x3

    if-eq v5, v7, :cond_29

    goto :goto_20

    :cond_29
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v7, v5, v4

    goto :goto_20

    :cond_2a
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v14, v5, v4

    goto :goto_20

    :cond_2b
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v6, v5, v4

    goto :goto_20

    :cond_2c
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput p2, v5, v4

    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_2d
    iget-object v4, v11, Lzh2;->D:Lqh2;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lqh2;->a:[J

    array-length v5, v4

    if-lez v5, :cond_2e

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    iput-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    :cond_2e
    iget v4, v11, Lzh2;->q0:I

    invoke-static {v4}, Lc12;->w(I)I

    move-result v4

    if-eqz v4, :cond_30

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2f

    goto :goto_21

    :cond_2f
    iput v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto :goto_21

    :cond_30
    move/from16 v4, p2

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    :goto_21
    invoke-virtual {v11}, Lzh2;->c()I

    move-result v4

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v4, v11, Lzh2;->F:Ljava/lang/String;

    if-nez v4, :cond_31

    move-object v4, v15

    :cond_31
    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v4, v11, Lzh2;->G:Ljava/util/List;

    invoke-static {v4}, Lz3j;->e(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-object v4, v11, Lzh2;->S:Lxs;

    new-instance v5, Ljava/util/HashMap;

    iget v6, v4, Lwbf;->c:I

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v4}, Lxs;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Lus;

    invoke-virtual {v6}, Lus;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v4, v7}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgh2;

    new-instance v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    move-object v10, v15

    iget-wide v14, v8, Lgh2;->a:J

    iput-wide v14, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iget v14, v8, Lgh2;->b:I

    iput v14, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iget-wide v14, v8, Lgh2;->c:J

    iput-wide v14, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iget-object v8, v8, Lgh2;->d:Ljava/lang/String;

    if-nez v8, :cond_32

    move-object v8, v10

    :cond_32
    iput-object v8, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v10

    goto :goto_22

    :cond_33
    move-object v10, v15

    iput-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    iget v4, v11, Lzh2;->H:I

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    if-eqz v3, :cond_34

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v5, v3, Lmh2;->a:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v5, v3, Lmh2;->b:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v5, v3, Lmh2;->c:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v5, v3, Lmh2;->e:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v5, v3, Lmh2;->d:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v5, v3, Lmh2;->f:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v5, v3, Lmh2;->g:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v5, v3, Lmh2;->h:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v5, v3, Lmh2;->i:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iget-boolean v5, v3, Lmh2;->j:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iget-boolean v3, v3, Lmh2;->k:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    :cond_34
    const/4 v3, 0x0

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    iget-object v3, v11, Lzh2;->J:Ljava/lang/String;

    if-nez v3, :cond_35

    move-object v3, v10

    :cond_35
    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iget-object v3, v11, Lzh2;->K:Lt56;

    if-eqz v3, :cond_36

    iget v4, v3, Lt56;->b:I

    goto :goto_23

    :cond_36
    const/4 v4, 0x0

    :goto_23
    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    iget-object v3, v11, Lzh2;->L:Lth2;

    if-eqz v3, :cond_3d

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    iget-wide v5, v3, Lth2;->a:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    iget-boolean v5, v3, Lth2;->b:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    iget-boolean v5, v3, Lth2;->c:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    iget-boolean v5, v3, Lth2;->d:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    iget-object v5, v3, Lth2;->e:Ljava/lang/String;

    if-nez v5, :cond_37

    move-object v5, v10

    :cond_37
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    iget-object v5, v3, Lth2;->f:Ljava/lang/String;

    if-nez v5, :cond_38

    move-object v5, v10

    :cond_38
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    iget-boolean v5, v3, Lth2;->g:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    iget-boolean v5, v3, Lth2;->h:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    iget-object v5, v3, Lth2;->j:Lr37;

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    iget-boolean v5, v5, Lr37;->a:Z

    iput-boolean v5, v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    iget v3, v3, Lth2;->i:I

    if-eqz v3, :cond_39

    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3b

    const/4 v14, 0x2

    if-eq v3, v14, :cond_3a

    :cond_39
    :goto_24
    const/4 v3, 0x0

    goto :goto_25

    :cond_3a
    iput v14, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_24

    :cond_3b
    iput v6, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_24

    :cond_3c
    const/4 v3, 0x0

    iput v3, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    :goto_25
    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    goto :goto_26

    :cond_3d
    const/4 v3, 0x0

    :goto_26
    iget-wide v4, v11, Lzh2;->M:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iget-boolean v4, v11, Lzh2;->N:Z

    iput-boolean v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iget-boolean v4, v11, Lzh2;->O:Z

    iput-boolean v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iget-boolean v4, v11, Lzh2;->P:Z

    iput-boolean v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iget v4, v11, Lzh2;->R:I

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iget v4, v11, Lzh2;->T:I

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iget-object v4, v11, Lzh2;->U:Lyh2;

    if-eqz v4, :cond_48

    iget-object v5, v4, Lyh2;->e:Ljava/util/List;

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v7, v4, Lyh2;->a:Ljava/lang/String;

    if-nez v7, :cond_3e

    move-object v7, v10

    :cond_3e
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iget-wide v7, v4, Lyh2;->b:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iget-object v7, v4, Lyh2;->c:Ljava/lang/String;

    if-nez v7, :cond_3f

    move-object v7, v10

    :cond_3f
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iget v7, v4, Lyh2;->d:I

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    if-eqz v5, :cond_41

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [J

    move v7, v3

    :goto_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_40

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_40
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    :cond_41
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v6, v4, Lyh2;->f:I

    invoke-static {v6}, Lc12;->w(I)I

    move-result v6

    if-eqz v6, :cond_44

    const/4 v7, 0x1

    if-eq v6, v7, :cond_43

    const/4 v14, 0x2

    if-ne v6, v14, :cond_42

    const/4 v3, 0x2

    goto :goto_28

    :cond_42
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v1

    :cond_43
    const/4 v3, 0x1

    :cond_44
    :goto_28
    iput v3, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    iget-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v4, v4, Lyh2;->g:I

    invoke-static {v4}, Lc12;->w(I)I

    move-result v4

    if-eqz v4, :cond_47

    const/4 v6, 0x1

    if-eq v4, v6, :cond_46

    const/4 v14, 0x2

    if-ne v4, v14, :cond_45

    move-object v4, v10

    goto :goto_29

    :cond_45
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v1

    :cond_46
    const-string v4, "VIDEO"

    goto :goto_29

    :cond_47
    const-string v4, "AUDIO"

    :goto_29
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->mediaCallType:Ljava/lang/String;

    :cond_48
    iget-wide v3, v11, Lzh2;->V:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iget v3, v11, Lzh2;->W:I

    iput v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iget-wide v3, v11, Lzh2;->X:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iget v3, v11, Lzh2;->Y:I

    int-to-long v3, v3

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    iget-wide v3, v11, Lzh2;->Z:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iget-wide v3, v11, Lzh2;->a0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iget-object v3, v11, Lzh2;->d0:Lz9b;

    if-eqz v3, :cond_49

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lz65;->b(Lz9b;)[B

    move-result-object v3

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto :goto_2a

    :cond_49
    sget-object v3, Lru/ok/tamtam/nano/a;->a:[B

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    :goto_2a
    iget-wide v3, v11, Lzh2;->e0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iget-wide v3, v11, Lzh2;->f0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iget-object v3, v11, Lzh2;->c0:Lqt0;

    if-nez v3, :cond_4a

    sget-object v3, Lqt0;->c:Lqt0;

    :cond_4a
    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iget-boolean v5, v3, Lqt0;->a:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v3, v3, Lqt0;->b:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    iget-wide v3, v11, Lzh2;->b0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iget-object v3, v11, Lzh2;->l0:Ljava/util/Map;

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iget-boolean v3, v11, Lzh2;->g0:Z

    iput-boolean v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iget-wide v3, v11, Lzh2;->h0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iget-wide v3, v11, Lzh2;->j0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iget-object v3, v11, Lzh2;->k0:Ljava/lang/String;

    if-eqz v3, :cond_4b

    move-object v15, v3

    goto :goto_2b

    :cond_4b
    move-object v15, v10

    :goto_2b
    iput-object v15, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    if-eqz v13, :cond_4c

    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    iget-wide v4, v13, Luh2;->c:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-wide v4, v13, Luh2;->b:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    iget-object v4, v13, Luh2;->a:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    :cond_4c
    iget-wide v3, v11, Lzh2;->n0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iget-wide v3, v11, Lzh2;->o0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    iget v3, v11, Lzh2;->p0:I

    iput v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    invoke-static {v12}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v1, v7, v3}, Lo6e;->c(I[B)V

    iget-wide v3, v2, Lzi2;->d:J

    const/4 v5, 0x4

    invoke-interface {v1, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v3, v2, Lzi2;->e:J

    const/4 v5, 0x5

    invoke-interface {v1, v5, v3, v4}, Lo6e;->b(IJ)V

    iget-wide v2, v2, Lzi2;->f:J

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lo6e;->b(IJ)V

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

    iget v0, p0, Li33;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR ABORT INTO `messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`,`reactions_update_time`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

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
