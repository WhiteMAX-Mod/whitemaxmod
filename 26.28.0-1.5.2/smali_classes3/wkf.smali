.class public final Lwkf;
.super Lilf;
.source "SourceFile"


# static fields
.field public static final synthetic n:I

.field public static final synthetic o:I


# instance fields
.field public final synthetic l:I

.field public final m:J


# direct methods
.method public constructor <init>(Lvkf;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lwkf;->l:I

    .line 16
    invoke-direct {p0, p1}, Lilf;-><init>(Lhlf;)V

    .line 17
    iget-wide v0, p1, Lvkf;->i:J

    .line 18
    iput-wide v0, p0, Lwkf;->m:J

    return-void
.end method

.method public constructor <init>(Lvkf;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lwkf;->l:I

    .line 19
    invoke-direct {p0, p1}, Lilf;-><init>(Lhlf;)V

    .line 20
    iget-wide p1, p1, Lvkf;->i:J

    iput-wide p1, p0, Lwkf;->m:J

    return-void
.end method

.method public constructor <init>(Lyjf;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lwkf;->l:I

    invoke-direct {p0, p1}, Lilf;-><init>(Lhlf;)V

    iget-object p1, p1, Lyjf;->i:Lsfa;

    iget-wide v0, p1, Lsq0;->a:J

    iput-wide v0, p0, Lwkf;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, Lilf;->i:Lng5;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lwkf;->l:I

    const-string v2, "chat is null"

    const/4 v3, 0x0

    const-string v4, "wkf"

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lilf;->B()V

    return-void

    :pswitch_0
    const-string v1, "process for message"

    invoke-static {v4, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmjf;->r()Lqfa;

    move-result-object v1

    iget-wide v5, v0, Lwkf;->m:J

    invoke-virtual {v1, v5, v6}, Lqfa;->l(J)Lsfa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, Lsfa;->G:Lng5;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "message is null"

    invoke-virtual {v1, v2, v4, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lnjf;->g()Lh4b;

    move-result-object v1

    sget-object v2, Lf4b;->u:Lf4b;

    iget-object v0, v0, Lilf;->j:Lg4b;

    invoke-virtual {v1, v2, v0}, Lh4b;->B(Lf4b;Lg4b;)V

    goto/16 :goto_8

    :cond_4
    if-nez v5, :cond_6

    const-string v1, "delayed attrs are null"

    invoke-static {v4, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lnjf;->g()Lh4b;

    move-result-object v1

    sget-object v2, Lf4b;->v:Lf4b;

    iget-object v0, v0, Lilf;->j:Lg4b;

    invoke-virtual {v1, v2, v0}, Lh4b;->B(Lf4b;Lg4b;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Lmjf;->c()Lqw2;

    move-result-object v5

    iget-wide v6, v0, Lilf;->c:J

    invoke-virtual {v5, v6, v7}, Lqw2;->N(J)Lrt2;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Lnjf;->g()Lh4b;

    move-result-object v1

    sget-object v2, Lf4b;->q:Lf4b;

    iget-object v0, v0, Lilf;->j:Lg4b;

    invoke-virtual {v1, v2, v0}, Lh4b;->B(Lf4b;Lg4b;)V

    goto/16 :goto_8

    :cond_8
    iget-object v2, v1, Lsfa;->i:Lxfa;

    sget-object v6, Lxfa;->g:Lxfa;

    if-eq v2, v6, :cond_a

    sget-object v6, Lxfa;->d:Lxfa;

    if-eq v2, v6, :cond_a

    sget-object v6, Lxfa;->c:Lxfa;

    if-eq v2, v6, :cond_a

    iget-object v2, v0, Lmjf;->a:Lnjf;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lnjf;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsih;

    new-instance v6, Lg3b;

    invoke-virtual {v0}, Lmjf;->t()Lzed;

    move-result-object v4

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v4}, Ls7f;->g()J

    move-result-wide v7

    iget-wide v9, v0, Lilf;->c:J

    iget-object v4, v5, Lrt2;->b:Lnx2;

    iget-wide v11, v4, Lnx2;->a:J

    iget-wide v4, v1, Lsq0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v4, v1, Lsfa;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v17, Lmg5;->f:Lmg5;

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v18}, Lg3b;-><init>(JJJLjava/util/List;Ljava/util/List;IZLmg5;Z)V

    const/4 v1, 0x0

    const/16 v4, 0xe

    invoke-static {v2, v6, v1, v4}, Lsih;->d(Lsih;Laq;ZI)J

    goto :goto_5

    :cond_a
    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lsfa;->i:Lxfa;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "process: skipped deleting of message cuz it in status -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v2, v0, Lmjf;->a:Lnjf;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v3

    :goto_4
    invoke-virtual {v2}, Lnjf;->f()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v4, Lgce;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v1, v3, v5}, Lgce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v4}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    :goto_5
    invoke-super {v0}, Lilf;->B()V

    invoke-virtual {v0}, Lmjf;->r()Lqfa;

    move-result-object v1

    iget-wide v4, v0, Lwkf;->m:J

    invoke-virtual {v1, v4, v5}, Lqfa;->l(J)Lsfa;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lsfa;->C()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lsfa;->E()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v1, Lsfa;->n:Lc46;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lc46;->a:Ljava/lang/Object;

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

    check-cast v9, Le70;

    iget-object v2, v9, Le70;->b:Lo60;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lo60;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_f
    iget-object v2, v0, Lmjf;->a:Lnjf;

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v3

    :goto_7
    iget-object v2, v2, Lnjf;->z:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lygg;

    iget-wide v5, v0, Lilf;->c:J

    iget-wide v7, v0, Lwkf;->m:J

    invoke-virtual/range {v4 .. v9}, Lygg;->a(JJLe70;)V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_12

    move-object v3, v1

    :cond_12
    iget-object v1, v3, Lnjf;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt51;

    new-instance v2, Lj3b;

    iget-wide v3, v0, Lilf;->c:J

    iget-wide v5, v0, Lwkf;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lmg5;->f:Lmg5;

    invoke-direct {v2, v3, v4, v0, v5}, Lj3b;-><init>(JLjava/util/List;Lmg5;)V

    invoke-virtual {v1, v2}, Lt51;->c(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_1
    iget-wide v5, v0, Lwkf;->m:J

    iget-object v1, v0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lnjf;->g()Lh4b;

    move-result-object v1

    iget-object v7, v0, Lilf;->j:Lg4b;

    const/4 v8, 0x1

    const-string v9, "msg_round_trip"

    const-string v10, "ServiceTaskResendMessage"

    invoke-virtual {v1, v7, v10, v8, v9}, Lh4b;->E(Lg4b;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lilf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lmjf;->r()Lqfa;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lqfa;->l(J)Lsfa;

    move-result-object v1

    const/16 v7, 0x1c

    if-eqz v1, :cond_1e

    iget-object v8, v1, Lsfa;->j:Lwja;

    sget-object v9, Lwja;->c:Lwja;

    if-ne v8, v9, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v0}, Lmjf;->c()Lqw2;

    move-result-object v4

    iget-wide v8, v0, Lilf;->c:J

    invoke-virtual {v4, v8, v9}, Lqw2;->N(J)Lrt2;

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v1, v0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v3

    :goto_a
    iget-object v1, v1, Lnjf;->p:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led6;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lt1c;

    invoke-virtual {v1, v4}, Lt1c;->a(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v1, v3

    :goto_b
    invoke-virtual {v1}, Lnjf;->g()Lh4b;

    move-result-object v1

    sget-object v2, Lf4b;->q:Lf4b;

    iget-object v0, v0, Lilf;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v7}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v1}, Lsfa;->C()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lsfa;->E()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lsfa;->n:Lc46;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lc46;->a:Ljava/lang/Object;

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

    check-cast v13, Le70;

    iget-object v7, v13, Le70;->b:Lo60;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lo60;->h:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_18

    :cond_19
    iget-object v7, v0, Lmjf;->a:Lnjf;

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v7, v3

    :goto_d
    iget-object v7, v7, Lnjf;->z:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lygg;

    iget-wide v9, v0, Lilf;->c:J

    iget-wide v11, v0, Lwkf;->m:J

    invoke-virtual/range {v8 .. v13}, Lygg;->a(JJLe70;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lmjf;->r()Lqfa;

    move-result-object v2

    sget-object v7, Lxfa;->d:Lxfa;

    invoke-virtual {v2, v1, v7}, Lqfa;->p(Lsfa;Lxfa;)V

    iget-object v1, v0, Lilf;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v1}, Lilf;->G(Lrt2;JLjava/lang/String;)J

    iget-object v1, v0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v1, v3

    :goto_e
    iget-object v1, v1, Lnjf;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt51;

    new-instance v4, Lkfi;

    iget-wide v5, v0, Lilf;->c:J

    iget-wide v7, v0, Lwkf;->m:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v1, v4}, Lt51;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_1d

    move-object v3, v1

    :cond_1d
    invoke-virtual {v3}, Lnjf;->g()Lh4b;

    move-result-object v1

    iget-object v0, v0, Lilf;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lh4b;->G(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    :goto_f
    const-string v1, "process: skip deleted message"

    invoke-static {v4, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v1, v3

    :goto_10
    invoke-virtual {v1}, Lnjf;->g()Lh4b;

    move-result-object v1

    sget-object v2, Lf4b;->u:Lf4b;

    iget-object v0, v0, Lilf;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v7}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Lrfa;
    .locals 13

    iget v0, p0, Lwkf;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmjf;->a:Lnjf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lnjf;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdh;

    iget-wide v2, p0, Lwkf;->m:J

    invoke-virtual {v0, v2, v3}, Lvdh;->c(J)Lclg;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "sticker not found, skipping task. stickerId="

    invoke-static {v2, v3, p0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ServiceTaskSendStickerMessage"

    invoke-static {v2, p0, v0}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lpm9;->p(Lclg;)Lw60;

    move-result-object p0

    new-instance v0, Lc60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lc60;->f:Lw60;

    sget-object p0, Ly60;->f:Ly60;

    iput-object p0, v0, Lc60;->a:Ly60;

    invoke-virtual {v0}, Lc60;->a()Le70;

    move-result-object p0

    new-instance v0, Lf70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lf70;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf70;->c()Lc46;

    move-result-object p0

    new-instance v1, Lrfa;

    invoke-direct {v1}, Lrfa;-><init>()V

    iput-object p0, v1, Lrfa;->n:Lc46;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p0}, Lmjf;->r()Lqfa;

    move-result-object v2

    iget-wide v3, p0, Lwkf;->m:J

    invoke-virtual {v2, v3, v4}, Lqfa;->l(J)Lsfa;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lsfa;->c0()Lrfa;

    move-result-object v2

    iget-object v3, p0, Lsfa;->q:Lsfa;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    iget v6, p0, Lsfa;->o:I

    const/4 v7, 0x2

    const-string v8, "wkf"

    if-ne v6, v7, :cond_4

    iget-wide v6, p0, Lsfa;->x:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_4

    iget-wide v6, p0, Lsfa;->p:J

    iput-wide v6, v2, Lrfa;->x:J

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v9, p0, Lsq0;->a:J

    iget-wide v11, p0, Lsfa;->p:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ": set outgoing link chat id = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v8, v7, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-wide v6, p0, Lsfa;->y:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_6

    iget-wide v6, v3, Lsfa;->b:J

    iput-wide v6, v2, Lrfa;->y:J

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v9, p0, Lsq0;->a:J

    iget-wide v11, v3, Lsfa;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": set outgoing link message id = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v0, v8, p0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-object v1, v2, Lrfa;->F:Lng5;

    iput-wide v4, v2, Lrfa;->A:J

    iput-wide v4, v2, Lrfa;->f:J

    iput-wide v4, v2, Lrfa;->b:J

    sget-object p0, Lxfa;->d:Lxfa;

    iput-object p0, v2, Lrfa;->i:Lxfa;

    sget-object p0, Lwja;->b:Lwja;

    iput-object p0, v2, Lrfa;->j:Lwja;

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

    iget p0, p0, Lwkf;->l:I

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

.method public E(Lsfa;)J
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lwkf;->l:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lilf;->E(Lsfa;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v2, v1, Lsq0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message id is zero, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wkf"

    invoke-static {v3, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lilf;->E(Lsfa;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lmjf;->r()Lqfa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "updateMessage, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "qfa"

    invoke-static {v6, v4, v5}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lqfa;->b:Ln25;

    invoke-virtual {v4}, Ln25;->c()Luoa;

    move-result-object v4

    check-cast v4, Lose;

    invoke-virtual {v4}, Lose;->h()Lwna;

    move-result-object v4

    new-instance v5, Ljfi;

    iget-wide v6, v1, Lsq0;->a:J

    iget-wide v8, v1, Lsfa;->b:J

    iget-wide v10, v1, Lsfa;->f:J

    iget-wide v12, v1, Lsfa;->c:J

    iget-wide v14, v1, Lsfa;->k:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lsfa;->A:J

    move-wide/from16 v16, v2

    iget v2, v1, Lsfa;->B:I

    move/from16 v18, v2

    iget-wide v2, v1, Lsfa;->C:J

    move-wide/from16 v19, v2

    iget-object v2, v1, Lsfa;->i:Lxfa;

    iget-object v3, v1, Lsfa;->j:Lwja;

    move-object/from16 v21, v2

    iget-object v2, v1, Lsfa;->G:Lng5;

    const/16 v22, 0x0

    move-object/from16 v23, v3

    move-object/from16 p0, v4

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lng5;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, v22

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lng5;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_2
    move-object v4, v3

    move-object/from16 v24, v22

    iget-wide v2, v1, Lsfa;->x:J

    move-wide/from16 v25, v2

    iget-wide v1, v1, Lsfa;->y:J

    move-wide/from16 v27, v1

    move-object/from16 v22, v23

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v28}, Ljfi;-><init>(JJJJJJIJLxfa;Lwja;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V

    move-object/from16 v4, p0

    check-cast v4, Ltoa;

    iget-object v1, v4, Ltoa;->a:Lrre;

    new-instance v2, Liaa;

    const/16 v3, 0x9

    invoke-direct {v2, v4, v3, v5}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    iget-object v0, v0, Lqfa;->f:Lru/ok/tamtam/messages/b;

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
