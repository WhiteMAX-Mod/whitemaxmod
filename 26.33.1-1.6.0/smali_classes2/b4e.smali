.class public final Lb4e;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lc4e;


# direct methods
.method public synthetic constructor <init>(Lc4e;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lb4e;->e:B

    iput-object p1, p0, Lb4e;->g:Lc4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb4e;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lb4e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb4e;

    invoke-virtual {p0, v1}, Lb4e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb4e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb4e;

    invoke-virtual {p0, v1}, Lb4e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lb4e;->e:B

    iget-object p0, p0, Lb4e;->g:Lc4e;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lb4e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lb4e;-><init>(Lc4e;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lb4e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lb4e;-><init>(Lc4e;Ld05;B)V

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

    iget-byte v0, v5, Lb4e;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lf0a;->d:Lf0a;

    sget-object v8, Lb65;->a:Lb65;

    iget-boolean v0, v5, Lb4e;->f:Z

    const-string v9, ") finished"

    const-string v10, ") and message("

    const-string v11, "finish poll for chat("

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lb4e;->g:Lc4e;

    iget-object v1, v0, Lc4e;->h:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v12, v0, Lc4e;->c:J

    iget-wide v14, v0, Lc4e;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") started"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v5, Lb4e;->g:Lc4e;

    iget-object v0, v0, Lc4e;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb7;

    iget-object v1, v5, Lb4e;->g:Lc4e;

    iget-wide v3, v1, Lc4e;->c:J

    iget-wide v12, v1, Lc4e;->d:J

    iput-boolean v2, v5, Lb4e;->f:Z

    move-wide v1, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lfb7;->a(JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    move-object v6, v8

    goto :goto_6

    :cond_4
    :goto_1
    iget-object v0, v5, Lb4e;->g:Lc4e;

    iget-object v0, v0, Lc4e;->e:Lz3e;

    iget-object v0, v0, Lz3e;->c:Ler6;

    sget-object v1, Lx3e;->a:Lx3e;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, Lb4e;->g:Lc4e;

    iget-object v1, v0, Lc4e;->h:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v7}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    iget-wide v3, v0, Lc4e;->c:J

    iget-wide v12, v0, Lc4e;->d:J

    invoke-static {v11, v10, v3, v4}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v13, v9, v0}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, v5, Lb4e;->g:Lc4e;

    iget-object v0, v0, Lc4e;->j:Lzrh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Lb4e;->g:Lc4e;

    iget-object v0, v0, Lc4e;->l:Ler6;

    sget-object v1, Lg34;->b:Lg34;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object v1, v5, Lb4e;->g:Lc4e;

    invoke-virtual {v1, v0}, Lc4e;->d1(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v5, Lb4e;->g:Lc4e;

    iget-object v1, v0, Lc4e;->h:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v7}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :goto_5
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_6
    return-object v6

    :catchall_1
    move-exception v0

    iget-object v1, v5, Lb4e;->g:Lc4e;

    iget-object v2, v1, Lc4e;->h:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v7}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-wide v12, v1, Lc4e;->c:J

    iget-wide v14, v1, Lc4e;->d:J

    invoke-static {v11, v10, v12, v13}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14, v15, v9, v1}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v5, Lb4e;->g:Lc4e;

    iget-object v1, v1, Lc4e;->j:Lzrh;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v5, Lb4e;->g:Lc4e;

    iget-object v1, v1, Lc4e;->l:Ler6;

    sget-object v2, Lg34;->b:Lg34;

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lb4e;->g:Lc4e;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lb4e;->f:Z

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_9

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lu96;->b:Llf0;

    const/16 v1, 0x1f4

    sget-object v4, Lba6;->d:Lba6;

    invoke-static {v1, v4}, Lez4;->U(ILba6;)J

    move-result-wide v7

    iput-boolean v2, v5, Lb4e;->f:Z

    invoke-static {v7, v8, v5}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    move-object v6, v3

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v1, v0, Lc4e;->i:Lonh;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Loa9;->a()Z

    move-result v1

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lc4e;->j:Lzrh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
