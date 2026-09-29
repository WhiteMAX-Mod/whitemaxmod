.class public final Lx63;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfjk;ZLd05;B)V
    .locals 0

    iput-byte p4, p0, Lx63;->e:B

    iput-object p1, p0, Lx63;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lx63;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ly63;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx63;->e:B

    .line 11
    iput-object p1, p0, Lx63;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lx63;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lx63;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx63;

    invoke-virtual {p0, v1}, Lx63;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx63;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx63;

    invoke-virtual {p0, v1}, Lx63;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lx63;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx63;

    invoke-virtual {p0, v1}, Lx63;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lx63;->e:B

    iget-object v0, p0, Lx63;->h:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lx63;

    check-cast v0, Ly2l;

    iget-boolean p0, p0, Lx63;->g:Z

    const/4 v1, 0x2

    invoke-direct {p2, v0, p0, p1, v1}, Lx63;-><init>(Lfjk;ZLd05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lx63;

    check-cast v0, Ljp3;

    iget-boolean p0, p0, Lx63;->g:Z

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, p1, v1}, Lx63;-><init>(Lfjk;ZLd05;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Lx63;

    check-cast v0, Ly63;

    invoke-direct {p0, v0, p1}, Lx63;-><init>(Ly63;Ld05;)V

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

    iget-byte v0, p0, Lx63;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lhmj;->a:Lhmj;

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v0, p0, Lx63;->f:B

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lx63;->h:Ljava/lang/Object;

    check-cast v0, Ly2l;

    sget-object v1, Ly2l;->r:[Ldh9;

    iget-object v0, v0, Ly2l;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2l;

    new-instance v1, Lm2l;

    iget-object v3, p0, Lx63;->h:Ljava/lang/Object;

    check-cast v3, Ly2l;

    iget-wide v3, v3, Ly2l;->c:J

    iget-boolean v12, p0, Lx63;->g:Z

    invoke-direct {v1, v3, v4, v12}, Lm2l;-><init>(JZ)V

    iput-byte v8, p0, Lx63;->f:B

    iget-object v0, v0, Lq2l;->a:Lc6h;

    invoke-virtual {v0, v1, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lx63;->g:Z

    iget-object v1, p0, Lx63;->h:Ljava/lang/Object;

    check-cast v1, Ly2l;

    if-eqz v0, :cond_c

    iget-object v0, v1, Ly2l;->l:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2l;

    iget-object v1, v0, Lx2l;->a:Ljava/lang/String;

    iget-object v0, p0, Lx63;->h:Ljava/lang/Object;

    check-cast v0, Ly2l;

    :try_start_0
    iget-object v2, v0, Ly2l;->d:Lvuk;

    invoke-virtual {v2, v7, v8}, Lvuk;->h(Ljava/lang/String;Z)Lu01;

    move-result-object v2

    iget-object v0, v0, Ly2l;->n:Ler6;

    new-instance v3, Lv2l;

    invoke-direct {v3, v1, v2}, Lv2l;-><init>(Ljava/lang/String;Lu01;)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lx63;->h:Ljava/lang/Object;

    check-cast v0, Ly2l;

    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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

    invoke-static {v4}, Ltg6;->x(Ljava/lang/Throwable;)Z

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

    invoke-static {v5, v3, v11}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    invoke-static {v3, v4, v5}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move v11, v8

    :goto_5
    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v3, "Fail when try prepare crypto object"

    invoke-direct {v1, v3, v2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ly2l;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    :goto_6
    iget-object v3, v0, Ly2l;->f:Ljava/lang/String;

    const-string v4, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v3, v4, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ly2l;->n:Ler6;

    new-instance v2, Lv2l;

    invoke-direct {v2, v1, v7}, Lv2l;-><init>(Ljava/lang/String;Lu01;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :cond_c
    sget-object v0, Ly2l;->r:[Ldh9;

    iget-object v0, v1, Ly2l;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqk;

    iget-object v1, p0, Lx63;->h:Ljava/lang/Object;

    check-cast v1, Ly2l;

    iget-wide v3, v1, Ly2l;->e:J

    iget-wide v12, v1, Ly2l;->c:J

    iput-byte v2, p0, Lx63;->f:B

    move-object v5, p0

    move-wide v1, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lxqk;->a(JJLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_a

    :cond_d
    :goto_7
    check-cast v0, Lsrk;

    if-eqz v0, :cond_e

    const/4 v1, 0x7

    invoke-static {v0, v11, v11, v1}, Lsrk;->a(Lsrk;ZZI)Lsrk;

    move-result-object v7

    :cond_e
    iget-object v0, p0, Lx63;->h:Ljava/lang/Object;

    check-cast v0, Ly2l;

    if-nez v7, :cond_11

    iget-object v1, v0, Ly2l;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v3, Lf0a;->g:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-wide v4, v0, Ly2l;->c:J

    const-string v0, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v4, v5, v0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    move-object v7, v9

    goto :goto_c

    :cond_11
    sget-object v1, Ly2l;->r:[Ldh9;

    iget-object v0, v0, Ly2l;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqk;

    iput-byte v6, p0, Lx63;->f:B

    iget-object v1, v0, Lxqk;->a:Luvf;

    new-instance v2, Lwqk;

    invoke-direct {v2, v0, v7, v8}, Lwqk;-><init>(Lxqk;Lsrk;B)V

    invoke-static {p0, v1, v11, v8, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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
    iget-object v0, p0, Lx63;->h:Ljava/lang/Object;

    check-cast v0, Ly2l;

    sget-object v1, Ly2l;->r:[Ldh9;

    iget-object v0, v0, Ly2l;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzde;

    iget-object v1, p0, Lx63;->h:Ljava/lang/Object;

    check-cast v1, Ly2l;

    iget-wide v1, v1, Ly2l;->c:J

    invoke-virtual {v0, v1, v2, v11}, Lzde;->a(JZ)V

    iget-object v0, p0, Lx63;->h:Ljava/lang/Object;

    check-cast v0, Ly2l;

    invoke-virtual {v0}, Ly2l;->d1()V

    goto :goto_8

    :goto_c
    return-object v7

    :pswitch_0
    iget-object v0, p0, Lx63;->h:Ljava/lang/Object;

    check-cast v0, Ljp3;

    iget-object v3, v0, Ljp3;->e:Le91;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v9, p0, Lx63;->f:B

    if-eqz v9, :cond_16

    if-eq v9, v8, :cond_15

    if-eq v9, v2, :cond_15

    if-ne v9, v6, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    :goto_d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Ljp3;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v0}, Lkmd;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lep3;->a:Lep3;

    iput-byte v8, p0, Lx63;->f:B

    invoke-interface {v3, p0, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto :goto_e

    :cond_17
    iget-boolean v0, p0, Lx63;->g:Z

    if-eqz v0, :cond_18

    sget-object v0, Lfp3;->a:Lfp3;

    iput-byte v2, p0, Lx63;->f:B

    invoke-interface {v3, p0, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto :goto_e

    :cond_18
    sget-object v0, Ldp3;->a:Ldp3;

    iput-byte v6, p0, Lx63;->f:B

    invoke-interface {v3, p0, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    :goto_e
    move-object v7, v4

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_10
    return-object v7

    :pswitch_1
    sget-object v9, Lhmj;->a:Lhmj;

    iget-object v0, p0, Lx63;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ly63;

    sget-object v11, Lb65;->a:Lb65;

    iget-byte v0, p0, Lx63;->f:B

    if-eqz v0, :cond_1e

    if-eq v0, v8, :cond_1d

    if-eq v0, v2, :cond_1c

    if-ne v0, v6, :cond_1b

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1a
    :goto_11
    move-object v7, v9

    goto/16 :goto_15

    :cond_1b
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1c
    iget-boolean v0, p0, Lx63;->g:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v7, v0

    move-object v0, p1

    goto :goto_13

    :cond_1d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, Lu96;->b:Llf0;

    const-wide/16 v0, 0x12c

    sget-object v3, Lba6;->d:Lba6;

    invoke-static {v0, v1, v3}, Lez4;->V(JLba6;)J

    move-result-wide v0

    iput-byte v8, p0, Lx63;->f:B

    invoke-static {v0, v1, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_12
    invoke-virtual {v10}, Ly63;->p()Lj23;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_11

    :cond_20
    iget-object v1, v0, Lj23;->b:Le63;

    iget-object v1, v1, Le63;->I:Lp53;

    iget-boolean v7, v1, Lp53;->p:Z

    iget-object v1, v10, Ly63;->F:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo3;

    iget-wide v3, v0, Lj23;->a:J

    move-wide v12, v3

    xor-int/lit8 v3, v7, 0x1

    iput-boolean v7, p0, Lx63;->g:Z

    iput-byte v2, p0, Lx63;->f:B

    const-string v4, "DISABLE_FORWARD"

    move-object v5, p0

    move-object v0, v1

    move-wide v1, v12

    invoke-virtual/range {v0 .. v5}, Lzo3;->a(JZLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_21

    goto :goto_14

    :cond_21
    :goto_13
    check-cast v0, Lxo3;

    instance-of v1, v0, Lvo3;

    if-eqz v1, :cond_1a

    iget-object v1, v10, Lqd6;->e:Lc6h;

    new-instance v2, Luke;

    check-cast v0, Lvo3;

    iget-object v0, v0, Lvo3;->a:Ltyi;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0807ed

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v0, v3}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    iput-boolean v7, p0, Lx63;->g:Z

    iput-byte v6, p0, Lx63;->f:B

    invoke-virtual {v1, v2, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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
