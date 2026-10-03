.class public final Lq7e;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lr7e;


# direct methods
.method public synthetic constructor <init>(Lr7e;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lq7e;->e:B

    iput-object p1, p0, Lq7e;->g:Lr7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lq7e;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lq7e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lq7e;

    invoke-virtual {p0, v1}, Lq7e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq7e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lq7e;

    invoke-virtual {p0, v1}, Lq7e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lq7e;->e:B

    iget-object p0, p0, Lq7e;->g:Lr7e;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lq7e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lq7e;-><init>(Lr7e;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lq7e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lq7e;-><init>(Lr7e;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-byte v0, v5, Lq7e;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lg2a;->d:Lg2a;

    sget-object v8, Lb75;->a:Lb75;

    iget-boolean v0, v5, Lq7e;->f:Z

    const-string v9, ") finished"

    const-string v10, ") and message("

    const-string v11, "finish poll for chat("

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lq7e;->g:Lr7e;

    iget-object v1, v0, Lr7e;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v12, v0, Lr7e;->c:J

    iget-wide v14, v0, Lr7e;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") started"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v5, Lq7e;->g:Lr7e;

    iget-object v0, v0, Lr7e;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc7;

    iget-object v1, v5, Lq7e;->g:Lr7e;

    iget-wide v3, v1, Lr7e;->c:J

    iget-wide v12, v1, Lr7e;->d:J

    iput-boolean v2, v5, Lq7e;->f:Z

    move-wide v1, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lnc7;->a(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    move-object v6, v8

    goto :goto_6

    :cond_4
    :goto_1
    iget-object v0, v5, Lq7e;->g:Lr7e;

    iget-object v0, v0, Lr7e;->e:Ln7e;

    iget-object v0, v0, Ln7e;->c:Ljs6;

    sget-object v1, Ll7e;->a:Ll7e;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, Lq7e;->g:Lr7e;

    iget-object v1, v0, Lr7e;->h:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v7}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    iget-wide v3, v0, Lr7e;->c:J

    iget-wide v12, v0, Lr7e;->d:J

    invoke-static {v11, v10, v3, v4}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v13, v9, v0}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, v5, Lq7e;->g:Lr7e;

    iget-object v0, v0, Lr7e;->j:Ltwh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Lq7e;->g:Lr7e;

    iget-object v0, v0, Lr7e;->l:Ljs6;

    sget-object v1, Ls44;->b:Ls44;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object v1, v5, Lq7e;->g:Lr7e;

    invoke-virtual {v1, v0}, Lr7e;->c1(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v5, Lq7e;->g:Lr7e;

    iget-object v1, v0, Lr7e;->h:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v7}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :goto_5
    sget-object v6, Lysj;->a:Lysj;

    :goto_6
    return-object v6

    :catchall_1
    move-exception v0

    iget-object v1, v5, Lq7e;->g:Lr7e;

    iget-object v2, v1, Lr7e;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v7}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-wide v12, v1, Lr7e;->c:J

    iget-wide v14, v1, Lr7e;->d:J

    invoke-static {v11, v10, v12, v13}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14, v15, v9, v1}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v5, Lq7e;->g:Lr7e;

    iget-object v1, v1, Lr7e;->j:Ltwh;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v5, Lq7e;->g:Lr7e;

    iget-object v1, v1, Lr7e;->l:Ljs6;

    sget-object v2, Ls44;->b:Ls44;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lq7e;->g:Lr7e;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v5, Lq7e;->f:Z

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_9

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lra6;->b:Lhs0;

    const/16 v1, 0x1f4

    sget-object v4, Lya6;->d:Lya6;

    invoke-static {v1, v4}, Lw65;->Y(ILya6;)J

    move-result-wide v7

    iput-boolean v2, v5, Lq7e;->f:Z

    invoke-static {v7, v8, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    move-object v6, v3

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v1, v0, Lr7e;->i:Lgsh;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lic9;->a()Z

    move-result v1

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lr7e;->j:Ltwh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    sget-object v6, Lysj;->a:Lysj;

    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
