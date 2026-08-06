.class public final Lfbf;
.super Lrbf;
.source "SourceFile"


# static fields
.field public static final synthetic n:I

.field public static final synthetic o:I


# instance fields
.field public final synthetic l:I

.field public final m:J


# direct methods
.method public constructor <init>(Lebf;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfbf;->l:I

    .line 16
    invoke-direct {p0, p1}, Lrbf;-><init>(Lqbf;)V

    .line 17
    iget-wide v0, p1, Lebf;->i:J

    .line 18
    iput-wide v0, p0, Lfbf;->m:J

    return-void
.end method

.method public constructor <init>(Lebf;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lfbf;->l:I

    .line 19
    invoke-direct {p0, p1}, Lrbf;-><init>(Lqbf;)V

    .line 20
    iget-wide p1, p1, Lebf;->i:J

    iput-wide p1, p0, Lfbf;->m:J

    return-void
.end method

.method public constructor <init>(Lhaf;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lfbf;->l:I

    invoke-direct {p0, p1}, Lrbf;-><init>(Lqbf;)V

    iget-object p1, p1, Lhaf;->i:Ls8a;

    iget-wide v0, p1, Lxp0;->a:J

    iput-wide v0, p0, Lfbf;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, Lrbf;->i:Lwc5;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lfbf;->l:I

    const-string v2, "chat is null"

    const/4 v3, 0x0

    const-string v4, "fbf"

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lrbf;->B()V

    return-void

    :pswitch_0
    const-string v1, "process for message"

    invoke-static {v4, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv9f;->r()Lq8a;

    move-result-object v1

    iget-wide v5, v0, Lfbf;->m:J

    invoke-virtual {v1, v5, v6}, Lq8a;->l(J)Ls8a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, Ls8a;->G:Lwc5;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "message is null"

    invoke-virtual {v1, v2, v4, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lw9f;->g()Lbxa;

    move-result-object v1

    sget-object v2, Lzwa;->u:Lzwa;

    iget-object v0, v0, Lrbf;->j:Laxa;

    invoke-virtual {v1, v2, v0}, Lbxa;->y(Lzwa;Laxa;)V

    goto/16 :goto_8

    :cond_4
    if-nez v5, :cond_6

    const-string v1, "delayed attrs are null"

    invoke-static {v4, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lw9f;->g()Lbxa;

    move-result-object v1

    sget-object v2, Lzwa;->v:Lzwa;

    iget-object v0, v0, Lrbf;->j:Laxa;

    invoke-virtual {v1, v2, v0}, Lbxa;->y(Lzwa;Laxa;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Lv9f;->c()Lfu2;

    move-result-object v5

    iget-wide v6, v0, Lrbf;->c:J

    invoke-virtual {v5, v6, v7}, Lfu2;->N(J)Lfr2;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Lw9f;->g()Lbxa;

    move-result-object v1

    sget-object v2, Lzwa;->q:Lzwa;

    iget-object v0, v0, Lrbf;->j:Laxa;

    invoke-virtual {v1, v2, v0}, Lbxa;->y(Lzwa;Laxa;)V

    goto/16 :goto_8

    :cond_8
    iget-object v2, v1, Ls8a;->i:Lx8a;

    sget-object v6, Lx8a;->g:Lx8a;

    const/16 v7, 0xe

    if-eq v2, v6, :cond_a

    sget-object v6, Lx8a;->d:Lx8a;

    if-eq v2, v6, :cond_a

    sget-object v6, Lx8a;->c:Lx8a;

    if-eq v2, v6, :cond_a

    iget-object v2, v0, Lv9f;->a:Lw9f;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lw9f;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6h;

    new-instance v8, Lawa;

    invoke-virtual {v0}, Lv9f;->t()Lv6d;

    move-result-object v4

    iget-object v4, v4, Lv6d;->a:Lf59;

    invoke-virtual {v4}, Lgye;->g()J

    move-result-wide v9

    iget-wide v11, v0, Lrbf;->c:J

    iget-object v4, v5, Lfr2;->b:Lcv2;

    iget-wide v13, v4, Lcv2;->a:J

    iget-wide v4, v1, Lxp0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-wide v4, v1, Ls8a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v19, Lvc5;->f:Lvc5;

    const/16 v20, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v8 .. v20}, Lawa;-><init>(JJJLjava/util/List;Ljava/util/List;Lo24;ZLvc5;Z)V

    const/4 v1, 0x0

    invoke-static {v2, v8, v1, v7}, Ls6h;->d(Ls6h;Lnp;ZI)J

    goto :goto_5

    :cond_a
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Ls8a;->i:Lx8a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "process: skipped deleting of message cuz it in status -> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v2, v0, Lv9f;->a:Lw9f;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v3

    :goto_4
    invoke-virtual {v2}, Lw9f;->f()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v4, Lhne;

    invoke-direct {v4, v0, v1, v3, v7}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v4}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    :goto_5
    invoke-super {v0}, Lrbf;->B()V

    invoke-virtual {v0}, Lv9f;->r()Lq8a;

    move-result-object v1

    iget-wide v4, v0, Lfbf;->m:J

    invoke-virtual {v1, v4, v5}, Lq8a;->l(J)Ls8a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ls8a;->C()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ls8a;->E()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v1, Ls8a;->n:Llz5;

    if-eqz v1, :cond_11

    iget-object v1, v1, Llz5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls60;

    iget-object v2, v9, Ls60;->b:Lc60;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lc60;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_f
    iget-object v2, v0, Lv9f;->a:Lw9f;

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v3

    :goto_7
    iget-object v2, v2, Lw9f;->z:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lw6g;

    iget-wide v5, v0, Lrbf;->c:J

    iget-wide v7, v0, Lfbf;->m:J

    invoke-virtual/range {v4 .. v9}, Lw6g;->a(JJLs60;)V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_12

    move-object v3, v1

    :cond_12
    iget-object v1, v3, Lw9f;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls41;

    new-instance v2, Lcwa;

    iget-wide v3, v0, Lrbf;->c:J

    iget-wide v5, v0, Lfbf;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lvc5;->f:Lvc5;

    invoke-direct {v2, v3, v4, v0, v5}, Lcwa;-><init>(JLjava/util/List;Lvc5;)V

    invoke-virtual {v1, v2}, Ls41;->c(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_1
    iget-wide v5, v0, Lfbf;->m:J

    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lw9f;->g()Lbxa;

    move-result-object v1

    iget-object v7, v0, Lrbf;->j:Laxa;

    const/4 v8, 0x1

    const-string v9, "msg_round_trip"

    const-string v10, "ServiceTaskResendMessage"

    invoke-virtual {v1, v7, v10, v8, v9}, Lbxa;->B(Laxa;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrbf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lv9f;->r()Lq8a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lq8a;->l(J)Ls8a;

    move-result-object v1

    const/16 v7, 0x1c

    if-eqz v1, :cond_1e

    iget-object v8, v1, Ls8a;->j:Lyca;

    sget-object v9, Lyca;->c:Lyca;

    if-ne v8, v9, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v0}, Lv9f;->c()Lfu2;

    move-result-object v4

    iget-wide v8, v0, Lrbf;->c:J

    invoke-virtual {v4, v8, v9}, Lfu2;->N(J)Lfr2;

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v3

    :goto_a
    iget-object v1, v1, Lw9f;->p:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll86;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljub;

    invoke-virtual {v1, v4}, Ljub;->a(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v1, v3

    :goto_b
    invoke-virtual {v1}, Lw9f;->g()Lbxa;

    move-result-object v1

    sget-object v2, Lzwa;->q:Lzwa;

    iget-object v0, v0, Lrbf;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v7}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v1}, Ls8a;->C()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Ls8a;->E()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Ls8a;->n:Llz5;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Llz5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ls60;

    iget-object v7, v13, Ls60;->b:Lc60;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lc60;->h:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_18

    :cond_19
    iget-object v7, v0, Lv9f;->a:Lw9f;

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v7, v3

    :goto_d
    iget-object v7, v7, Lw9f;->z:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lw6g;

    iget-wide v9, v0, Lrbf;->c:J

    iget-wide v11, v0, Lfbf;->m:J

    invoke-virtual/range {v8 .. v13}, Lw6g;->a(JJLs60;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lv9f;->r()Lq8a;

    move-result-object v2

    sget-object v7, Lx8a;->d:Lx8a;

    invoke-virtual {v2, v1, v7}, Lq8a;->p(Ls8a;Lx8a;)V

    iget-object v1, v0, Lrbf;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v1}, Lrbf;->G(Lfr2;JLjava/lang/String;)J

    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v1, v3

    :goto_e
    iget-object v1, v1, Lw9f;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls41;

    new-instance v4, Lz2i;

    iget-wide v5, v0, Lrbf;->c:J

    iget-wide v7, v0, Lfbf;->m:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v1, v4}, Ls41;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_1d

    move-object v3, v1

    :cond_1d
    invoke-virtual {v3}, Lw9f;->g()Lbxa;

    move-result-object v1

    iget-object v0, v0, Lrbf;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbxa;->D(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    :goto_f
    const-string v1, "process: skip deleted message"

    invoke-static {v4, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v1, v3

    :goto_10
    invoke-virtual {v1}, Lw9f;->g()Lbxa;

    move-result-object v1

    sget-object v2, Lzwa;->u:Lzwa;

    iget-object v0, v0, Lrbf;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v7}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Lr8a;
    .locals 13

    iget v0, p0, Lfbf;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lw9f;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1h;

    iget-wide v2, p0, Lfbf;->m:J

    invoke-virtual {v0, v2, v3}, Lv1h;->c(J)Lxag;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "sticker not found, skipping task. stickerId="

    invoke-static {v2, v3, p0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ServiceTaskSendStickerMessage"

    invoke-static {v2, p0, v0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Luf9;->p(Lxag;)Lk60;

    move-result-object p0

    new-instance v0, Lq50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lq50;->f:Lk60;

    sget-object p0, Lm60;->f:Lm60;

    iput-object p0, v0, Lq50;->a:Lm60;

    invoke-virtual {v0}, Lq50;->a()Ls60;

    move-result-object p0

    new-instance v0, Lt60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lt60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lt60;->c()Llz5;

    move-result-object p0

    new-instance v1, Lr8a;

    invoke-direct {v1}, Lr8a;-><init>()V

    iput-object p0, v1, Lr8a;->n:Llz5;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p0}, Lv9f;->r()Lq8a;

    move-result-object v2

    iget-wide v3, p0, Lfbf;->m:J

    invoke-virtual {v2, v3, v4}, Lq8a;->l(J)Ls8a;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Ls8a;->b0()Lr8a;

    move-result-object v2

    iget-object v3, p0, Ls8a;->q:Ls8a;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    iget v6, p0, Ls8a;->o:I

    const/4 v7, 0x2

    const-string v8, "fbf"

    if-ne v6, v7, :cond_4

    iget-wide v6, p0, Ls8a;->x:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_4

    iget-wide v6, p0, Ls8a;->p:J

    iput-wide v6, v2, Lr8a;->x:J

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v9, p0, Lxp0;->a:J

    iget-wide v11, p0, Ls8a;->p:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ": set outgoing link chat id = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v8, v7, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-wide v6, p0, Ls8a;->y:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_6

    iget-wide v6, v3, Ls8a;->b:J

    iput-wide v6, v2, Lr8a;->y:J

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v9, p0, Lxp0;->a:J

    iget-wide v11, v3, Ls8a;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": set outgoing link message id = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v0, v8, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-object v1, v2, Lr8a;->F:Lwc5;

    iput-wide v4, v2, Lr8a;->A:J

    iput-wide v4, v2, Lr8a;->f:J

    iput-wide v4, v2, Lr8a;->b:J

    sget-object p0, Lx8a;->d:Lx8a;

    iput-object p0, v2, Lr8a;->i:Lx8a;

    sget-object p0, Lyca;->b:Lyca;

    iput-object p0, v2, Lr8a;->j:Lyca;

    move-object v1, v2

    :goto_4
    :pswitch_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lfbf;->l:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ServiceTaskSendStickerMessage"

    return-object p0

    :pswitch_0
    const-string p0, "ServiceTaskSendScheduledMessageAsRegular"

    return-object p0

    :pswitch_1
    const-string p0, "ServiceTaskResendMessage"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Ls8a;)J
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfbf;->l:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lrbf;->E(Ls8a;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v2, v1, Lxp0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message id is zero, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fbf"

    invoke-static {v3, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lrbf;->E(Ls8a;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lv9f;->r()Lq8a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "updateMessage, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "q8a"

    invoke-static {v6, v4, v5}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lq8a;->b:Lzy4;

    invoke-virtual {v4}, Lzy4;->c()Lwha;

    move-result-object v4

    check-cast v4, Lnje;

    invoke-virtual {v4}, Lnje;->h()Lxga;

    move-result-object v4

    new-instance v5, Ly2i;

    iget-wide v6, v1, Lxp0;->a:J

    iget-wide v8, v1, Ls8a;->b:J

    iget-wide v10, v1, Ls8a;->f:J

    iget-wide v12, v1, Ls8a;->c:J

    iget-wide v14, v1, Ls8a;->k:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Ls8a;->A:J

    move-wide/from16 v16, v2

    iget v2, v1, Ls8a;->B:I

    move/from16 v18, v2

    iget-wide v2, v1, Ls8a;->C:J

    move-wide/from16 v19, v2

    iget-object v2, v1, Ls8a;->i:Lx8a;

    iget-object v3, v1, Ls8a;->j:Lyca;

    move-object/from16 v21, v2

    iget-object v2, v1, Ls8a;->G:Lwc5;

    const/16 v22, 0x0

    move-object/from16 v23, v3

    move-object/from16 p0, v4

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lwc5;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, v22

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lwc5;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_2
    move-object v4, v3

    move-object/from16 v24, v22

    iget-wide v2, v1, Ls8a;->x:J

    move-wide/from16 v25, v2

    iget-wide v1, v1, Ls8a;->y:J

    move-wide/from16 v27, v1

    move-object/from16 v22, v23

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v28}, Ly2i;-><init>(JJJJJJIJLx8a;Lyca;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V

    move-object/from16 v4, p0

    check-cast v4, Lvha;

    iget-object v1, v4, Lvha;->a:Lsie;

    new-instance v2, Lu7a;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3, v5}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    iget-object v0, v0, Lq8a;->f:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v2, v29

    :goto_1
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
