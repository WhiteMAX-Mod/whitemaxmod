.class public final Livg;
.super Luvg;
.source "SourceFile"


# static fields
.field public static final synthetic n:I

.field public static final synthetic o:I


# instance fields
.field public final synthetic l:B

.field public final m:J


# direct methods
.method public constructor <init>(Lhvg;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Livg;->l:B

    .line 16
    invoke-direct {p0, p1}, Luvg;-><init>(Ltvg;)V

    .line 17
    iget-wide v0, p1, Lhvg;->i:J

    .line 18
    iput-wide v0, p0, Livg;->m:J

    return-void
.end method

.method public constructor <init>(Lhvg;B)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Livg;->l:B

    .line 19
    invoke-direct {p0, p1}, Luvg;-><init>(Ltvg;)V

    .line 20
    iget-wide p1, p1, Lhvg;->i:J

    iput-wide p1, p0, Livg;->m:J

    return-void
.end method

.method public constructor <init>(Lmug;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Livg;->l:B

    invoke-direct {p0, p1}, Luvg;-><init>(Ltvg;)V

    iget-object p1, p1, Lmug;->i:Lk5b;

    iget-wide v0, p1, Lxt0;->a:J

    iput-wide v0, p0, Livg;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, Luvg;->i:Ltt5;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Livg;->l:B

    const-string v2, "chat is null"

    const/4 v3, 0x0

    const-string v4, "ivg"

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Luvg;->B()V

    return-void

    :pswitch_0
    const-string v1, "process for message"

    invoke-static {v4, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v1

    iget-wide v5, v0, Livg;->m:J

    invoke-virtual {v1, v5, v6}, Li5b;->k(J)Lk5b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, Lk5b;->G:Ltt5;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "message is null"

    invoke-static {v1, v2, v4, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Ldug;->g()Lwub;

    move-result-object v1

    sget-object v2, Luub;->t:Luub;

    iget-object v0, v0, Luvg;->j:Lvub;

    invoke-virtual {v1, v2, v0}, Lwub;->C(Luub;Lvub;)V

    goto/16 :goto_8

    :cond_4
    if-nez v5, :cond_6

    const-string v1, "delayed attrs are null"

    invoke-static {v4, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Ldug;->g()Lwub;

    move-result-object v1

    sget-object v2, Luub;->u:Luub;

    iget-object v0, v0, Luvg;->j:Lvub;

    invoke-virtual {v1, v2, v0}, Lwub;->C(Luub;Lvub;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Lcug;->d()Lr63;

    move-result-object v5

    iget-wide v6, v0, Luvg;->c:J

    invoke-virtual {v5, v6, v7}, Lr63;->M(J)Lv33;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Ldug;->g()Lwub;

    move-result-object v1

    sget-object v2, Luub;->p:Luub;

    iget-object v0, v0, Luvg;->j:Lvub;

    invoke-virtual {v1, v2, v0}, Lwub;->C(Luub;Lvub;)V

    goto/16 :goto_8

    :cond_8
    iget-object v2, v1, Lk5b;->i:Lp5b;

    sget-object v6, Lp5b;->g:Lp5b;

    if-eq v2, v6, :cond_a

    sget-object v6, Lp5b;->d:Lp5b;

    if-eq v2, v6, :cond_a

    sget-object v6, Lp5b;->c:Lp5b;

    if-eq v2, v6, :cond_a

    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Ldug;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyi;

    new-instance v6, Lytb;

    invoke-virtual {v0}, Lcug;->t()Lhee;

    move-result-object v4

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Llgg;->g()J

    move-result-wide v7

    iget-wide v9, v0, Luvg;->c:J

    iget-object v4, v5, Lv33;->b:Lp73;

    iget-wide v11, v4, Lp73;->a:J

    iget-wide v4, v1, Lxt0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v4, v1, Lk5b;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v17, Lst5;->f:Lst5;

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v18}, Lytb;-><init>(JJJLjava/util/List;Ljava/util/List;IZLst5;Z)V

    const/4 v1, 0x0

    const/16 v4, 0xe

    invoke-static {v2, v6, v1, v4}, Lzyi;->d(Lzyi;Ltr;ZI)J

    goto :goto_5

    :cond_a
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lk5b;->i:Lp5b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "process: skipped deleting of message cuz it in status -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v4, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v3

    :goto_4
    invoke-virtual {v2}, Ldug;->f()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v4, Lwog;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v3, v5}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v4}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    :goto_5
    invoke-super {v0}, Luvg;->B()V

    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v1

    iget-wide v4, v0, Livg;->m:J

    invoke-virtual {v1, v4, v5}, Li5b;->k(J)Lk5b;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lk5b;->C()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lk5b;->E()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v1, Lk5b;->n:Lds3;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lds3;->a:Ljava/lang/Object;

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

    check-cast v9, Lg90;

    iget-object v2, v9, Lg90;->b:Lq80;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lq80;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_f
    iget-object v2, v0, Lcug;->a:Ldug;

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v3

    :goto_7
    iget-object v2, v2, Ldug;->z:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmsh;

    iget-wide v5, v0, Luvg;->c:J

    iget-wide v7, v0, Livg;->m:J

    invoke-virtual/range {v4 .. v9}, Lmsh;->a(JJLg90;)V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_12

    move-object v3, v1

    :cond_12
    iget-object v1, v3, Ldug;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra1;

    new-instance v2, Laub;

    iget-wide v3, v0, Luvg;->c:J

    iget-wide v5, v0, Livg;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lst5;->f:Lst5;

    invoke-direct {v2, v3, v4, v0, v5}, Laub;-><init>(JLjava/util/List;Lst5;)V

    invoke-virtual {v1, v2}, Lra1;->c(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_1
    iget-wide v5, v0, Livg;->m:J

    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Ldug;->g()Lwub;

    move-result-object v1

    iget-object v7, v0, Luvg;->j:Lvub;

    const/4 v8, 0x1

    const-string v9, "msg_round_trip"

    const-string v10, "ServiceTaskResendMessage"

    invoke-virtual {v1, v7, v10, v8, v9}, Lwub;->F(Lvub;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luvg;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Li5b;->k(J)Lk5b;

    move-result-object v1

    const/16 v7, 0x1c

    if-eqz v1, :cond_1e

    iget-object v8, v1, Lk5b;->j:Lj9b;

    sget-object v9, Lj9b;->c:Lj9b;

    if-ne v8, v9, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v0}, Lcug;->d()Lr63;

    move-result-object v4

    iget-wide v8, v0, Luvg;->c:J

    invoke-virtual {v4, v8, v9}, Lr63;->M(J)Lv33;

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v3

    :goto_a
    iget-object v1, v1, Ldug;->p:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt6;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lruc;

    invoke-virtual {v1, v4}, Lruc;->a(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v1, v3

    :goto_b
    invoke-virtual {v1}, Ldug;->g()Lwub;

    move-result-object v1

    sget-object v2, Luub;->p:Luub;

    iget-object v0, v0, Luvg;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v7}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v1}, Lk5b;->C()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lk5b;->E()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lk5b;->n:Lds3;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lds3;->a:Ljava/lang/Object;

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

    check-cast v13, Lg90;

    iget-object v7, v13, Lg90;->b:Lq80;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lq80;->h:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_18

    :cond_19
    iget-object v7, v0, Lcug;->a:Ldug;

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v7, v3

    :goto_d
    iget-object v7, v7, Ldug;->z:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmsh;

    iget-wide v9, v0, Luvg;->c:J

    iget-wide v11, v0, Livg;->m:J

    invoke-virtual/range {v8 .. v13}, Lmsh;->a(JJLg90;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v2

    sget-object v7, Lp5b;->d:Lp5b;

    invoke-virtual {v2, v1, v7}, Li5b;->o(Lk5b;Lp5b;)V

    iget-object v1, v0, Luvg;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v1}, Luvg;->G(Lv33;JLjava/lang/String;)J

    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v1, v3

    :goto_e
    iget-object v1, v1, Ldug;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra1;

    new-instance v4, Lnwj;

    iget-wide v5, v0, Luvg;->c:J

    iget-wide v7, v0, Livg;->m:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v1, v4}, Lra1;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_1d

    move-object v3, v1

    :cond_1d
    invoke-virtual {v3}, Ldug;->g()Lwub;

    move-result-object v1

    iget-object v0, v0, Luvg;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwub;->H(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    :goto_f
    const-string v1, "process: skip deleted message"

    invoke-static {v4, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v1, v3

    :goto_10
    invoke-virtual {v1}, Ldug;->g()Lwub;

    move-result-object v1

    sget-object v2, Luub;->t:Luub;

    iget-object v0, v0, Luvg;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v7}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Lj5b;
    .locals 13

    iget-byte v0, p0, Livg;->l:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcug;->a:Ldug;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Ldug;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldui;

    iget-wide v2, p0, Livg;->m:J

    invoke-virtual {v0, v2, v3}, Ldui;->b(J)Lmyh;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "sticker not found, skipping task. stickerId="

    invoke-static {v2, v3, p0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ServiceTaskSendStickerMessage"

    invoke-static {v2, p0, v0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lh0g;->A(Lmyh;)Ly80;

    move-result-object p0

    new-instance v0, Le80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Le80;->f:Ly80;

    sget-object p0, La90;->f:La90;

    iput-object p0, v0, Le80;->a:La90;

    invoke-virtual {v0}, Le80;->a()Lg90;

    move-result-object p0

    new-instance v0, Lh90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lh90;->a:Ljava/util/List;

    invoke-virtual {v0}, Lh90;->c()Lds3;

    move-result-object p0

    new-instance v1, Lj5b;

    invoke-direct {v1}, Lj5b;-><init>()V

    iput-object p0, v1, Lj5b;->n:Lds3;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p0}, Lcug;->r()Li5b;

    move-result-object v2

    iget-wide v3, p0, Livg;->m:J

    invoke-virtual {v2, v3, v4}, Li5b;->k(J)Lk5b;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Lk5b;->c0()Lj5b;

    move-result-object v3

    iget-object v4, v2, Lk5b;->q:Lk5b;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v2, Lk5b;->o:I

    const/4 v8, 0x2

    const-string v9, "ivg"

    if-ne v7, v8, :cond_5

    iget-wide v7, v2, Lk5b;->x:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_5

    invoke-virtual {p0}, Lcug;->d()Lr63;

    move-result-object p0

    iget-wide v7, v2, Lk5b;->p:J

    invoke-virtual {p0, v7, v8}, Lr63;->M(J)Lv33;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lv33;->A()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    move-wide v7, v5

    :goto_2
    iput-wide v7, v3, Lj5b;->x:J

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-wide v10, v2, Lxt0;->a:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ": set outgoing link chat id = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v0, v9, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-wide v7, v2, Lk5b;->y:J

    cmp-long p0, v7, v5

    if-nez p0, :cond_7

    iget-wide v7, v4, Lk5b;->b:J

    iput-wide v7, v3, Lj5b;->y:J

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v7, v2, Lxt0;->a:J

    iget-wide v10, v4, Lk5b;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": set outgoing link message id = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v9, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iput-object v1, v3, Lj5b;->F:Ltt5;

    iput-wide v5, v3, Lj5b;->A:J

    iput-wide v5, v3, Lj5b;->f:J

    iput-wide v5, v3, Lj5b;->b:J

    sget-object p0, Lp5b;->d:Lp5b;

    iput-object p0, v3, Lj5b;->i:Lp5b;

    sget-object p0, Lj9b;->b:Lj9b;

    iput-object p0, v3, Lj5b;->j:Lj9b;

    move-object v1, v3

    :goto_5
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

    iget-byte p0, p0, Livg;->l:B

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

.method public E(Lk5b;)J
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Livg;->l:B

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Luvg;->E(Lk5b;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v2, v1, Lxt0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message id is zero, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ivg"

    invoke-static {v3, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Luvg;->E(Lk5b;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "updateMessage, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "i5b"

    invoke-static {v6, v4, v5}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Li5b;->b:Lmf5;

    invoke-virtual {v4}, Lmf5;->c()Lneb;

    move-result-object v4

    check-cast v4, Lb1g;

    invoke-virtual {v4}, Lb1g;->g()Lpdb;

    move-result-object v4

    new-instance v5, Lmwj;

    iget-wide v6, v1, Lxt0;->a:J

    iget-wide v8, v1, Lk5b;->b:J

    iget-wide v10, v1, Lk5b;->f:J

    iget-wide v12, v1, Lk5b;->c:J

    iget-wide v14, v1, Lk5b;->k:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lk5b;->A:J

    move-wide/from16 v16, v2

    iget v2, v1, Lk5b;->B:I

    move/from16 v18, v2

    iget-wide v2, v1, Lk5b;->C:J

    move-wide/from16 v19, v2

    iget-object v2, v1, Lk5b;->i:Lp5b;

    iget-object v3, v1, Lk5b;->j:Lj9b;

    move-object/from16 v21, v2

    iget-object v2, v1, Lk5b;->G:Ltt5;

    const/16 v22, 0x0

    move-object/from16 v23, v3

    move-object/from16 p0, v4

    if-eqz v2, :cond_1

    iget-wide v3, v2, Ltt5;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, v22

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Ltt5;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_2
    move-object v4, v3

    move-object/from16 v24, v22

    iget-wide v2, v1, Lk5b;->x:J

    move-wide/from16 v25, v2

    iget-wide v1, v1, Lk5b;->y:J

    move-wide/from16 v27, v1

    move-object/from16 v22, v23

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v28}, Lmwj;-><init>(JJJJJJIJLp5b;Lj9b;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V

    move-object/from16 v4, p0

    check-cast v4, Lmeb;

    iget-object v1, v4, Lmeb;->a:Le0g;

    new-instance v2, Lsza;

    const/16 v3, 0x9

    invoke-direct {v2, v4, v5, v3}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    iget-object v0, v0, Li5b;->f:Lru/ok/tamtam/messages/b;

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
