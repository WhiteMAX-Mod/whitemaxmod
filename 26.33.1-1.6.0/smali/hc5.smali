.class public final Lhc5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Lvaj;

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Luvf;

.field public final synthetic l:Luv7;


# direct methods
.method public synthetic constructor <init>(ZZLuvf;Ld05;Luv7;B)V
    .locals 0

    iput-byte p6, p0, Lhc5;->e:B

    iput-boolean p1, p0, Lhc5;->i:Z

    iput-boolean p2, p0, Lhc5;->j:Z

    iput-object p3, p0, Lhc5;->k:Luvf;

    iput-object p5, p0, Lhc5;->l:Luv7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhc5;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Lwaj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhc5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhc5;

    invoke-virtual {p0, v1}, Lhc5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhc5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhc5;

    invoke-virtual {p0, v1}, Lhc5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Lhc5;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lhc5;

    iget-object v6, p0, Lhc5;->l:Luv7;

    const/4 v7, 0x1

    iget-boolean v2, p0, Lhc5;->i:Z

    iget-boolean v3, p0, Lhc5;->j:Z

    iget-object v4, p0, Lhc5;->k:Luvf;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lhc5;-><init>(ZZLuvf;Ld05;Luv7;B)V

    iput-object p2, v1, Lhc5;->h:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Lhc5;

    iget-object v7, p0, Lhc5;->l:Luv7;

    const/4 v8, 0x0

    iget-boolean v3, p0, Lhc5;->i:Z

    iget-boolean v4, p0, Lhc5;->j:Z

    iget-object p0, p0, Lhc5;->k:Luvf;

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lhc5;-><init>(ZZLuvf;Ld05;Luv7;B)V

    iput-object p2, v2, Lhc5;->h:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhc5;->e:B

    sget-object v2, Lvaj;->b:Lvaj;

    sget-object v3, Lvaj;->a:Lvaj;

    iget-boolean v4, v0, Lhc5;->i:Z

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    iget-boolean v10, v0, Lhc5;->j:Z

    iget-object v11, v0, Lhc5;->k:Luvf;

    iget-object v12, v0, Lhc5;->l:Luv7;

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget-byte v1, v0, Lhc5;->g:B

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v0, Lhc5;->h:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v14

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lhc5;->h:Ljava/lang/Object;

    check-cast v1, Lwaj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lhc5;->f:Lvaj;

    iget-object v2, v0, Lhc5;->h:Ljava/lang/Object;

    check-cast v2, Lwaj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lhc5;->f:Lvaj;

    iget-object v2, v0, Lhc5;->h:Ljava/lang/Object;

    check-cast v2, Lwaj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lhc5;->h:Ljava/lang/Object;

    check-cast v1, Lwaj;

    if-eqz v4, :cond_e

    if-eqz v10, :cond_5

    move-object v2, v3

    :cond_5
    if-nez v10, :cond_9

    iput-object v1, v0, Lhc5;->h:Ljava/lang/Object;

    iput-object v2, v0, Lhc5;->f:Lvaj;

    iput-byte v13, v0, Lhc5;->g:B

    invoke-interface {v1, v0}, Lwaj;->b(Ld05;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v11, Luvf;->f:Lx59;

    if-nez v3, :cond_7

    move-object v3, v14

    :cond_7
    iput-object v2, v0, Lhc5;->h:Ljava/lang/Object;

    iput-object v1, v0, Lhc5;->f:Lvaj;

    iput-byte v7, v0, Lhc5;->g:B

    invoke-virtual {v3, v0}, Lx59;->c(Lzmi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_1
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :cond_9
    new-instance v3, Lgc5;

    invoke-direct {v3, v13, v14, v12}, Lgc5;-><init>(BLd05;Luv7;)V

    iput-object v1, v0, Lhc5;->h:Ljava/lang/Object;

    iput-object v14, v0, Lhc5;->f:Lvaj;

    iput-byte v8, v0, Lhc5;->g:B

    invoke-interface {v1, v2, v3, v0}, Lwaj;->d(Lvaj;Liw7;Lzmi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    if-nez v10, :cond_d

    iput-object v2, v0, Lhc5;->h:Ljava/lang/Object;

    iput-byte v9, v0, Lhc5;->g:B

    invoke-interface {v1, v0}, Lwaj;->b(Ld05;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v2

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v11, Luvf;->f:Lx59;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v14, v0

    :goto_4
    iget-object v0, v14, Lx59;->c:Lalc;

    iget-object v1, v14, Lx59;->f:Lw68;

    iget-object v2, v14, Lx59;->g:Lw68;

    invoke-virtual {v0, v1, v2}, Lalc;->e(Lsv7;Lsv7;)V

    goto :goto_5

    :cond_d
    move-object v6, v2

    goto :goto_5

    :cond_e
    check-cast v1, Lm7f;

    invoke-interface {v1}, Lm7f;->c()Lu1g;

    move-result-object v0

    invoke-interface {v12, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    :goto_5
    return-object v6

    :pswitch_0
    iget-byte v1, v0, Lhc5;->g:B

    if-eqz v1, :cond_14

    if-eq v1, v13, :cond_13

    if-eq v1, v7, :cond_12

    if-eq v1, v8, :cond_11

    if-ne v1, v9, :cond_10

    iget-object v0, v0, Lhc5;->h:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_10
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v14

    goto/16 :goto_b

    :cond_11
    iget-object v1, v0, Lhc5;->h:Ljava/lang/Object;

    check-cast v1, Lwaj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_12
    iget-object v1, v0, Lhc5;->f:Lvaj;

    iget-object v2, v0, Lhc5;->h:Ljava/lang/Object;

    check-cast v2, Lwaj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    iget-object v1, v0, Lhc5;->f:Lvaj;

    iget-object v2, v0, Lhc5;->h:Ljava/lang/Object;

    check-cast v2, Lwaj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_6

    :cond_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lhc5;->h:Ljava/lang/Object;

    check-cast v1, Lwaj;

    if-eqz v4, :cond_1e

    if-eqz v10, :cond_15

    move-object v2, v3

    :cond_15
    if-nez v10, :cond_19

    iput-object v1, v0, Lhc5;->h:Ljava/lang/Object;

    iput-object v2, v0, Lhc5;->f:Lvaj;

    iput-byte v13, v0, Lhc5;->g:B

    invoke-interface {v1, v0}, Lwaj;->b(Ld05;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v6, :cond_16

    goto/16 :goto_b

    :cond_16
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v11, Luvf;->f:Lx59;

    if-nez v3, :cond_17

    move-object v3, v14

    :cond_17
    iput-object v2, v0, Lhc5;->h:Ljava/lang/Object;

    iput-object v1, v0, Lhc5;->f:Lvaj;

    iput-byte v7, v0, Lhc5;->g:B

    invoke-virtual {v3, v0}, Lx59;->c(Lzmi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_18

    goto :goto_b

    :cond_18
    :goto_7
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :cond_19
    new-instance v3, Lgc5;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v14, v12}, Lgc5;-><init>(BLd05;Luv7;)V

    iput-object v1, v0, Lhc5;->h:Ljava/lang/Object;

    iput-object v14, v0, Lhc5;->f:Lvaj;

    iput-byte v8, v0, Lhc5;->g:B

    invoke-interface {v1, v2, v3, v0}, Lwaj;->d(Lvaj;Liw7;Lzmi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_8
    if-nez v10, :cond_1d

    iput-object v2, v0, Lhc5;->h:Ljava/lang/Object;

    iput-byte v9, v0, Lhc5;->g:B

    invoke-interface {v1, v0}, Lwaj;->b(Ld05;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v6, v2

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v11, Luvf;->f:Lx59;

    if-nez v0, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v14, v0

    :goto_a
    iget-object v0, v14, Lx59;->c:Lalc;

    iget-object v1, v14, Lx59;->f:Lw68;

    iget-object v2, v14, Lx59;->g:Lw68;

    invoke-virtual {v0, v1, v2}, Lalc;->e(Lsv7;Lsv7;)V

    goto :goto_b

    :cond_1d
    move-object v6, v2

    goto :goto_b

    :cond_1e
    check-cast v1, Lm7f;

    invoke-interface {v1}, Lm7f;->c()Lu1g;

    move-result-object v0

    invoke-interface {v12, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_1f
    :goto_b
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
