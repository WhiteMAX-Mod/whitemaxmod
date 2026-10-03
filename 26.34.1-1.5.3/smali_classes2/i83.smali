.class public final Li83;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj83;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Li83;->e:B

    .line 11
    iput-object p1, p0, Li83;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvpk;ZLu15;B)V
    .locals 0

    iput-byte p4, p0, Li83;->e:B

    iput-object p1, p0, Li83;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Li83;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Li83;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Li83;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li83;

    invoke-virtual {p0, v1}, Li83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li83;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li83;

    invoke-virtual {p0, v1}, Li83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Li83;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li83;

    invoke-virtual {p0, v1}, Li83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Li83;->e:B

    iget-object v0, p0, Li83;->h:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Li83;

    check-cast v0, Lkcl;

    iget-boolean p0, p0, Li83;->g:Z

    const/4 v1, 0x2

    invoke-direct {p2, v0, p0, p1, v1}, Li83;-><init>(Lvpk;ZLu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Li83;

    check-cast v0, Luq3;

    iget-boolean p0, p0, Li83;->g:Z

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, p1, v1}, Li83;-><init>(Lvpk;ZLu15;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Li83;

    check-cast v0, Lj83;

    invoke-direct {p0, v0, p1}, Li83;-><init>(Lj83;Lu15;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Li83;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lysj;->a:Lysj;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v0, p0, Li83;->f:B

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Li83;->h:Ljava/lang/Object;

    check-cast v0, Lkcl;

    sget-object v1, Lkcl;->v:[Lvi9;

    iget-object v0, v0, Lkcl;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbl;

    new-instance v1, Ltbl;

    iget-object v3, p0, Li83;->h:Ljava/lang/Object;

    check-cast v3, Lkcl;

    iget-wide v3, v3, Lkcl;->c:J

    iget-boolean v12, p0, Li83;->g:Z

    invoke-direct {v1, v3, v4, v12}, Ltbl;-><init>(JZ)V

    iput-byte v8, p0, Li83;->f:B

    iget-object v0, v0, Lxbl;->a:Lrah;

    invoke-virtual {v0, v1, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v9

    :goto_0
    if-ne v0, v10, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_1
    iget-boolean v0, p0, Li83;->g:Z

    iget-object v1, p0, Li83;->h:Ljava/lang/Object;

    check-cast v1, Lkcl;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lkcl;->o:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcl;

    iget-object v1, v0, Lhcl;->a:Ljava/lang/String;

    iget-object v0, p0, Li83;->h:Ljava/lang/Object;

    check-cast v0, Lkcl;

    :try_start_0
    iget-object v2, v0, Lkcl;->d:Ll1l;

    invoke-virtual {v2, v7, v8}, Ll1l;->h(Ljava/lang/String;Z)Lc11;

    move-result-object v2

    iget-object v0, v0, Lkcl;->q:Ljs6;

    new-instance v3, Ldcl;

    invoke-direct {v3, v1, v2}, Ldcl;-><init>(Ljava/lang/String;Lc11;)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Li83;->h:Ljava/lang/Object;

    check-cast v0, Lkcl;

    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    instance-of v3, v2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-nez v3, :cond_b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v2

    move v3, v11

    :goto_3
    const/4 v5, 0x4

    if-gt v3, v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v4}, Lsh6;->x(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const-string v3, "User authentication required"

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5, v3, v11}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_8

    goto :goto_4

    :cond_8
    move v8, v11

    :goto_4
    if-eqz v8, :cond_9

    new-instance v5, Lone/me/webapp/domain/storage/BiometryException;

    invoke-direct {v5, v3, v4}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "KS"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move v11, v8

    :goto_5
    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v3, "Fail when try prepare crypto object"

    invoke-direct {v1, v3, v2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lkcl;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    :goto_6
    iget-object v3, v0, Lkcl;->f:Ljava/lang/String;

    const-string v4, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v3, v4, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lkcl;->q:Ljs6;

    new-instance v2, Ldcl;

    invoke-direct {v2, v1, v7}, Ldcl;-><init>(Ljava/lang/String;Lc11;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :cond_c
    sget-object v0, Lkcl;->v:[Lvi9;

    iget-object v0, v1, Lkcl;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iget-object v1, p0, Li83;->h:Ljava/lang/Object;

    check-cast v1, Lkcl;

    iget-wide v3, v1, Lkcl;->e:J

    iget-wide v12, v1, Lkcl;->c:J

    iput-byte v2, p0, Li83;->f:B

    move-object v5, p0

    move-wide v1, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lmxk;->a(JJLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_a

    :cond_d
    :goto_7
    check-cast v0, Liyk;

    if-eqz v0, :cond_e

    const/4 v1, 0x7

    invoke-static {v0, v11, v11, v1}, Liyk;->a(Liyk;ZZI)Liyk;

    move-result-object v7

    :cond_e
    iget-object v0, p0, Li83;->h:Ljava/lang/Object;

    check-cast v0, Lkcl;

    if-nez v7, :cond_11

    iget-object v1, v0, Lkcl;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v3, Lg2a;->g:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-wide v4, v0, Lkcl;->c:J

    const-string v0, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v4, v5, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    move-object v7, v9

    goto :goto_c

    :cond_11
    sget-object v1, Lkcl;->v:[Lvi9;

    iget-object v0, v0, Lkcl;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-byte v6, p0, Li83;->f:B

    iget-object v1, v0, Lmxk;->a:Le0g;

    new-instance v2, Llxk;

    invoke-direct {v2, v0, v7, v8}, Llxk;-><init>(Lmxk;Liyk;B)V

    invoke-static {p0, v1, v11, v8, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto :goto_9

    :cond_12
    move-object v0, v9

    :goto_9
    if-ne v0, v10, :cond_13

    :goto_a
    move-object v7, v10

    goto :goto_c

    :cond_13
    :goto_b
    iget-object v0, p0, Li83;->h:Ljava/lang/Object;

    check-cast v0, Lkcl;

    sget-object v1, Lkcl;->v:[Lvi9;

    iget-object v0, v0, Lkcl;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iget-object v1, p0, Li83;->h:Ljava/lang/Object;

    check-cast v1, Lkcl;

    iget-wide v1, v1, Lkcl;->c:J

    invoke-virtual {v0, v1, v2, v11}, Lmhe;->a(JZ)V

    iget-object v0, p0, Li83;->h:Ljava/lang/Object;

    check-cast v0, Lkcl;

    invoke-virtual {v0}, Lkcl;->d1()V

    goto :goto_8

    :goto_c
    return-object v7

    :pswitch_0
    iget-object v0, p0, Li83;->h:Ljava/lang/Object;

    check-cast v0, Luq3;

    iget-object v3, v0, Luq3;->e:Lm91;

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v9, p0, Li83;->f:B

    if-eqz v9, :cond_16

    if-eq v9, v8, :cond_15

    if-eq v9, v2, :cond_15

    if-ne v9, v6, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    :goto_d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Luq3;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    invoke-virtual {v0}, Lrpd;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lpq3;->a:Lpq3;

    iput-byte v8, p0, Li83;->f:B

    invoke-interface {v3, p0, v0}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto :goto_e

    :cond_17
    iget-boolean v0, p0, Li83;->g:Z

    if-eqz v0, :cond_18

    sget-object v0, Lqq3;->a:Lqq3;

    iput-byte v2, p0, Li83;->f:B

    invoke-interface {v3, p0, v0}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto :goto_e

    :cond_18
    sget-object v0, Loq3;->a:Loq3;

    iput-byte v6, p0, Li83;->f:B

    invoke-interface {v3, p0, v0}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    :goto_e
    move-object v7, v4

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v7, Lysj;->a:Lysj;

    :goto_10
    return-object v7

    :pswitch_1
    sget-object v9, Lysj;->a:Lysj;

    iget-object v0, p0, Li83;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lj83;

    sget-object v11, Lb75;->a:Lb75;

    iget-byte v0, p0, Li83;->f:B

    if-eqz v0, :cond_1e

    if-eq v0, v8, :cond_1d

    if-eq v0, v2, :cond_1c

    if-ne v0, v6, :cond_1b

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1a
    :goto_11
    move-object v7, v9

    goto/16 :goto_15

    :cond_1b
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1c
    iget-boolean v0, p0, Li83;->g:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move v7, v0

    move-object v0, p1

    goto :goto_13

    :cond_1d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Lra6;->b:Lhs0;

    const-wide/16 v0, 0x12c

    sget-object v3, Lya6;->d:Lya6;

    invoke-static {v0, v1, v3}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    iput-byte v8, p0, Li83;->f:B

    invoke-static {v0, v1, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_12
    invoke-virtual {v10}, Lj83;->p()Lv33;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_11

    :cond_20
    iget-object v1, v0, Lv33;->b:Lp73;

    iget-object v1, v1, Lp73;->I:La73;

    iget-boolean v7, v1, La73;->p:Z

    iget-object v1, v10, Lj83;->F:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq3;

    iget-wide v3, v0, Lv33;->a:J

    move-wide v12, v3

    xor-int/lit8 v3, v7, 0x1

    iput-boolean v7, p0, Li83;->g:Z

    iput-byte v2, p0, Li83;->f:B

    const-string v4, "DISABLE_FORWARD"

    move-object v5, p0

    move-object v0, v1

    move-wide v1, v12

    invoke-virtual/range {v0 .. v5}, Lkq3;->a(JZLjava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_21

    goto :goto_14

    :cond_21
    :goto_13
    check-cast v0, Liq3;

    instance-of v1, v0, Lgq3;

    if-eqz v1, :cond_1a

    iget-object v1, v10, Loe6;->e:Lrah;

    new-instance v2, Lfoe;

    check-cast v0, Lgq3;

    iget-object v0, v0, Lgq3;->a:Ll5j;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f080861

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    iput-boolean v7, p0, Li83;->g:Z

    iput-byte v6, p0, Li83;->f:B

    invoke-virtual {v1, v2, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1a

    :goto_14
    move-object v7, v11

    :goto_15
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
