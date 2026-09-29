.class public final Lju4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcg9;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lju4;->e:B

    iput-object p1, p0, Lju4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lju4;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lju4;->e:B

    iput-object p1, p0, Lju4;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lju4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lju4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lju4;

    invoke-virtual {p0, v1}, Lju4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lju4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lju4;

    invoke-virtual {p0, v1}, Lju4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lju4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lju4;

    invoke-virtual {p0, v1}, Lju4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lju4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lju4;

    invoke-virtual {p0, v1}, Lju4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lju4;->e:B

    iget-object v0, p0, Lju4;->k:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lju4;

    iget-object p0, p0, Lju4;->j:Ljava/lang/Object;

    check-cast p0, Lcg9;

    check-cast v0, Ldg9;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, p1, v1}, Lju4;-><init>(Lcg9;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lju4;

    iget-object p0, p0, Lju4;->j:Ljava/lang/Object;

    check-cast p0, Lcg9;

    check-cast v0, Luv7;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lju4;-><init>(Lcg9;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Lju4;

    check-cast v0, Ljx5;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lju4;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lju4;

    check-cast v0, Lku4;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lju4;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lju4;->e:B

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v1, p0, Lju4;->f:B

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v7, :cond_0

    iget-object p0, p0, Lju4;->g:Ljava/lang/Object;

    check-cast p0, Lnxb;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lju4;->i:Ljava/lang/Object;

    check-cast v1, Ldg9;

    iget-object v2, p0, Lju4;->h:Ljava/lang/Object;

    check-cast v2, Lcg9;

    iget-object v3, p0, Lju4;->g:Ljava/lang/Object;

    check-cast v3, Lnxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lju4;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcg9;

    iget-object p1, v2, Lcg9;->i:Lpxb;

    iget-object v1, p0, Lju4;->k:Ljava/lang/Object;

    check-cast v1, Ldg9;

    iput-object p1, p0, Lju4;->g:Ljava/lang/Object;

    iput-object v2, p0, Lju4;->h:Ljava/lang/Object;

    iput-object v1, p0, Lju4;->i:Ljava/lang/Object;

    iput-byte v6, p0, Lju4;->f:B

    invoke-virtual {p1, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_1
    iget-boolean v3, v2, Lcg9;->e:Z

    if-eqz v3, :cond_4

    iput-object v1, v2, Lcg9;->j:Ldg9;

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto :goto_5

    :cond_4
    :goto_1
    iput-object p1, p0, Lju4;->g:Ljava/lang/Object;

    iput-object v8, p0, Lju4;->h:Ljava/lang/Object;

    iput-object v8, p0, Lju4;->i:Ljava/lang/Object;

    iput-byte v7, p0, Lju4;->f:B

    invoke-virtual {v2, v1, p0}, Lcg9;->g(Ldg9;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_5

    :goto_2
    move-object v8, v0

    goto :goto_4

    :cond_5
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_3
    :try_start_2
    instance-of p1, p1, Lksf;

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v8}, Lnxb;->m(Ljava/lang/Object;)V

    move-object v8, p1

    :goto_4
    return-object v8

    :goto_5
    invoke-interface {p0, v8}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v1, p0, Lju4;->f:B

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v7, :cond_7

    if-ne v1, v4, :cond_6

    iget-object p0, p0, Lju4;->g:Ljava/lang/Object;

    check-cast p0, Lnxb;

    :try_start_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception p1

    goto/16 :goto_c

    :cond_6
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    iget-object v1, p0, Lju4;->i:Ljava/lang/Object;

    check-cast v1, Luv7;

    iget-object v2, p0, Lju4;->h:Ljava/lang/Object;

    check-cast v2, Lcg9;

    iget-object v5, p0, Lju4;->g:Ljava/lang/Object;

    check-cast v5, Lnxb;

    :try_start_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v13, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v13

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object p0, v5

    goto/16 :goto_c

    :cond_8
    iget-object v1, p0, Lju4;->i:Ljava/lang/Object;

    check-cast v1, Luv7;

    iget-object v2, p0, Lju4;->h:Ljava/lang/Object;

    check-cast v2, Lcg9;

    iget-object v5, p0, Lju4;->g:Ljava/lang/Object;

    check-cast v5, Lnxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lju4;->j:Ljava/lang/Object;

    check-cast p1, Lcg9;

    iget-object v1, p1, Lcg9;->i:Lpxb;

    iget-object v2, p0, Lju4;->k:Ljava/lang/Object;

    check-cast v2, Luv7;

    iput-object v1, p0, Lju4;->g:Ljava/lang/Object;

    iput-object p1, p0, Lju4;->h:Ljava/lang/Object;

    iput-object v2, p0, Lju4;->i:Ljava/lang/Object;

    iput-byte v6, p0, Lju4;->f:B

    invoke-virtual {v1, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    :try_start_5
    iput-object v1, p0, Lju4;->g:Ljava/lang/Object;

    iput-object p1, p0, Lju4;->h:Ljava/lang/Object;

    iput-object v2, p0, Lju4;->i:Ljava/lang/Object;

    iput-byte v7, p0, Lju4;->f:B

    invoke-virtual {p1, p0}, Lcg9;->e(Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    :goto_7
    instance-of v7, p1, Lksf;

    if-eqz v7, :cond_c

    move-object p1, v8

    :cond_c
    check-cast p1, Ldg9;

    invoke-interface {v2, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg9;

    if-eqz p1, :cond_e

    iput-object v1, p0, Lju4;->g:Ljava/lang/Object;

    iput-object v8, p0, Lju4;->h:Ljava/lang/Object;

    iput-object v8, p0, Lju4;->i:Ljava/lang/Object;

    iput-byte v4, p0, Lju4;->f:B

    invoke-virtual {v5, p1, p0}, Lcg9;->g(Ldg9;Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne p1, v0, :cond_d

    :goto_8
    move-object v8, v0

    goto :goto_b

    :cond_d
    move-object p0, v1

    :goto_9
    :try_start_6
    instance-of p1, p1, Lksf;

    if-nez p1, :cond_f

    move v3, v6

    goto :goto_a

    :catchall_4
    move-exception p1

    move-object p0, v1

    goto :goto_c

    :cond_e
    move-object p0, v1

    :cond_f
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {p0, v8}, Lnxb;->m(Ljava/lang/Object;)V

    move-object v8, p1

    :goto_b
    return-object v8

    :goto_c
    invoke-interface {p0, v8}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    const-string v0, "Device id from local storage is used, value = "

    const-string v3, "Failed to receive device id from remote providers, error = "

    const-string v9, "Failed to read device id from local, error = "

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v11, p0, Lju4;->f:B

    const-string v12, "default_device_id"

    packed-switch v11, :pswitch_data_1

    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_2
    iget-object v0, p0, Lju4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lju4;->h:Ljava/lang/Object;

    check-cast v1, Ljx5;

    iget-object p0, p0, Lju4;->g:Ljava/lang/Object;

    check-cast p0, Lnxb;

    :try_start_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_16

    :catchall_5
    move-exception p1

    goto/16 :goto_18

    :pswitch_3
    iget-object v0, p0, Lju4;->h:Ljava/lang/Object;

    check-cast v0, Ljx5;

    iget-object v1, p0, Lju4;->g:Ljava/lang/Object;

    check-cast v1, Lnxb;

    :try_start_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v13, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v13

    goto/16 :goto_14

    :catchall_6
    move-exception p1

    move-object p0, v1

    goto/16 :goto_18

    :pswitch_4
    iget-object v0, p0, Lju4;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lju4;->h:Ljava/lang/Object;

    check-cast v1, Ljx5;

    iget-object v2, p0, Lju4;->g:Ljava/lang/Object;

    check-cast v2, Lnxb;

    :try_start_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object p1, v2

    goto/16 :goto_13

    :catchall_7
    move-exception p1

    move-object p0, v2

    goto/16 :goto_18

    :pswitch_5
    iget-object v0, p0, Lju4;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lju4;->h:Ljava/lang/Object;

    check-cast v1, Ljx5;

    iget-object p0, p0, Lju4;->g:Ljava/lang/Object;

    check-cast p0, Lnxb;

    :try_start_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_11

    :pswitch_6
    iget-object v0, p0, Lju4;->h:Ljava/lang/Object;

    check-cast v0, Ljx5;

    iget-object v2, p0, Lju4;->g:Ljava/lang/Object;

    check-cast v2, Lnxb;

    :try_start_b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v5, v0

    move-object v0, p1

    move-object p1, v2

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, p0, Lju4;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v4, p0, Lju4;->h:Ljava/lang/Object;

    check-cast v4, Ljx5;

    iget-object v5, p0, Lju4;->g:Ljava/lang/Object;

    check-cast v5, Lnxb;

    :try_start_c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object p1, v5

    goto/16 :goto_f

    :catchall_8
    move-exception p1

    move-object p0, v5

    goto/16 :goto_18

    :pswitch_8
    iget-object v5, p0, Lju4;->h:Ljava/lang/Object;

    check-cast v5, Ljx5;

    iget-object v6, p0, Lju4;->g:Ljava/lang/Object;

    check-cast v6, Lnxb;

    :try_start_d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    goto :goto_e

    :catchall_9
    move-exception p1

    move-object p0, v6

    goto/16 :goto_18

    :pswitch_9
    iget-object v5, p0, Lju4;->h:Ljava/lang/Object;

    check-cast v5, Ljx5;

    iget-object v6, p0, Lju4;->g:Ljava/lang/Object;

    check-cast v6, Lnxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_d

    :pswitch_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lju4;->k:Ljava/lang/Object;

    check-cast p1, Ljx5;

    iget-object p1, p1, Ljx5;->e:Ljava/lang/String;

    invoke-static {p1, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v5, p0, Lju4;->k:Ljava/lang/Object;

    check-cast v5, Ljx5;

    if-nez p1, :cond_10

    iget-object v8, v5, Ljx5;->e:Ljava/lang/String;

    goto/16 :goto_17

    :cond_10
    iget-object p1, v5, Ljx5;->f:Lpxb;

    iput-object p1, p0, Lju4;->g:Ljava/lang/Object;

    iput-object v5, p0, Lju4;->h:Ljava/lang/Object;

    iput-byte v6, p0, Lju4;->f:B

    invoke-virtual {p1, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_11

    goto/16 :goto_15

    :cond_11
    :goto_d
    :try_start_e
    iget-object v6, v5, Ljx5;->e:Ljava/lang/String;

    invoke-static {v6, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object p0, v5, Ljx5;->e:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    invoke-interface {p1, v8}, Lnxb;->m(Ljava/lang/Object;)V

    move-object v8, p0

    goto/16 :goto_17

    :catchall_a
    move-exception p0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto/16 :goto_18

    :cond_12
    :try_start_f
    iget-object v6, v5, Ljx5;->a:Lvxf;

    iput-object p1, p0, Lju4;->g:Ljava/lang/Object;

    iput-object v5, p0, Lju4;->h:Ljava/lang/Object;

    iput-byte v7, p0, Lju4;->f:B

    invoke-virtual {v6, p0}, Lvxf;->v(Lf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_13

    goto/16 :goto_15

    :cond_13
    :goto_e
    instance-of v7, v6, Lksf;

    if-nez v7, :cond_14

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    iget-object p0, v5, Ljx5;->d:Lx0a;

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v5, Ljx5;->e:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    invoke-interface {p1, v8}, Lnxb;->m(Ljava/lang/Object;)V

    move-object v8, v7

    goto/16 :goto_17

    :cond_14
    :try_start_10
    invoke-static {v6}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v7, v5, Ljx5;->g:Lc6h;

    new-instance v11, Lgx5;

    const-string v12, "DeviceId: failed to read from local"

    invoke-direct {v11, v0, v12}, Lgx5;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Lju4;->g:Ljava/lang/Object;

    iput-object v5, p0, Lju4;->h:Ljava/lang/Object;

    iput-object v6, p0, Lju4;->i:Ljava/lang/Object;

    iput-object v0, p0, Lju4;->j:Ljava/lang/Object;

    iput-byte v4, p0, Lju4;->f:B

    invoke-virtual {v7, v11, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_15

    goto/16 :goto_15

    :cond_15
    move-object v4, v5

    :goto_f
    iget-object v5, v4, Ljx5;->d:Lx0a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :cond_16
    iget-object v0, v5, Ljx5;->b:Llnh;

    iput-object p1, p0, Lju4;->g:Ljava/lang/Object;

    iput-object v5, p0, Lju4;->h:Ljava/lang/Object;

    iput-object v8, p0, Lju4;->i:Ljava/lang/Object;

    iput-object v8, p0, Lju4;->j:Ljava/lang/Object;

    iput-byte v2, p0, Lju4;->f:B

    invoke-virtual {v0, p0}, Llnh;->o(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    goto/16 :goto_15

    :cond_17
    :goto_10
    instance-of v2, v0, Lksf;

    if-nez v2, :cond_19

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v0, v5, Ljx5;->d:Lx0a;

    const-string v3, "Device id from remote is used"

    invoke-interface {v0, v3, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lju4;->g:Ljava/lang/Object;

    iput-object v5, p0, Lju4;->h:Ljava/lang/Object;

    iput-object v2, p0, Lju4;->i:Ljava/lang/Object;

    iput-byte v1, p0, Lju4;->f:B

    invoke-virtual {v5, v2, p0}, Ljx5;->c(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-ne p0, v10, :cond_18

    goto/16 :goto_15

    :cond_18
    move-object p0, p1

    move-object v0, v2

    move-object v1, v5

    :goto_11
    :try_start_11
    iput-object v0, v1, Ljx5;->e:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_12
    invoke-interface {p0, v8}, Lnxb;->m(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_17

    :cond_19
    :try_start_12
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v2, v5, Ljx5;->g:Lc6h;

    new-instance v4, Lgx5;

    const-string v6, "DeviceId: failed to read from remote"

    invoke-direct {v4, v1, v6}, Lgx5;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Lju4;->g:Ljava/lang/Object;

    iput-object v5, p0, Lju4;->h:Ljava/lang/Object;

    iput-object v0, p0, Lju4;->i:Ljava/lang/Object;

    iput-object v1, p0, Lju4;->j:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-byte v0, p0, Lju4;->f:B

    invoke-virtual {v2, v4, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1a

    goto :goto_15

    :cond_1a
    move-object v0, v1

    move-object v1, v5

    :goto_13
    iget-object v2, v1, Ljx5;->d:Lx0a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    :cond_1b
    iget-object v0, v5, Ljx5;->d:Lx0a;

    const-string v1, "Device id will be generated"

    invoke-interface {v0, v1, v8}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lju4;->g:Ljava/lang/Object;

    iput-object v5, p0, Lju4;->h:Ljava/lang/Object;

    iput-object v8, p0, Lju4;->i:Ljava/lang/Object;

    iput-object v8, p0, Lju4;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-byte v0, p0, Lju4;->f:B

    invoke-virtual {v5, p0}, Ljx5;->a(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v1, v5

    :goto_14
    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lju4;->g:Ljava/lang/Object;

    iput-object v1, p0, Lju4;->h:Ljava/lang/Object;

    iput-object v0, p0, Lju4;->i:Ljava/lang/Object;

    const/16 v2, 0x8

    iput-byte v2, p0, Lju4;->f:B

    invoke-virtual {v1, v0, p0}, Ljx5;->c(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-ne p0, v10, :cond_1d

    :goto_15
    move-object v8, v10

    goto :goto_17

    :cond_1d
    move-object p0, p1

    :goto_16
    :try_start_13
    iput-object v0, v1, Ljx5;->e:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_12

    :goto_17
    return-object v8

    :goto_18
    invoke-interface {p0, v8}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1

    :pswitch_b
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v10, p0, Lju4;->f:B

    if-eqz v10, :cond_24

    if-eq v10, v6, :cond_23

    if-eq v10, v7, :cond_22

    if-eq v10, v4, :cond_21

    if-eq v10, v2, :cond_20

    if-ne v10, v1, :cond_1f

    iget-object v1, p0, Lju4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Lst4;

    iget-object v1, p0, Lju4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Lju4;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1e
    move-object v8, v0

    goto/16 :goto_23

    :cond_1f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_20
    iget-object v2, p0, Lju4;->j:Ljava/lang/Object;

    check-cast v2, Lcl6;

    iget-object v4, p0, Lju4;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lju4;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v5, p0, Lju4;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_21
    iget-object v4, p0, Lju4;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lju4;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_22
    iget-object v5, p0, Lju4;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lju4;->k:Ljava/lang/Object;

    check-cast p1, Lku4;

    iput-byte v6, p0, Lju4;->f:B

    sget-object v5, Lku4;->r:[Ldh9;

    invoke-virtual {p1, p0}, Lku4;->d(Lf05;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v9, :cond_25

    goto/16 :goto_22

    :cond_25
    :goto_19
    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    iget-object p1, p0, Lju4;->k:Ljava/lang/Object;

    check-cast p1, Lku4;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p0, Lju4;->g:Ljava/lang/Object;

    iput-byte v7, p0, Lju4;->f:B

    sget-object v6, Lku4;->r:[Ldh9;

    invoke-virtual {p1, p0}, Lku4;->e(Lf05;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v9, :cond_26

    goto/16 :goto_22

    :cond_26
    :goto_1a
    check-cast p1, Ljava/util/Collection;

    iput-object v8, p0, Lju4;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p0, Lju4;->h:Ljava/lang/Object;

    iput-byte v4, p0, Lju4;->f:B

    invoke-static {v5, p0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_27

    goto/16 :goto_22

    :cond_27
    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    :goto_1b
    check-cast p1, Ljava/util/List;

    sget-object v5, Lcl6;->a:Lcl6;

    iput-object v8, p0, Lju4;->g:Ljava/lang/Object;

    iput-object v8, p0, Lju4;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Lju4;->i:Ljava/lang/Object;

    iput-object v5, p0, Lju4;->j:Ljava/lang/Object;

    iput-byte v2, p0, Lju4;->f:B

    invoke-static {v4, p0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_28

    goto/16 :goto_22

    :cond_28
    move-object v4, p1

    move-object p1, v2

    move-object v2, v5

    :goto_1c
    check-cast p1, Ljava/util/List;

    new-instance v5, Lst4;

    invoke-direct {v5, v4, v2, p1}, Lst4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, p0, Lju4;->k:Ljava/lang/Object;

    check-cast v6, Lku4;

    iget-object v6, v6, Lku4;->o:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_29

    goto :goto_21

    :cond_29
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-virtual {v5}, Lst4;->b()Z

    move-result v11

    if-eqz v11, :cond_2a

    const-string p1, "isEmpty"

    goto :goto_20

    :cond_2a
    if-eqz v4, :cond_2b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1d

    :cond_2b
    move-object v11, v8

    :goto_1d
    if-eqz v2, :cond_2c

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1e

    :cond_2c
    move-object v2, v8

    :goto_1e
    if-eqz p1, :cond_2d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1f

    :cond_2d
    move-object v3, v8

    :goto_1f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\n                        contacts="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                        globalContacts="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";\n                        phoneContacts="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n                    "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lffi;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_20
    const-string v2, "Reloaded contactList: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v10, v6, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_21
    iget-object p1, p0, Lju4;->k:Ljava/lang/Object;

    check-cast p1, Lku4;

    iget-object p1, p1, Lku4;->m:Lzrh;

    iput-object v8, p0, Lju4;->g:Ljava/lang/Object;

    iput-object v8, p0, Lju4;->h:Ljava/lang/Object;

    iput-object v8, p0, Lju4;->i:Ljava/lang/Object;

    iput-object v8, p0, Lju4;->j:Ljava/lang/Object;

    iput-byte v1, p0, Lju4;->f:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v9, :cond_1e

    :goto_22
    move-object v8, v9

    :goto_23
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
