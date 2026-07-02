.class public final La9f;
.super Ll9f;
.source "SourceFile"


# static fields
.field public static final synthetic n:I

.field public static final synthetic o:I


# instance fields
.field public final synthetic l:I

.field public final m:J


# direct methods
.method public constructor <init>(Lc8f;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La9f;->l:I

    .line 6
    invoke-direct {p0, p1}, Ll9f;-><init>(Lk9f;)V

    .line 7
    iget-object p1, p1, Lc8f;->i:Lfw9;

    .line 8
    iget-wide v0, p1, Lum0;->a:J

    .line 9
    iput-wide v0, p0, La9f;->m:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ll9f;->i:Lc45;

    return-void
.end method

.method public constructor <init>(Lz8f;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La9f;->l:I

    .line 1
    invoke-direct {p0, p1}, Ll9f;-><init>(Lk9f;)V

    .line 2
    iget-wide v0, p1, Lz8f;->i:J

    .line 3
    iput-wide v0, p0, La9f;->m:J

    return-void
.end method

.method public constructor <init>(Lz8f;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, La9f;->l:I

    .line 4
    invoke-direct {p0, p1}, Ll9f;-><init>(Lk9f;)V

    .line 5
    iget-wide p1, p1, Lz8f;->i:J

    iput-wide p1, p0, La9f;->m:J

    return-void
.end method

.method public static final C(JJ)Lz8f;
    .locals 6

    new-instance v0, Lz8f;

    const/4 v1, 0x0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lz8f;-><init>(IJJ)V

    return-object v0
.end method


# virtual methods
.method public w()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, La9f;->l:I

    const-string v2, "chat is null"

    const/4 v3, 0x0

    const-string v4, "a9f"

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Ll9f;->w()V

    return-void

    :pswitch_0
    const-string v1, "process for message"

    invoke-static {v4, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq7f;->o()Ldw9;

    move-result-object v1

    iget-wide v5, v0, La9f;->m:J

    invoke-virtual {v1, v5, v6}, Ldw9;->m(J)Lfw9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, Lfw9;->G:Lc45;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "message is null"

    invoke-virtual {v1, v2, v4, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lr7f;->g()Lwja;

    move-result-object v1

    sget-object v2, Luja;->u:Luja;

    iget-object v3, v0, Ll9f;->j:Lvja;

    invoke-virtual {v1, v2, v3}, Lwja;->A(Luja;Lvja;)V

    goto/16 :goto_8

    :cond_4
    if-nez v5, :cond_6

    const-string v1, "delayed attrs are null"

    invoke-static {v4, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lr7f;->g()Lwja;

    move-result-object v1

    sget-object v2, Luja;->v:Luja;

    iget-object v3, v0, Ll9f;->j:Lvja;

    invoke-virtual {v1, v2, v3}, Lwja;->A(Luja;Lvja;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Lq7f;->b()Lfo2;

    move-result-object v5

    iget-wide v6, v0, Ll9f;->c:J

    invoke-virtual {v5, v6, v7}, Lfo2;->N(J)Lkl2;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Lr7f;->g()Lwja;

    move-result-object v1

    sget-object v2, Luja;->q:Luja;

    iget-object v3, v0, Ll9f;->j:Lvja;

    invoke-virtual {v1, v2, v3}, Lwja;->A(Luja;Lvja;)V

    goto/16 :goto_8

    :cond_8
    iget-object v2, v1, Lfw9;->i:Lkw9;

    sget-object v6, Lkw9;->g:Lkw9;

    if-eq v2, v6, :cond_a

    sget-object v6, Lkw9;->d:Lkw9;

    if-eq v2, v6, :cond_a

    sget-object v6, Lkw9;->c:Lkw9;

    if-eq v2, v6, :cond_a

    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lr7f;->j:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0h;

    new-instance v6, Lvia;

    invoke-virtual {v0}, Lq7f;->q()Lbxc;

    move-result-object v4

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->g()J

    move-result-wide v7

    iget-wide v9, v0, Ll9f;->c:J

    iget-object v4, v5, Lkl2;->b:Lfp2;

    iget-wide v11, v4, Lfp2;->a:J

    iget-wide v4, v1, Lum0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v4, v1, Lfw9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v17, Lb45;->f:Lb45;

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v18}, Lvia;-><init>(JJJLjava/util/List;Ljava/util/List;Lvu3;ZLb45;Z)V

    const/4 v1, 0x0

    const/16 v4, 0xe

    invoke-static {v2, v6, v1, v4}, Ls0h;->d(Ls0h;Lto;ZI)J

    goto :goto_5

    :cond_a
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lfw9;->i:Lkw9;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "process: skipped deleting of message cuz it in status -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v3

    :goto_4
    invoke-virtual {v2}, Lr7f;->f()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v4, Lj1e;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v1, v3, v5}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;

    :goto_5
    invoke-super {v0}, Ll9f;->w()V

    invoke-virtual {v0}, Lq7f;->o()Ldw9;

    move-result-object v1

    iget-wide v4, v0, La9f;->m:J

    invoke-virtual {v1, v4, v5}, Ldw9;->m(J)Lfw9;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lfw9;->z()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lfw9;->B()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v1, Lfw9;->n:Lg40;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lg40;->a:Ljava/lang/Object;

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

    check-cast v9, Lr50;

    iget-object v2, v9, Lr50;->b:Lb50;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lb50;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_f
    iget-object v2, v0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v3

    :goto_7
    iget-object v2, v2, Lr7f;->z:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls3g;

    iget-wide v5, v0, Ll9f;->c:J

    iget-wide v7, v0, La9f;->m:J

    invoke-virtual/range {v4 .. v9}, Ls3g;->a(JJLr50;)V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_12

    move-object v3, v1

    :cond_12
    iget-object v1, v3, Lr7f;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    new-instance v2, Lxia;

    iget-wide v3, v0, Ll9f;->c:J

    iget-wide v5, v0, La9f;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lb45;->f:Lb45;

    invoke-direct {v2, v3, v4, v5, v6}, Lxia;-><init>(JLjava/util/List;Lb45;)V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_1
    iget-wide v5, v0, La9f;->m:J

    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lr7f;->g()Lwja;

    move-result-object v1

    iget-object v7, v0, Ll9f;->j:Lvja;

    const/4 v8, 0x1

    const-string v9, "msg_round_trip"

    const-string v10, "ServiceTaskResendMessage"

    invoke-virtual {v1, v7, v10, v8, v9}, Lwja;->D(Lvja;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9f;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lq7f;->o()Ldw9;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ldw9;->m(J)Lfw9;

    move-result-object v1

    const/16 v7, 0x1c

    if-eqz v1, :cond_1e

    iget-object v8, v1, Lfw9;->j:Ls0a;

    sget-object v9, Ls0a;->c:Ls0a;

    if-ne v8, v9, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v0}, Lq7f;->b()Lfo2;

    move-result-object v4

    iget-wide v8, v0, Ll9f;->c:J

    invoke-virtual {v4, v8, v9}, Lfo2;->N(J)Lkl2;

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v3

    :goto_a
    iget-object v1, v1, Lr7f;->p:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx5;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lnhb;

    invoke-virtual {v1, v4}, Lnhb;->a(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v1, v3

    :goto_b
    invoke-virtual {v1}, Lr7f;->g()Lwja;

    move-result-object v1

    sget-object v2, Luja;->q:Luja;

    iget-object v4, v0, Ll9f;->k:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v7}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v1}, Lfw9;->z()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lfw9;->B()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lfw9;->n:Lg40;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lg40;->a:Ljava/lang/Object;

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

    check-cast v13, Lr50;

    iget-object v7, v13, Lr50;->b:Lb50;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lb50;->h:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_18

    :cond_19
    iget-object v7, v0, Lq7f;->a:Lr7f;

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v7, v3

    :goto_d
    iget-object v7, v7, Lr7f;->z:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ls3g;

    iget-wide v9, v0, Ll9f;->c:J

    iget-wide v11, v0, La9f;->m:J

    invoke-virtual/range {v8 .. v13}, Ls3g;->a(JJLr50;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lq7f;->o()Ldw9;

    move-result-object v2

    sget-object v7, Lkw9;->d:Lkw9;

    invoke-virtual {v2, v1, v7}, Ldw9;->q(Lfw9;Lkw9;)V

    iget-object v1, v0, Ll9f;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v1}, Ll9f;->B(Lkl2;JLjava/lang/String;)J

    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v1, v3

    :goto_e
    iget-object v1, v1, Lr7f;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    new-instance v4, Lpuh;

    iget-wide v5, v0, Ll9f;->c:J

    iget-wide v7, v0, La9f;->m:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v1, v4}, Ll11;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_1d

    move-object v3, v1

    :cond_1d
    invoke-virtual {v3}, Lr7f;->g()Lwja;

    move-result-object v1

    iget-object v2, v0, Ll9f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwja;->F(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    :goto_f
    const-string v1, "process: skip deleted message"

    invoke-static {v4, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v1, v3

    :goto_10
    invoke-virtual {v1}, Lr7f;->g()Lwja;

    move-result-object v1

    sget-object v2, Luja;->u:Luja;

    iget-object v4, v0, Ll9f;->k:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v7}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Lew9;
    .locals 14

    iget v0, p0, La9f;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lr7f;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9g;

    iget-wide v1, p0, La9f;->m:J

    check-cast v0, Lpvg;

    invoke-virtual {v0, v1, v2}, Lpvg;->c(J)Lw7g;

    move-result-object v0

    invoke-static {v0}, Ln39;->p(Lw7g;)Lj50;

    move-result-object v0

    new-instance v1, Lp40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lp40;->f:Lj50;

    sget-object v0, Ll50;->f:Ll50;

    iput-object v0, v1, Lp40;->a:Ll50;

    invoke-virtual {v1}, Lp40;->a()Lr50;

    move-result-object v0

    new-instance v1, Ls50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ls50;->a:Ljava/util/List;

    invoke-virtual {v1}, Ls50;->c()Lg40;

    move-result-object v0

    new-instance v1, Lew9;

    invoke-direct {v1}, Lew9;-><init>()V

    iput-object v0, v1, Lew9;->n:Lg40;

    return-object v1

    :pswitch_0
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p0}, Lq7f;->o()Ldw9;

    move-result-object v2

    iget-wide v3, p0, La9f;->m:J

    invoke-virtual {v2, v3, v4}, Ldw9;->m(J)Lfw9;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lfw9;->Y()Lew9;

    move-result-object v3

    iget-object v4, v2, Lfw9;->q:Lfw9;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    iget v7, v2, Lfw9;->o:I

    const/4 v8, 0x2

    const-string v9, "a9f"

    if-ne v7, v8, :cond_3

    iget-wide v7, v2, Lfw9;->x:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_3

    iget-wide v7, v2, Lfw9;->p:J

    iput-wide v7, v3, Lew9;->x:J

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v10, v2, Lum0;->a:J

    iget-wide v12, v2, Lfw9;->p:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ": set outgoing link chat id = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v9, v8, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v7, v2, Lfw9;->y:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_5

    iget-wide v7, v4, Lfw9;->b:J

    iput-wide v7, v3, Lew9;->y:J

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v10, v2, Lum0;->a:J

    iget-wide v12, v4, Lfw9;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": set outgoing link message id = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v9, v2, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v1, v3, Lew9;->F:Lc45;

    iput-wide v5, v3, Lew9;->A:J

    iput-wide v5, v3, Lew9;->f:J

    iput-wide v5, v3, Lew9;->b:J

    sget-object v0, Lkw9;->d:Lkw9;

    iput-object v0, v3, Lew9;->i:Lkw9;

    sget-object v0, Ls0a;->b:Ls0a;

    iput-object v0, v3, Lew9;->j:Ls0a;

    move-object v1, v3

    :goto_2
    :pswitch_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget v0, p0, La9f;->l:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ServiceTaskSendStickerMessage"

    return-object v0

    :pswitch_0
    const-string v0, "ServiceTaskSendScheduledMessageAsRegular"

    return-object v0

    :pswitch_1
    const-string v0, "ServiceTaskResendMessage"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lfw9;)J
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La9f;->l:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Ll9f;->z(Lfw9;)J

    move-result-wide v1

    return-wide v1

    :pswitch_0
    iget-wide v2, v1, Lum0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message id is zero, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a9f"

    invoke-static {v3, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Ll9f;->z(Lfw9;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lq7f;->o()Ldw9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "updateMessage, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "dw9"

    invoke-static {v7, v5, v6}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Ldw9;->b:Lmq4;

    invoke-virtual {v5}, Lmq4;->c()Lo5a;

    move-result-object v5

    check-cast v5, Lbie;

    invoke-virtual {v5}, Lbie;->i()Lm4a;

    move-result-object v5

    new-instance v6, Louh;

    iget-wide v7, v1, Lum0;->a:J

    iget-wide v9, v1, Lfw9;->b:J

    iget-wide v11, v1, Lfw9;->f:J

    iget-wide v13, v1, Lfw9;->c:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lfw9;->k:J

    move-wide v15, v2

    iget-wide v2, v1, Lfw9;->A:J

    iget v0, v1, Lfw9;->B:I

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lfw9;->C:J

    move/from16 v19, v0

    iget-object v0, v1, Lfw9;->i:Lkw9;

    move-object/from16 v22, v0

    iget-object v0, v1, Lfw9;->j:Ls0a;

    move-object/from16 v23, v0

    iget-object v0, v1, Lfw9;->G:Lc45;

    const/16 v20, 0x0

    move-wide/from16 v24, v2

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lc45;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, v20

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lc45;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :cond_2
    move-object v0, v2

    iget-wide v2, v1, Lfw9;->x:J

    move-object/from16 v21, v0

    iget-wide v0, v1, Lfw9;->y:J

    move-wide/from16 v28, v0

    move-wide/from16 v26, v2

    move-wide/from16 v32, v24

    move-object/from16 v25, v20

    move-object/from16 v24, v21

    move-wide/from16 v20, v32

    invoke-direct/range {v6 .. v29}, Louh;-><init>(JJJJJJIJLkw9;Ls0a;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V

    check-cast v5, Ln5a;

    iget-object v0, v5, Ln5a;->a:Lkhe;

    new-instance v1, Lf5a;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2, v6}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object v0, v4, Ldw9;->f:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v2, v30

    :goto_1
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
