.class public final Lhi7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf9;Ljava/lang/String;ZLjava/lang/String;Lu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhi7;->e:B

    iput-object p1, p0, Lhi7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lhi7;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lhi7;->g:Z

    iput-object p4, p0, Lhi7;->j:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lrah;Lli7;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhi7;->e:B

    .line 17
    iput-object p1, p0, Lhi7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhi7;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lhyk;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lhi7;->e:B

    .line 16
    iput-boolean p3, p0, Lhi7;->g:Z

    iput-object p2, p0, Lhi7;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lx89;Lj6f;ZLu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhi7;->e:B

    .line 15
    iput-object p1, p0, Lhi7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhi7;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lhi7;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhi7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lhi7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhi7;

    invoke-virtual {p0, v1}, Lhi7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lhi7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhi7;

    invoke-virtual {p0, v1}, Lhi7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lhi7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhi7;

    invoke-virtual {p0, v1}, Lhi7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lhi7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhi7;

    invoke-virtual {p0, v1}, Lhi7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    iget-byte v0, p0, Lhi7;->e:B

    iget-object v1, p0, Lhi7;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lhi7;

    iget-boolean p0, p0, Lhi7;->g:Z

    check-cast v1, Lhyk;

    invoke-direct {p2, p1, v1, p0}, Lhi7;-><init>(Lu15;Lhyk;Z)V

    return-object p2

    :pswitch_0
    new-instance v2, Lhi7;

    iget-object p2, p0, Lhi7;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ldf9;

    iget-object p2, p0, Lhi7;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lhi7;->g:Z

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lhi7;-><init>(Ldf9;Ljava/lang/String;ZLjava/lang/String;Lu15;)V

    return-object v2

    :pswitch_1
    move-object v7, p1

    new-instance p1, Lhi7;

    iget-object p2, p0, Lhi7;->i:Ljava/lang/Object;

    check-cast p2, Lx89;

    check-cast v1, Lj6f;

    iget-boolean p0, p0, Lhi7;->g:Z

    invoke-direct {p1, p2, v1, p0, v7}, Lhi7;-><init>(Lx89;Lj6f;ZLu15;)V

    return-object p1

    :pswitch_2
    move-object v7, p1

    new-instance p1, Lhi7;

    iget-object p0, p0, Lhi7;->i:Ljava/lang/Object;

    check-cast p0, Lrah;

    check-cast v1, Lli7;

    invoke-direct {p1, p0, v1, v7}, Lhi7;-><init>(Lrah;Lli7;Lu15;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lhi7;->g:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lhi7;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    sget-object v5, Lb75;->a:Lb75;

    iget-byte v6, p0, Lhi7;->f:B

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    iget-object v1, p0, Lhi7;->i:Ljava/lang/Object;

    check-cast v1, Lu15;

    iget-object v1, p0, Lhi7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lhi7;->g:Z

    iget-object v1, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast v1, Lhyk;

    if-nez p1, :cond_b

    invoke-virtual {v1}, Lhyk;->b()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Lyxk;

    iget-object v3, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast v3, Lhyk;

    invoke-direct {v1, v3, v4, v7}, Lyxk;-><init>(Lhyk;Lu15;B)V

    iput-byte v2, p0, Lhi7;->f:B

    invoke-static {p1, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_0
    check-cast p1, Liyk;

    iget-object v1, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast v1, Lhyk;

    iget-object v1, v1, Lhyk;->p:Lye9;

    instance-of v3, v1, Lj11;

    if-eqz v3, :cond_5

    check-cast v1, Lj11;

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iget-object v3, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast v3, Lhyk;

    if-eqz v1, :cond_8

    new-instance v5, Lp11;

    invoke-virtual {v3}, Lhyk;->d()Z

    move-result v3

    iget-object p1, p1, Liyk;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v7

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v2

    :goto_3
    xor-int/2addr p1, v2

    invoke-direct {v5, v3, v2, v7, p1}, Lp11;-><init>(ZZZZ)V

    invoke-virtual {v1, v5}, Lye9;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, v3, Lhyk;->p:Lye9;

    if-eqz p1, :cond_9

    invoke-static {p1}, Ltdk;->l(Lye9;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast p1, Lhyk;

    iput-object v4, p1, Lhyk;->p:Lye9;

    iget-object p1, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast p1, Lhyk;

    iget-object p1, p1, Lhyk;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhe;

    iget-object p0, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast p0, Lhyk;

    iget-wide v1, p0, Lhyk;->b:J

    invoke-virtual {p1, v1, v2, v7}, Lmhe;->a(JZ)V

    :cond_a
    :goto_5
    move-object v4, v0

    goto/16 :goto_c

    :cond_b
    iget-object p1, v1, Lhyk;->p:Lye9;

    instance-of v1, p1, Lj11;

    if-eqz v1, :cond_c

    check-cast p1, Lj11;

    goto :goto_6

    :cond_c
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_d

    iget-object p1, p1, Lj11;->d:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object p1, v4

    :goto_7
    invoke-static {p1}, Lhyk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast p1, Lhyk;

    :try_start_1
    iget-object v6, p1, Lhyk;->g:Ll1l;

    invoke-virtual {v6, v4, v2}, Ll1l;->h(Ljava/lang/String;Z)Lc11;

    move-result-object v2

    iget-object v6, p1, Lhyk;->l:Lrah;

    new-instance v7, Loxk;

    iget-object p1, p1, Lhyk;->e:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v7, v2, p1, v1}, Loxk;-><init>(Lc11;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lhi7;->h:Ljava/lang/Object;

    iput-object v4, p0, Lhi7;->i:Ljava/lang/Object;

    iput-byte v3, p0, Lhi7;->f:B

    invoke-virtual {v6, v7, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_e

    goto :goto_b

    :cond_e
    :goto_8
    move-object v2, v0

    goto :goto_a

    :goto_9
    new-instance v2, Ltwf;

    invoke-direct {v2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    iget-object p1, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast p1, Lhyk;

    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    instance-of v6, v3, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v6, :cond_f

    iget-object v6, p1, Lhyk;->h:Ljava/lang/String;

    const-string v7, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v6, v7, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p1, Lhyk;->l:Lrah;

    new-instance v6, Loxk;

    iget-object p1, p1, Lhyk;->e:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v6, v4, p1, v1}, Loxk;-><init>(Lc11;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lhi7;->h:Ljava/lang/Object;

    iput-object v2, p0, Lhi7;->i:Ljava/lang/Object;

    iput-byte v8, p0, Lhi7;->f:B

    invoke-virtual {v3, v6, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_b
    move-object v4, v5

    goto :goto_c

    :cond_f
    new-instance p0, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t request biometry after access granted"

    invoke-direct {p0, v1, v3}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lhyk;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :goto_c
    return-object v4

    :catch_0
    move-exception p0

    throw p0

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v5, p0, Lhi7;->f:B

    const-string v6, "JsBridge"

    if-eqz v5, :cond_12

    if-eq v5, v2, :cond_11

    if-ne v5, v3, :cond_10

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_10
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_12
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lhi7;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v5, p0, Lhi7;->g:Z

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    sget-object v8, Lg2a;->e:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, ", data = "

    const-string v10, ", isPrivateEvent = "

    const-string v11, "Process js event: "

    invoke-static {v11, p1, v9, v1, v10}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v5, v7, v8, v6}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_14
    :goto_d
    iget-object p1, p0, Lhi7;->h:Ljava/lang/Object;

    check-cast p1, Ldf9;

    iget-object p1, p1, Ldf9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lhi7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lif9;

    invoke-interface {v7}, Lif9;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v4, v5

    :cond_16
    check-cast v4, Lif9;

    if-eqz v4, :cond_17

    iget-object p1, p0, Lhi7;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p1}, Lif9;->b(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lhi7;->g:Z

    if-ne p1, v1, :cond_17

    iget-object p1, p0, Lhi7;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-byte v2, p0, Lhi7;->f:B

    invoke-interface {v4, p1, v1, p0}, Lif9;->a(Ljava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1a

    goto :goto_e

    :cond_17
    iget-object p1, p0, Lhi7;->h:Ljava/lang/Object;

    check-cast p1, Ldf9;

    iget-object p1, p1, Ldf9;->d:Ljava/lang/Object;

    check-cast p1, Lifl;

    iget-object v1, p0, Lhi7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-byte v3, p0, Lhi7;->f:B

    invoke-virtual {p1, v1, v2, p0}, Lifl;->a(Ljava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    :goto_e
    move-object v4, v0

    goto :goto_11

    :cond_18
    :goto_f
    iget-object p0, p0, Lhi7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_19

    goto :goto_10

    :cond_19
    sget-object v0, Lg2a;->g:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "Unhandled method "

    const-string v2, " in JsBridge"

    invoke-static {v1, p0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v6, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_10
    sget-object v4, Lysj;->a:Lysj;

    :goto_11
    return-object v4

    :pswitch_1
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v5, p0, Lhi7;->f:B

    if-eqz v5, :cond_1d

    if-eq v5, v2, :cond_1c

    if-ne v5, v3, :cond_1b

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1b
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    iget-object v1, p0, Lhi7;->h:Ljava/lang/Object;

    check-cast v1, Ltwh;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lhi7;->i:Ljava/lang/Object;

    check-cast p1, Lx89;

    iget-object p1, p1, Lx89;->f:Ljava/lang/String;

    iget-object v1, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast v1, Lj6f;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_1e

    goto :goto_12

    :cond_1e
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Start getting qr code for type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_12
    iget-object p1, p0, Lhi7;->i:Ljava/lang/Object;

    check-cast p1, Lx89;

    iget-object v1, p1, Lx89;->g:Ltwh;

    iget-object p1, p1, Lx89;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz48;

    iget-object v5, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast v5, Lj6f;

    iget-boolean v6, p0, Lhi7;->g:Z

    iput-object v1, p0, Lhi7;->h:Ljava/lang/Object;

    iput-byte v2, p0, Lhi7;->f:B

    invoke-virtual {p1, v5, v6, p0}, Lz48;->b(Lj6f;ZLsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    iput-object v4, p0, Lhi7;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lhi7;->f:B

    invoke-interface {v1, p1, p0}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_21

    :goto_14
    move-object v4, v0

    goto :goto_16

    :cond_21
    :goto_15
    sget-object v4, Lysj;->a:Lysj;

    :goto_16
    return-object v4

    :pswitch_2
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v5, p0, Lhi7;->f:B

    if-eqz v5, :cond_24

    if-eq v5, v2, :cond_23

    if-ne v5, v3, :cond_22

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_23
    iget-object v1, p0, Lhi7;->h:Ljava/lang/Object;

    check-cast v1, Lrah;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lhi7;->g:Z

    if-eqz p1, :cond_26

    iget-object p1, p0, Lhi7;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lrah;

    iget-object p1, p0, Lhi7;->j:Ljava/lang/Object;

    check-cast p1, Lli7;

    iput-object v1, p0, Lhi7;->h:Ljava/lang/Object;

    iput-byte v2, p0, Lhi7;->f:B

    iget-object p1, p1, Lli7;->a:Lt77;

    invoke-interface {p1, p0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    goto :goto_18

    :cond_25
    :goto_17
    iput-object v4, p0, Lhi7;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lhi7;->f:B

    invoke-interface {v1, p1, p0}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_26

    :goto_18
    move-object v4, v0

    goto :goto_1a

    :cond_26
    :goto_19
    sget-object v4, Lysj;->a:Lysj;

    :goto_1a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
