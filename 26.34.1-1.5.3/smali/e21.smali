.class public final Le21;
.super Lxt5;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf21;Lrt0;Lc21;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le21;->c:B

    iput-object p1, p0, Le21;->f:Ljava/lang/Object;

    iput-object p3, p0, Le21;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Le21;->d:Z

    invoke-direct {p0, p2}, Lxt5;-><init>(Lrt0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrt0;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Le21;->c:B

    invoke-direct {p0, p1}, Lxt5;-><init>(Lrt0;)V

    iput-object p2, p0, Le21;->e:Ljava/lang/Object;

    iput-object p3, p0, Le21;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Le21;->d:Z

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 10

    iget-byte v0, p0, Le21;->c:B

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Le21;->e:Ljava/lang/Object;

    iget-object v3, p0, Le21;->f:Ljava/lang/Object;

    iget-boolean v4, p0, Le21;->d:Z

    iget-object p0, p0, Lxt5;->b:Lrt0;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lc54;

    if-nez p2, :cond_0

    invoke-static {p1}, Lrt0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v5}, Lrt0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrt0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    check-cast v3, Lo0b;

    check-cast v2, Lc21;

    invoke-interface {v3, v2, p2}, Lo0b;->f(Lpc1;Lc54;)Lc54;

    move-result-object v5

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Lrt0;->i(F)V

    if-eqz v5, :cond_3

    move-object p2, v5

    :cond_3
    invoke-virtual {p0, p1, p2}, Lrt0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lc54;->t(Lc54;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v5}, Lc54;->t(Lc54;)V

    throw p0

    :pswitch_0
    check-cast p2, Lgn6;

    :try_start_1
    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-static {p1}, Lrt0;->b(I)Z

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

    invoke-virtual {p2}, Lgn6;->L()V

    iget-object v0, p2, Lgn6;->b:Lnq8;

    sget-object v6, Lnq8;->c:Lnq8;

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p2, Lgn6;->a:Lc54;

    invoke-static {v0}, Lc54;->p(Lc54;)Lc54;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    :try_start_2
    check-cast v2, Lo0b;

    check-cast v3, Lxhh;

    invoke-interface {v2, v3, v0}, Lo0b;->f(Lpc1;Lc54;)Lc54;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lc54;->close()V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lc54;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v5, :cond_8

    :try_start_4
    new-instance v0, Lgn6;

    invoke-direct {v0, v5}, Lgn6;-><init>(Lc54;)V

    invoke-virtual {v0, p2}, Lgn6;->p(Lgn6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Lc54;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p0, v1}, Lrt0;->i(F)V

    invoke-virtual {p0, p1, v0}, Lrt0;->g(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Lgn6;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_3
    invoke-static {}, Lnw7;->C()Lmw7;

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_8
    invoke-virtual {v0}, Lgn6;->close()V

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {v5}, Lc54;->close()V

    throw p0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lrt0;->g(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {p0, p1, p2}, Lrt0;->g(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :goto_5
    return-void

    :catchall_4
    move-exception p0

    invoke-static {}, Lnw7;->C()Lmw7;

    throw p0

    :pswitch_1
    check-cast p2, Lc54;

    check-cast v2, Lc21;

    check-cast v3, Lf21;

    iget-object v0, v3, Lf21;->b:Lo0b;

    :try_start_9
    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-static {p1}, Lrt0;->a(I)Z

    move-result v3

    if-nez p2, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {p0, p1, v5}, Lrt0;->g(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_a
    :goto_6
    invoke-static {}, Lnw7;->C()Lmw7;

    goto/16 :goto_d

    :cond_b
    :try_start_a
    invoke-virtual {p2}, Lc54;->w()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz44;

    invoke-interface {v6}, Lz44;->E0()Z

    move-result v6

    if-nez v6, :cond_13

    const/16 v6, 0x8

    invoke-static {p1, v6}, Lrt0;->l(II)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_c

    :cond_c
    if-nez v3, :cond_f

    invoke-interface {v0, v2}, Lo0b;->d(Lpc1;)Lc54;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v6, :cond_f

    :try_start_b
    invoke-virtual {p2}, Lc54;->w()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz44;

    invoke-interface {v7}, Lz44;->Z()Lju8;

    move-result-object v7

    invoke-virtual {v6}, Lc54;->w()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz44;

    invoke-interface {v8}, Lz44;->Z()Lju8;

    move-result-object v8

    iget-boolean v9, v8, Lju8;->c:Z

    if-nez v9, :cond_e

    iget v8, v8, Lju8;->a:I

    iget v7, v7, Lju8;->a:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-lt v8, v7, :cond_d

    goto :goto_7

    :cond_d
    :try_start_c
    invoke-virtual {v6}, Lc54;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_9

    :catchall_5
    move-exception p0

    goto :goto_8

    :cond_e
    :goto_7
    :try_start_d
    invoke-virtual {p0, p1, v6}, Lrt0;->g(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v6}, Lc54;->close()V

    goto :goto_6

    :goto_8
    invoke-virtual {v6}, Lc54;->close()V

    throw p0

    :cond_f
    :goto_9
    if-eqz v4, :cond_10

    invoke-interface {v0, v2, p2}, Lo0b;->f(Lpc1;Lc54;)Lc54;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_10
    if-eqz v3, :cond_11

    :try_start_f
    invoke-virtual {p0, v1}, Lrt0;->i(F)V

    goto :goto_a

    :catchall_6
    move-exception p0

    goto :goto_b

    :cond_11
    :goto_a
    if-eqz v5, :cond_12

    move-object p2, v5

    :cond_12
    invoke-virtual {p0, p1, p2}, Lrt0;->g(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-static {v5}, Lc54;->t(Lc54;)V

    goto :goto_6

    :goto_b
    invoke-static {v5}, Lc54;->t(Lc54;)V

    throw p0

    :cond_13
    :goto_c
    invoke-virtual {p0, p1, p2}, Lrt0;->g(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_6

    :goto_d
    return-void

    :catchall_7
    move-exception p0

    invoke-static {}, Lnw7;->C()Lmw7;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
