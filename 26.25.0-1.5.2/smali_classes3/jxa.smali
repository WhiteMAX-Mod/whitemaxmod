.class public final Ljxa;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Lf51;

.field public final k:Li51;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLf51;Li51;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-object p3, p0, Ljxa;->f:Ljava/lang/String;

    iput-object p4, p0, Ljxa;->g:Ljava/lang/String;

    iput-wide p5, p0, Ljxa;->h:J

    iput-wide p7, p0, Ljxa;->i:J

    iput-object p9, p0, Ljxa;->j:Lf51;

    iput-object p10, p0, Ljxa;->k:Li51;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkxa;

    iget-object v2, v0, Lnp;->e:Lop;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lop;->i()Lq8a;

    move-result-object v2

    iget-wide v4, v0, Ljxa;->i:J

    invoke-virtual {v2, v4, v5}, Lq8a;->l(J)Ls8a;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v4, v2, Ls8a;->j:Lyca;

    sget-object v5, Lyca;->c:Lyca;

    if-ne v4, v5, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-wide v4, v2, Ls8a;->h:J

    iget-object v9, v1, Lkxa;->c:Lf6a;

    if-eqz v9, :cond_6

    iget-object v2, v0, Lnp;->e:Lop;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lop;->c()Lfu2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lfu2;->N(J)Lfr2;

    move-result-object v2

    iget-object v4, v0, Lnp;->e:Lop;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    iget-object v4, v4, Lop;->K:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqe;

    iget-object v5, v2, Lfr2;->c:Le6a;

    iget-object v5, v5, Le6a;->a:Ls8a;

    iget-wide v5, v5, Ls8a;->b:J

    iget-object v15, v4, Lbqe;->c:Ls41;

    const-string v7, "onSaveMessage: insert new message"

    const-string v8, "bqe"

    invoke-static {v8, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v19, v5

    iget-object v6, v4, Lbqe;->a:Lq8a;

    move-object v5, v8

    iget-wide v7, v2, Lfr2;->a:J

    invoke-virtual {v2}, Lfr2;->Z()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v4, Lbqe;->d:Lv6d;

    iget-object v10, v10, Lv6d;->a:Lf59;

    invoke-virtual {v10}, Lgye;->s()J

    move-result-wide v10

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x0

    :goto_3
    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lq8a;->d(JLf6a;JLjava/lang/Long;)J

    move-result-wide v6

    iget-object v8, v4, Lbqe;->a:Lq8a;

    invoke-virtual {v8, v6, v7}, Lq8a;->l(J)Ls8a;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v7, v6, Ls8a;->H:Lvc5;

    iget-object v8, v4, Lbqe;->b:Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v2, v6}, Lru/ok/tamtam/messages/b;->e(Lfr2;Ls8a;)V

    iget-object v8, v2, Lfr2;->b:Lcv2;

    iget-object v8, v8, Lcv2;->n:Luu2;

    invoke-virtual {v8, v7}, Luu2;->d(Lvc5;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "onSaveMessage: chunks count = %d"

    invoke-static {v5, v10, v8}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v4, Lbqe;->f:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv1i;

    iget-wide v11, v2, Lfr2;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x38

    move-object/from16 v18, v6

    move-wide/from16 v16, v11

    move-object v2, v15

    move-object v15, v8

    invoke-static/range {v15 .. v21}, Lv1i;->b(Lv1i;JLs8a;JI)Lfr2;

    move-result-object v6

    move-object/from16 v8, v18

    if-eqz v6, :cond_6

    iget-object v11, v6, Lfr2;->b:Lcv2;

    iget-object v11, v11, Lcv2;->n:Luu2;

    invoke-virtual {v11, v7}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v10, v7}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lam3;

    iget-wide v10, v6, Lfr2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x1

    invoke-direct {v5, v7, v10}, Lam3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v2, v5}, Ls41;->c(Ljava/lang/Object;)V

    new-instance v15, Lkbc;

    iget-wide v5, v6, Lfr2;->a:J

    iget-wide v9, v9, Lf6a;->f:J

    iget-wide v11, v8, Lxp0;->a:J

    const-wide/16 v26, 0x0

    iget-wide v13, v8, Ls8a;->e:J

    iget-object v7, v8, Ls8a;->H:Lvc5;

    const/16 v22, 0x0

    move-wide/from16 v16, v5

    move-object/from16 v25, v7

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    move-wide/from16 v23, v13

    invoke-direct/range {v15 .. v25}, Lkbc;-><init>(JJJLjava/lang/String;JLvc5;)V

    invoke-virtual {v2, v15}, Ls41;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ls8a;->C()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, Lbqe;->e:La40;

    invoke-virtual {v2, v8}, La40;->a(Ls8a;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 v26, 0x0

    :cond_7
    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljxa;->w(Z)V

    iget-object v4, v1, Lkxa;->d:Lgr2;

    iget-object v1, v1, Lkxa;->e:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-static {v1}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lnp;->e:Lop;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    invoke-virtual {v1}, Lop;->c()Lfu2;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    move-result-object v1

    invoke-virtual {v1}, Lg1b;->j()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v1, Lg1b;->b:[J

    iget-object v1, v1, Lg1b;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move v6, v2

    :goto_7
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v2

    :goto_8
    if-ge v11, v9, :cond_a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v11

    aget-wide v1, v4, v1

    goto :goto_a

    :cond_9
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    if-ne v9, v10, :cond_c

    :cond_b
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    const-string v0, "The LongSet is empty"

    invoke-static {v0}, Lkie;->f(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v0, Lnp;->e:Lop;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lop;->c()Lfu2;

    move-result-object v1

    iget-wide v4, v4, Lgr2;->a:J

    invoke-virtual {v1, v4, v5}, Lfu2;->K(J)Lfr2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v1, v1, Lfr2;->a:J

    goto :goto_a

    :cond_f
    move-wide/from16 v1, v26

    :goto_a
    cmp-long v1, v1, v26

    if-eqz v1, :cond_11

    iget-object v0, v0, Lnp;->e:Lop;

    if-eqz v0, :cond_10

    move-object v3, v0

    :cond_10
    invoke-virtual {v3}, Lop;->b()Ls41;

    move-result-object v0

    new-instance v1, Llxa;

    invoke-direct {v1}, Leq0;-><init>()V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    :goto_b
    invoke-virtual {v0}, Ljxa;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lop;->k()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lnp;->a:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 4

    iget-object v0, p1, Ly5h;->b:Ljava/lang/String;

    invoke-static {v0}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljxa;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljxa;->w(Z)V

    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lop;->i()Lq8a;

    move-result-object v0

    iget-wide v2, p0, Ljxa;->i:J

    invoke-virtual {v0, v2, v3}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ls8a;->j:Lyca;

    sget-object v2, Lyca;->c:Lyca;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lop;->b()Ls41;

    move-result-object p0

    new-instance v0, Lxlc;

    invoke-direct {v0, p1}, Ldq0;-><init>(Ly5h;)V

    invoke-virtual {p0, v0}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljxa;->d()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljxa;->w(Z)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Ljxa;->f:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Ljxa;->g:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Ljxa;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Ljxa;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Ljxa;->k:Li51;

    iget-object v1, v1, Li51;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object p0, p0, Ljxa;->j:Lf51;

    iget v2, p0, Lf51;->a:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget p0, p0, Lf51;->b:I

    iput p0, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnp;->a:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->x:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 0

    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lfwa;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Ljxa;->h:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, p0, Ljxa;->k:Li51;

    iget-object v2, v2, Li51;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4}, Lfwa;-><init>(Le8c;I)V

    const-string v3, "callbackId"

    iget-object v4, p0, Ljxa;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object p0, p0, Ljxa;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "timestamp"

    iget-object v3, v0, Lh6h;->a:Lzv;

    invoke-virtual {v3, p0, v1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    invoke-virtual {v0, p0, v2}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Z)V
    .locals 7

    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lop;->i()Lq8a;

    move-result-object v0

    iget-wide v2, p0, Ljxa;->i:J

    invoke-virtual {v0, v2, v3}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Ls8a;->j:Lyca;

    sget-object v5, Lyca;->c:Lyca;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lnp;->e:Lop;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Lop;->x:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsna;

    new-instance v5, Lm32;

    const/4 v6, 0x3

    invoke-direct {v5, p0, p1, v6}, Lm32;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v4, Lsna;->a:Lwha;

    new-instance v6, Lona;

    invoke-direct {v6, v5, v4}, Lona;-><init>(Lx97;Lsna;)V

    check-cast p1, Lnje;

    invoke-virtual {p1, v2, v3, v6}, Lnje;->C(JLsd4;)I

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_3

    move-object v1, p0

    :cond_3
    invoke-virtual {v1}, Lop;->b()Ls41;

    move-result-object p0

    new-instance v1, Lz2i;

    iget-wide v2, v0, Ls8a;->h:J

    iget-wide v4, v0, Lxp0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lz2i;-><init>(JJZ)V

    invoke-virtual {p0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljxa;->d()V

    return-void
.end method
