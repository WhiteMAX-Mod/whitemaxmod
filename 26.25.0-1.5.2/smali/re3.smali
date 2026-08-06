.class public final Lre3;
.super Lp56;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lre3;->a:I

    iput-object p2, p0, Lre3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxoe;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lre3;->a:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v7, 0x4

    iget-object v0, v0, Lre3;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Li2g;

    invoke-virtual {v2}, Li2g;->a()J

    move-result-wide v3

    invoke-interface {v1, v10, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Li2g;->c()J

    move-result-wide v3

    invoke-interface {v1, v9, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v2}, Li2g;->b()[B

    move-result-object v3

    invoke-interface {v1, v8, v3}, Lxoe;->d(I[B)V

    check-cast v0, Lg2g;

    iget-object v0, v0, Lg2g;->d:Llo0;

    invoke-virtual {v2}, Li2g;->d()Lh2g;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lh2g;->a:I

    int-to-long v2, v0

    invoke-interface {v1, v7, v2, v3}, Lxoe;->c(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lg9a;

    check-cast v0, Lvha;

    iget-wide v11, v2, Lg9a;->a:J

    invoke-interface {v1, v10, v11, v12}, Lxoe;->c(IJ)V

    iget-wide v10, v2, Lg9a;->b:J

    invoke-interface {v1, v9, v10, v11}, Lxoe;->c(IJ)V

    iget-wide v9, v2, Lg9a;->c:J

    invoke-interface {v1, v8, v9, v10}, Lxoe;->c(IJ)V

    iget-wide v8, v2, Lg9a;->d:J

    invoke-interface {v1, v7, v8, v9}, Lxoe;->c(IJ)V

    iget-wide v7, v2, Lg9a;->e:J

    invoke-interface {v1, v4, v7, v8}, Lxoe;->c(IJ)V

    iget-wide v7, v2, Lg9a;->f:J

    invoke-interface {v1, v3, v7, v8}, Lxoe;->c(IJ)V

    iget-object v3, v2, Lg9a;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v1, v5}, Lxoe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v3

    iget-object v4, v2, Lg9a;->h:Lx8a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lx8a;->a:I

    const/16 v4, 0x8

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, Lxoe;->c(IJ)V

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v3

    iget-object v4, v2, Lg9a;->i:Lyca;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lyca;->a:I

    const/16 v4, 0x9

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, Lxoe;->c(IJ)V

    iget-boolean v3, v2, Lg9a;->j:Z

    const/16 v4, 0xa

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, Lxoe;->c(IJ)V

    const/16 v3, 0xb

    iget-wide v4, v2, Lg9a;->k:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-object v3, v2, Lg9a;->l:Ljava/lang/String;

    const/16 v4, 0xc

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lg9a;->m:Ljava/lang/String;

    const/16 v4, 0xd

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_2
    iget-object v3, v2, Lg9a;->n:Llz5;

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->f(Llz5;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lsba;->toByteArray(Lsba;)[B

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0xe

    if-nez v3, :cond_4

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4, v3}, Lxoe;->d(I[B)V

    :goto_4
    iget v3, v2, Lg9a;->o:I

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    iget-boolean v3, v2, Lg9a;->p:Z

    const/16 v4, 0x10

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, Lxoe;->c(IJ)V

    iget v3, v2, Lg9a;->q:I

    int-to-long v3, v3

    const/16 v5, 0x11

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    const/16 v3, 0x12

    iget-wide v4, v2, Lg9a;->r:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-boolean v3, v2, Lg9a;->s:Z

    const/16 v4, 0x13

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, Lxoe;->c(IJ)V

    const/16 v3, 0x14

    iget-wide v4, v2, Lg9a;->t:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget-object v3, v2, Lg9a;->u:Ljava/lang/String;

    const/16 v4, 0x15

    if-nez v3, :cond_5

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lg9a;->v:Ljava/lang/String;

    const/16 v4, 0x16

    if-nez v3, :cond_6

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v4, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lg9a;->w:Ljava/lang/String;

    const/16 v4, 0x17

    if-nez v3, :cond_7

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v4, v3}, Lxoe;->B(ILjava/lang/String;)V

    :goto_7
    iget v3, v2, Lg9a;->K:I

    invoke-virtual {v0}, Lvha;->d()Lzl3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzl3;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x18

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, Lxoe;->e(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, Lxoe;->c(IJ)V

    :goto_8
    const/16 v3, 0x19

    iget-wide v4, v2, Lg9a;->x:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    const/16 v3, 0x1a

    iget-wide v4, v2, Lg9a;->y:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v3

    iget v4, v2, Lg9a;->L:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lty9;->e(I)I

    move-result v3

    const/16 v4, 0x1b

    int-to-long v7, v3

    invoke-interface {v1, v4, v7, v8}, Lxoe;->c(IJ)V

    const/16 v3, 0x1c

    iget-wide v4, v2, Lg9a;->z:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget v3, v2, Lg9a;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    iget v3, v2, Lg9a;->B:I

    int-to-long v3, v3

    const/16 v5, 0x1e

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    const/16 v3, 0x1f

    iget-wide v4, v2, Lg9a;->C:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    iget v3, v2, Lg9a;->D:I

    int-to-long v3, v3

    const/16 v5, 0x20

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    const/16 v3, 0x21

    iget-wide v4, v2, Lg9a;->E:J

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v3

    iget-object v4, v2, Lg9a;->F:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ld9a;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x22

    invoke-interface {v1, v4, v3}, Lxoe;->d(I[B)V

    iget-object v3, v2, Lg9a;->G:Lkca;

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luf9;->x(Lkca;)[B

    move-result-object v0

    const/16 v3, 0x23

    if-nez v0, :cond_9

    invoke-interface {v1, v3}, Lxoe;->e(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v3, v0}, Lxoe;->d(I[B)V

    :goto_9
    iget-object v0, v2, Lg9a;->H:Ljava/lang/Long;

    const/16 v3, 0x24

    if-nez v0, :cond_a

    invoke-interface {v1, v3}, Lxoe;->e(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    :goto_a
    iget-object v0, v2, Lg9a;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    const/16 v0, 0x25

    if-nez v6, :cond_c

    invoke-interface {v1, v0}, Lxoe;->e(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lxoe;->c(IJ)V

    :goto_c
    const/16 v0, 0x26

    iget-wide v2, v2, Lg9a;->J:J

    invoke-interface {v1, v0, v2, v3}, Lxoe;->c(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lyv2;

    iget-wide v11, v2, Lyv2;->a:J

    invoke-interface {v1, v10, v11, v12}, Lxoe;->c(IJ)V

    iget-wide v11, v2, Lyv2;->b:J

    invoke-interface {v1, v9, v11, v12}, Lxoe;->c(IJ)V

    check-cast v0, Lte3;

    invoke-virtual {v0}, Lte3;->c()Lzl3;

    move-result-object v0

    iget-object v11, v2, Lyv2;->c:Lcv2;

    iget-object v0, v0, Lzl3;->a:Lytb;

    sget-object v12, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v12, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v12}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    iget-wide v13, v11, Lcv2;->a:J

    iget-object v15, v11, Lcv2;->u0:Lih2;

    iget-object v5, v11, Lcv2;->m0:Lwu2;

    iget-object v3, v11, Lcv2;->I:Lou2;

    iget-object v4, v11, Lcv2;->n:Luu2;

    iget-object v6, v11, Lcv2;->z:Ljava/util/List;

    iget-object v7, v11, Lcv2;->C:Ljava/util/List;

    iput-wide v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iget-object v13, v11, Lcv2;->b:Lav2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_11

    if-eq v13, v10, :cond_10

    if-eq v13, v9, :cond_f

    if-eq v13, v8, :cond_e

    const/16 p0, 0x0

    const/4 v14, 0x4

    if-eq v13, v14, :cond_d

    :goto_d
    move/from16 v13, p0

    goto :goto_e

    :cond_d
    const/4 v13, 0x4

    goto :goto_e

    :cond_e
    const/16 p0, 0x0

    move v13, v8

    goto :goto_e

    :cond_f
    const/16 p0, 0x0

    move v13, v9

    goto :goto_e

    :cond_10
    const/16 p0, 0x0

    move v13, v10

    goto :goto_e

    :cond_11
    const/16 p0, 0x0

    goto :goto_d

    :goto_e
    iput v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    iget-object v13, v11, Lcv2;->c:Lzu2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    move/from16 v13, p0

    goto :goto_f

    :pswitch_2
    const/4 v13, 0x6

    goto :goto_f

    :pswitch_3
    const/4 v13, 0x7

    goto :goto_f

    :pswitch_4
    const/4 v13, 0x5

    goto :goto_f

    :pswitch_5
    const/4 v13, 0x4

    goto :goto_f

    :pswitch_6
    move v13, v8

    goto :goto_f

    :pswitch_7
    move v13, v9

    goto :goto_f

    :pswitch_8
    move v13, v10

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

    if-nez v13, :cond_12

    move-object v13, v14

    :cond_12
    iput-object v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iget-object v13, v11, Lcv2;->h:Ljava/lang/String;

    if-nez v13, :cond_13

    move-object v13, v14

    :cond_13
    iput-object v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iget-object v13, v11, Lcv2;->i:Ljava/lang/String;

    if-nez v13, :cond_14

    move-object v13, v14

    :cond_14
    iput-object v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iget-wide v8, v11, Lcv2;->j:J

    iput-wide v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iget-wide v8, v11, Lcv2;->k:J

    iput-wide v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iget-wide v8, v11, Lcv2;->Q:J

    iput-wide v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iget-wide v8, v11, Lcv2;->R:J

    iput-wide v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    iget-wide v8, v11, Lcv2;->l:J

    iput-wide v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iget v8, v11, Lcv2;->m:I

    iput v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iget-boolean v8, v11, Lcv2;->i0:Z

    iput-boolean v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    sget-object v8, Lvc5;->e:Lvc5;

    invoke-virtual {v4, v8}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_15

    new-array v13, v9, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v13, p0

    :goto_10
    if-ge v13, v9, :cond_15

    iget-object v10, v12, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ltu2;

    invoke-static/range {v17 .. v17}, Lru/ok/tamtam/nano/a;->j(Ltu2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v17

    aput-object v17, v10, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_10

    :cond_15
    sget-object v8, Lvc5;->f:Lvc5;

    invoke-virtual {v4, v8}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_16

    new-array v9, v8, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v9, v12, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v9, p0

    :goto_11
    if-ge v9, v8, :cond_16

    iget-object v10, v12, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltu2;

    invoke-static {v13}, Lru/ok/tamtam/nano/a;->j(Ltu2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v13

    aput-object v13, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_16
    invoke-virtual {v11}, Lcv2;->a()Lru2;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v8, v4, Lru2;->b:Ljava/util/List;

    new-instance v9, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    move-object v10, v14

    iget-wide v13, v4, Lru2;->c:J

    iput-wide v13, v9, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iget-wide v13, v4, Lru2;->d:J

    iput-wide v13, v9, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iget-wide v13, v4, Lru2;->a:J

    iput-wide v13, v9, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [I

    iput-object v13, v9, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    move/from16 v14, p0

    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_1a

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmu2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_19

    move-object/from16 v17, v0

    const/4 v0, 0x1

    if-eq v13, v0, :cond_18

    move/from16 v16, v0

    const/4 v0, 0x2

    if-eq v13, v0, :cond_17

    goto :goto_13

    :cond_17
    iget-object v13, v9, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v0, v13, v14

    goto :goto_13

    :cond_18
    move/from16 v16, v0

    iget-object v0, v9, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v16, v0, v14

    goto :goto_13

    :cond_19
    move-object/from16 v17, v0

    iget-object v0, v9, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput p0, v0, v14

    :goto_13
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v17

    goto :goto_12

    :cond_1a
    move-object/from16 v17, v0

    iget-wide v13, v4, Lru2;->e:J

    iput-wide v13, v9, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iget-wide v13, v4, Lru2;->f:J

    iput-wide v13, v9, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iget-wide v13, v4, Lru2;->g:J

    iput-wide v13, v9, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-object v9, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    goto :goto_14

    :cond_1b
    move-object/from16 v17, v0

    move-object v10, v14

    :goto_14
    iget-object v0, v11, Lcv2;->p:Lpu2;

    if-eqz v0, :cond_1e

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;-><init>()V

    invoke-virtual {v0}, Lpu2;->e()Z

    move-result v8

    iput-boolean v8, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isActive:Z

    invoke-virtual {v0}, Lpu2;->b()I

    move-result v8

    iput v8, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->count:I

    invoke-virtual {v0}, Lpu2;->d()J

    move-result-wide v8

    iput-wide v8, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->updateTime:J

    invoke-virtual {v0}, Lpu2;->f()Z

    move-result v8

    iput-boolean v8, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->included:Z

    invoke-virtual {v0}, Lpu2;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    :goto_15
    iput-object v8, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->reactionIds:[Ljava/lang/String;

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_16

    :cond_1d
    move/from16 v0, p0

    :goto_16
    iput-boolean v0, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isFull:Z

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    :cond_1e
    iget-object v0, v11, Lcv2;->q:Llu2;

    if-eqz v0, :cond_1f

    goto :goto_17

    :cond_1f
    sget-object v0, Llu2;->g:Llu2;

    :goto_17
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Llu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v11, Lcv2;->r:Llu2;

    if-eqz v0, :cond_20

    goto :goto_18

    :cond_20
    sget-object v0, Llu2;->g:Llu2;

    :goto_18
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Llu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v11, Lcv2;->t:Llu2;

    if-eqz v0, :cond_21

    goto :goto_19

    :cond_21
    sget-object v0, Llu2;->g:Llu2;

    :goto_19
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Llu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v11, Lcv2;->u:Llu2;

    if-eqz v0, :cond_22

    goto :goto_1a

    :cond_22
    sget-object v0, Llu2;->g:Llu2;

    :goto_1a
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Llu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v11, Lcv2;->v:Llu2;

    if-eqz v0, :cond_23

    goto :goto_1b

    :cond_23
    sget-object v0, Llu2;->g:Llu2;

    :goto_1b
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Llu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v11, Lcv2;->w:Llu2;

    if-eqz v0, :cond_24

    goto :goto_1c

    :cond_24
    sget-object v0, Llu2;->g:Llu2;

    :goto_1c
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Llu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v11, Lcv2;->x:Llu2;

    if-eqz v0, :cond_25

    goto :goto_1d

    :cond_25
    sget-object v0, Llu2;->g:Llu2;

    :goto_1d
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Llu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v0, v11, Lcv2;->s:Llu2;

    if-eqz v0, :cond_26

    goto :goto_1e

    :cond_26
    sget-object v0, Llu2;->g:Llu2;

    :goto_1e
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->h(Llu2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-wide v8, v11, Lcv2;->y:J

    iput-wide v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move/from16 v0, p0

    :goto_1f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_28

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu2;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    iget-object v9, v4, Lyu2;->a:Ljava/lang/String;

    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iget-object v9, v4, Lyu2;->b:Ljava/lang/String;

    if-nez v9, :cond_27

    move-object v9, v10

    :cond_27
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iget-object v9, v4, Lyu2;->c:Ljava/util/List;

    invoke-static {v9}, Lchc;->c(Ljava/util/List;)[J

    move-result-object v9

    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    iget-wide v13, v4, Lyu2;->d:J

    iput-wide v13, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iget-boolean v4, v4, Lyu2;->e:Z

    iput-boolean v4, v8, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iget-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    aput-object v8, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_28
    if-eqz v7, :cond_29

    iget-object v0, v11, Lcv2;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    :cond_29
    iget-wide v8, v11, Lcv2;->B:J

    iput-wide v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    move/from16 v0, p0

    :goto_20
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2e

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2c

    const/4 v13, 0x2

    if-eq v4, v13, :cond_2b

    const/4 v8, 0x3

    if-eq v4, v8, :cond_2a

    goto :goto_21

    :cond_2a
    iget-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v8, v4, v0

    goto :goto_21

    :cond_2b
    iget-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v13, v4, v0

    goto :goto_21

    :cond_2c
    iget-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v6, v4, v0

    goto :goto_21

    :cond_2d
    iget-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput p0, v4, v0

    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2e
    iget-object v0, v11, Lcv2;->D:Lsu2;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lsu2;->a()[J

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2f

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    invoke-virtual {v0}, Lsu2;->a()[J

    move-result-object v0

    iput-object v0, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    :cond_2f
    iget v0, v11, Lcv2;->w0:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v6, 0x1

    if-eq v0, v6, :cond_30

    goto :goto_22

    :cond_30
    iput v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto :goto_22

    :cond_31
    move/from16 v0, p0

    iput v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    :goto_22
    invoke-virtual {v11}, Lcv2;->b()I

    move-result v0

    iput v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v0, v11, Lcv2;->F:Ljava/lang/String;

    if-nez v0, :cond_32

    move-object v0, v10

    :cond_32
    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v0, v11, Lcv2;->G:Ljava/util/List;

    invoke-static {v0}, Lchc;->c(Ljava/util/List;)[J

    move-result-object v0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-object v0, v11, Lcv2;->T:Lzv;

    new-instance v4, Ljava/util/HashMap;

    iget v6, v0, Lhwf;->c:I

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lzv;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Lvv;

    invoke-virtual {v6}, Lvv;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    move-object v7, v6

    check-cast v7, Lm78;

    invoke-virtual {v7}, Lm78;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v7}, Lm78;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0, v7}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhu2;

    new-instance v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    iget-wide v13, v8, Lhu2;->a:J

    iput-wide v13, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iget v13, v8, Lhu2;->b:I

    iput v13, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iget-wide v13, v8, Lhu2;->c:J

    iput-wide v13, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iget-object v8, v8, Lhu2;->d:Ljava/lang/String;

    if-nez v8, :cond_33

    move-object v8, v10

    :cond_33
    iput-object v8, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_34
    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    iget v0, v11, Lcv2;->H:I

    iput v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    if-eqz v3, :cond_35

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v4, v3, Lou2;->a:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v4, v3, Lou2;->b:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v4, v3, Lou2;->c:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v4, v3, Lou2;->e:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v4, v3, Lou2;->d:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v4, v3, Lou2;->f:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v4, v3, Lou2;->g:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v4, v3, Lou2;->h:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v4, v3, Lou2;->i:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iget-boolean v4, v3, Lou2;->j:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iget-boolean v4, v3, Lou2;->k:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    iget-boolean v4, v3, Lou2;->l:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->joinRequest:Z

    iget-boolean v4, v3, Lou2;->m:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->comments:Z

    iget-boolean v4, v3, Lou2;->n:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->commentsDisabled:Z

    iget-boolean v4, v3, Lou2;->o:Z

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->confirmBeforeSend:Z

    iget-boolean v3, v3, Lou2;->p:Z

    iput-boolean v3, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->disableForward:Z

    :cond_35
    const/4 v0, 0x0

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    iget-object v0, v11, Lcv2;->J:Ljava/lang/String;

    if-nez v0, :cond_36

    move-object v0, v10

    :cond_36
    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iget-object v0, v11, Lcv2;->K:Lxu2;

    if-eqz v0, :cond_37

    iget v0, v0, Lxu2;->b:I

    goto :goto_24

    :cond_37
    const/4 v0, 0x0

    :goto_24
    iput v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    iget-object v0, v11, Lcv2;->L:Lvu2;

    if-eqz v0, :cond_3e

    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    invoke-virtual {v0}, Lvu2;->c()J

    move-result-wide v6

    iput-wide v6, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    invoke-virtual {v0}, Lvu2;->e()Z

    move-result v4

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    invoke-virtual {v0}, Lvu2;->i()Z

    move-result v4

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    invoke-virtual {v0}, Lvu2;->g()Z

    move-result v4

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    invoke-virtual {v0}, Lvu2;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    move-object v4, v10

    :cond_38
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lvu2;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    move-object v4, v10

    :cond_39
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lvu2;->f()Z

    move-result v4

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    invoke-virtual {v0}, Lvu2;->h()Z

    move-result v4

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    invoke-virtual {v0}, Lvu2;->d()Lbm7;

    move-result-object v4

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    invoke-virtual {v4}, Lbm7;->a()Z

    move-result v4

    iput-boolean v4, v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    iput-object v6, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-virtual {v0}, Lvu2;->j()I

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v0}, Lvu2;->j()I

    move-result v0

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3c

    const/4 v13, 0x2

    if-eq v0, v13, :cond_3b

    :cond_3a
    :goto_25
    const/4 v0, 0x0

    goto :goto_26

    :cond_3b
    iput v13, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_25

    :cond_3c
    iput v6, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_25

    :cond_3d
    const/4 v0, 0x0

    iput v0, v3, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    :goto_26
    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    goto :goto_27

    :cond_3e
    const/4 v0, 0x0

    :goto_27
    iget-wide v3, v11, Lcv2;->M:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iget-boolean v3, v11, Lcv2;->N:Z

    iput-boolean v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iget-boolean v3, v11, Lcv2;->O:Z

    iput-boolean v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iget-boolean v3, v11, Lcv2;->P:Z

    iput-boolean v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iget v3, v11, Lcv2;->S:I

    iput v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iget v3, v11, Lcv2;->U:I

    iput v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iget-object v3, v11, Lcv2;->V:Lbv2;

    if-eqz v3, :cond_49

    iget-object v4, v3, Lbv2;->e:Ljava/util/List;

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v7, v3, Lbv2;->a:Ljava/lang/String;

    if-nez v7, :cond_3f

    move-object v7, v10

    :cond_3f
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iget-wide v7, v3, Lbv2;->b:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iget-object v7, v3, Lbv2;->c:Ljava/lang/String;

    if-nez v7, :cond_40

    move-object v7, v10

    :cond_40
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iget v7, v3, Lbv2;->d:I

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    if-eqz v4, :cond_42

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [J

    move v7, v0

    :goto_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_41

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_41
    iget-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    :cond_42
    iget-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v6, v3, Lbv2;->f:I

    invoke-static {v6}, Lmq4;->E(I)I

    move-result v6

    if-eqz v6, :cond_45

    const/4 v7, 0x1

    if-eq v6, v7, :cond_44

    const/4 v13, 0x2

    if-ne v6, v13, :cond_43

    const/4 v14, 0x2

    goto :goto_29

    :cond_43
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_44
    const/4 v14, 0x1

    goto :goto_29

    :cond_45
    move v14, v0

    :goto_29
    iput v14, v4, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    iget-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v3, v3, Lbv2;->g:I

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    if-eqz v3, :cond_48

    const/4 v6, 0x1

    if-eq v3, v6, :cond_47

    const/4 v13, 0x2

    if-ne v3, v13, :cond_46

    move-object v4, v10

    const/4 v3, 0x0

    goto :goto_2a

    :cond_46
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_47
    const/4 v3, 0x0

    const-string v4, "VIDEO"

    goto :goto_2a

    :cond_48
    const/4 v3, 0x0

    const-string v4, "AUDIO"

    :goto_2a
    iput-object v4, v0, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->mediaCallType:Ljava/lang/String;

    goto :goto_2b

    :cond_49
    const/4 v3, 0x0

    :goto_2b
    iget-wide v6, v11, Lcv2;->W:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iget v0, v11, Lcv2;->X:I

    iput v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iget-wide v6, v11, Lcv2;->Y:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iget v0, v11, Lcv2;->Z:I

    int-to-long v6, v0

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    iget-wide v6, v11, Lcv2;->a0:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iget-wide v6, v11, Lcv2;->b0:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iget-object v0, v11, Lcv2;->e0:Lxtb;

    if-eqz v0, :cond_4f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lj68;->i:[B

    invoke-virtual {v0}, Lxtb;->c()Z

    move-result v6

    if-eqz v6, :cond_4a

    goto :goto_2e

    :cond_4a
    new-instance v4, Lwnd;

    invoke-direct {v4}, Lwnd;-><init>()V

    invoke-virtual {v0}, Lxtb;->a()J

    move-result-wide v6

    iput-wide v6, v4, Lwnd;->f:J

    iget-object v6, v0, Lxtb;->b:Lyr8;

    invoke-static {v6}, Lczk;->a(Lyr8;)Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-virtual {v6}, Lyr8;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lwnd;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lyr8;->a()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_4c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4b

    goto :goto_2c

    :cond_4b
    invoke-static {v6}, Ld9a;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v6

    iput-object v6, v4, Lwnd;->e:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_4c
    :goto_2c
    iget-object v6, v0, Lxtb;->d:Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_2d

    :cond_4d
    move-wide v13, v7

    :goto_2d
    iput-wide v13, v4, Lwnd;->b:J

    iget-object v0, v0, Lxtb;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_4e
    iput-wide v7, v4, Lwnd;->c:J

    invoke-static {v4}, Lsba;->toByteArray(Lsba;)[B

    move-result-object v4

    :goto_2e
    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto :goto_2f

    :cond_4f
    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    :goto_2f
    iget-wide v6, v11, Lcv2;->f0:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iget-wide v6, v11, Lcv2;->g0:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iget-object v0, v11, Lcv2;->d0:Lyz0;

    if-nez v0, :cond_50

    sget-object v0, Lyz0;->c:Lyz0;

    :cond_50
    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iget-boolean v6, v0, Lyz0;->a:Z

    iput-boolean v6, v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v0, v0, Lyz0;->b:Z

    iput-boolean v0, v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    iget-wide v6, v11, Lcv2;->c0:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iget-object v0, v11, Lcv2;->l0:Ljava/util/Map;

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iget-wide v6, v11, Lcv2;->h0:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iget-wide v6, v11, Lcv2;->j0:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iget-object v0, v11, Lcv2;->k0:Ljava/lang/String;

    if-eqz v0, :cond_51

    move-object v14, v0

    goto :goto_30

    :cond_51
    move-object v14, v10

    :goto_30
    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    if-eqz v5, :cond_52

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    iget-wide v6, v5, Lwu2;->c:J

    iput-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-wide v6, v5, Lwu2;->b:J

    iput-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    iget-object v4, v5, Lwu2;->a:Ljava/lang/String;

    iput-object v4, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    :cond_52
    iget-wide v4, v11, Lcv2;->n0:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iget-wide v4, v11, Lcv2;->p0:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    iget v0, v11, Lcv2;->q0:I

    iput v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    iget v0, v11, Lcv2;->r0:I

    iput v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    iget-wide v4, v11, Lcv2;->s0:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    iget-wide v4, v11, Lcv2;->o0:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    iget-wide v4, v11, Lcv2;->t0:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->liveStreamUpdateTime:J

    if-eqz v15, :cond_54

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;-><init>()V

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->liveStream:Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    iget-wide v4, v15, Lih2;->b:J

    iput-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->updateTime:J

    iget-object v4, v15, Lih2;->c:Ljava/lang/Object;

    check-cast v4, Ls60;

    if-nez v4, :cond_53

    move-object v6, v3

    goto :goto_31

    :cond_53
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->d(Ls60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v6

    :goto_31
    iput-object v6, v0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_54
    iget v0, v11, Lcv2;->v0:I

    iput v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->commentsBlacklistCount:I

    invoke-static {v12}, Lsba;->toByteArray(Lsba;)[B

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v1, v8, v0}, Lxoe;->d(I[B)V

    iget-wide v3, v2, Lyv2;->d:J

    const/4 v14, 0x4

    invoke-interface {v1, v14, v3, v4}, Lxoe;->c(IJ)V

    iget-wide v3, v2, Lyv2;->e:J

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v4}, Lxoe;->c(IJ)V

    iget-wide v2, v2, Lyv2;->f:J

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, v3}, Lxoe;->c(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lre3;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR ABORT INTO `perf_snapshots` (`id`,`sliceTime`,`payload`,`type`) VALUES (nullif(?, 0),?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR ABORT INTO `messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`status_in_process`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`,`reactions_update_time`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `chats` (`id`,`server_id`,`data`,`favourite_index`,`sort_time`,`cid`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
