.class public final Lkv0;
.super Lm95;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbo0;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p5, p0, Lkv0;->c:I

    invoke-direct {p0, p1}, Lm95;-><init>(Lbo0;)V

    iput-object p2, p0, Lkv0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkv0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lkv0;->d:Z

    return-void
.end method

.method public constructor <init>(Llv0;Lbo0;Liv0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkv0;->c:I

    iput-object p1, p0, Lkv0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkv0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lkv0;->d:Z

    invoke-direct {p0, p2}, Lm95;-><init>(Lbo0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 10

    iget v0, p0, Lkv0;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lkv0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lkv0;->f:Ljava/lang/Object;

    iget-boolean v4, p0, Lkv0;->d:Z

    iget-object p0, p0, Lm95;->b:Lbo0;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lao3;

    if-nez p2, :cond_0

    invoke-static {p1}, Lbo0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v5}, Lbo0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbo0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    check-cast v3, Lyw9;

    check-cast v2, Liv0;

    invoke-interface {v3, v2, p2}, Lyw9;->c(Lw41;Lao3;)Lao3;

    move-result-object v5

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Lbo0;->i(F)V

    if-eqz v5, :cond_3

    move-object p2, v5

    :cond_3
    invoke-virtual {p0, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lao3;->J(Lao3;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v5}, Lao3;->J(Lao3;)V

    throw p0

    :pswitch_0
    check-cast p2, Luy5;

    :try_start_1
    invoke-static {}, Lk57;->s()Lj57;

    invoke-static {p1}, Lbo0;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    and-int/lit8 v0, p1, 0xa

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    invoke-virtual {p2}, Luy5;->Z()V

    iget-object v0, p2, Luy5;->b:Lyv7;

    sget-object v6, Lyv7;->c:Lyv7;

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p2, Luy5;->a:Lao3;

    invoke-static {v0}, Lao3;->C(Lao3;)Lao3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    :try_start_2
    check-cast v2, Lyw9;

    check-cast v3, Lpmf;

    invoke-interface {v2, v3, v0}, Lyw9;->c(Lw41;Lao3;)Lao3;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lao3;->close()V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lao3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v5, :cond_8

    :try_start_4
    new-instance v0, Luy5;

    invoke-direct {v0, v5}, Luy5;-><init>(Lao3;)V

    invoke-virtual {v0, p2}, Luy5;->l(Luy5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Lao3;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p0, v1}, Lbo0;->i(F)V

    invoke-virtual {p0, p1, v0}, Lbo0;->g(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Luy5;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_3
    invoke-static {}, Lk57;->s()Lj57;

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_8
    invoke-virtual {v0}, Luy5;->close()V

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {v5}, Lao3;->close()V

    throw p0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {p0, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :goto_5
    return-void

    :catchall_4
    move-exception p0

    invoke-static {}, Lk57;->s()Lj57;

    throw p0

    :pswitch_1
    check-cast p2, Lao3;

    check-cast v2, Liv0;

    check-cast v3, Llv0;

    iget-object v0, v3, Llv0;->b:Lyw9;

    :try_start_9
    invoke-static {}, Lk57;->s()Lj57;

    invoke-static {p1}, Lbo0;->a(I)Z

    move-result v3

    if-nez p2, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {p0, p1, v5}, Lbo0;->g(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_a
    :goto_6
    invoke-static {}, Lk57;->s()Lj57;

    goto/16 :goto_c

    :cond_b
    :try_start_a
    invoke-virtual {p2}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    invoke-interface {v6}, Lxn3;->isStateful()Z

    move-result v6

    if-nez v6, :cond_13

    const/16 v6, 0x8

    invoke-static {p1, v6}, Lbo0;->l(II)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    if-nez v3, :cond_f

    invoke-interface {v0, v2}, Lyw9;->get(Ljava/lang/Object;)Lao3;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v6, :cond_f

    :try_start_b
    invoke-virtual {p2}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn3;

    invoke-interface {v7}, Lxn3;->getQualityInfo()Lsid;

    move-result-object v7

    invoke-virtual {v6}, Lao3;->Z()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn3;

    invoke-interface {v8}, Lxn3;->getQualityInfo()Lsid;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ldz7;

    iget-boolean v9, v9, Ldz7;->c:Z

    if-nez v9, :cond_e

    check-cast v8, Ldz7;

    iget v8, v8, Ldz7;->a:I

    check-cast v7, Ldz7;

    iget v7, v7, Ldz7;->a:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-lt v8, v7, :cond_d

    goto :goto_7

    :cond_d
    :try_start_c
    invoke-virtual {v6}, Lao3;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_8

    :cond_e
    :goto_7
    :try_start_d
    invoke-virtual {p0, p1, v6}, Lbo0;->g(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v6}, Lao3;->close()V

    goto :goto_6

    :catchall_5
    move-exception p0

    invoke-virtual {v6}, Lao3;->close()V

    throw p0

    :cond_f
    :goto_8
    if-eqz v4, :cond_10

    invoke-interface {v0, v2, p2}, Lyw9;->c(Lw41;Lao3;)Lao3;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_10
    if-eqz v3, :cond_11

    :try_start_f
    invoke-virtual {p0, v1}, Lbo0;->i(F)V

    goto :goto_9

    :catchall_6
    move-exception p0

    goto :goto_a

    :cond_11
    :goto_9
    if-eqz v5, :cond_12

    move-object p2, v5

    :cond_12
    invoke-virtual {p0, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-static {v5}, Lao3;->J(Lao3;)V

    goto :goto_6

    :goto_a
    invoke-static {v5}, Lao3;->J(Lao3;)V

    throw p0

    :cond_13
    :goto_b
    invoke-virtual {p0, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_6

    :goto_c
    return-void

    :catchall_7
    move-exception p0

    invoke-static {}, Lk57;->s()Lj57;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
