.class public final Lzdd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lz52;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmi4;

.field public final synthetic l:Ly52;

.field public final synthetic m:I

.field public final synthetic n:Lgif;


# direct methods
.method public constructor <init>(Lmi4;Ly52;ILgif;Ld05;)V
    .locals 0

    iput-object p1, p0, Lzdd;->k:Lmi4;

    iput-object p2, p0, Lzdd;->l:Ly52;

    iput p3, p0, Lzdd;->m:I

    iput-object p4, p0, Lzdd;->n:Lgif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzdd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzdd;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lzdd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Lzdd;

    iget v3, p0, Lzdd;->m:I

    iget-object v4, p0, Lzdd;->n:Lgif;

    iget-object v1, p0, Lzdd;->k:Lmi4;

    iget-object v2, p0, Lzdd;->l:Ly52;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lzdd;-><init>(Lmi4;Ly52;ILgif;Ld05;)V

    iput-object p2, v0, Lzdd;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, Lzdd;->j:Ljava/lang/Object;

    check-cast v0, Lwdd;

    iget-byte v1, v5, Lzdd;->i:B

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v7, Lhmj;->a:Lhmj;

    iget-object v8, v5, Lzdd;->l:Ly52;

    const/4 v10, 0x1

    iget-object v12, v5, Lzdd;->k:Lmi4;

    const/4 v11, 0x0

    sget-object v13, Lb65;->a:Lb65;

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v5, Lzdd;->h:I

    iget-boolean v1, v5, Lzdd;->g:Z

    iget-boolean v2, v5, Lzdd;->f:Z

    iget-object v3, v5, Lzdd;->e:Lz52;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_2
    iget v0, v5, Lzdd;->h:I

    iget-boolean v1, v5, Lzdd;->g:Z

    iget-boolean v2, v5, Lzdd;->f:Z

    iget-object v3, v5, Lzdd;->e:Lz52;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_3
    iget v0, v5, Lzdd;->h:I

    iget-boolean v1, v5, Lzdd;->g:Z

    iget-boolean v2, v5, Lzdd;->f:Z

    iget-object v3, v5, Lzdd;->e:Lz52;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v1, v2

    iget-object v2, v0, Lwdd;->a:Lmi1;

    iget-boolean v14, v0, Lwdd;->b:Z

    iget-object v15, v0, Lwdd;->c:Lza5;

    iget-boolean v0, v0, Lwdd;->d:Z

    sget-object v9, Lmi1;->n:Lmi1;

    invoke-static {v2, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v9, v15, Lza5;->q:Ldy6;

    iget-object v10, v15, Lza5;->a:Lolm;

    instance-of v6, v9, Lwx6;

    if-nez v6, :cond_7

    instance-of v6, v9, Lvx6;

    if-nez v6, :cond_7

    instance-of v6, v9, Lyx6;

    if-eqz v6, :cond_8

    :cond_7
    move v10, v0

    move-object/from16 v16, v8

    move-object v2, v11

    move-object v0, v13

    goto/16 :goto_c

    :cond_8
    iget-boolean v6, v15, Lza5;->h:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v15, Lza5;->g:Z

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    :goto_0
    iget-object v9, v12, Lmi4;->f:Ljava/lang/Object;

    check-cast v9, Lix3;

    iget-object v15, v12, Lmi4;->d:Ljava/lang/Object;

    check-cast v15, Lvj9;

    invoke-interface {v8}, Ly52;->x()Lxv9;

    move-result-object v1

    invoke-virtual {v9, v1}, Lix3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lz52;

    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lz52;->k()Lvg2;

    move-result-object v1

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lolm;->b()Z

    move-result v10

    goto :goto_1

    :cond_a
    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ly52;->e()Ljava/lang/String;

    move-result-object v15

    iput-object v11, v5, Lzdd;->j:Ljava/lang/Object;

    iput-object v9, v5, Lzdd;->e:Lz52;

    iput-boolean v14, v5, Lzdd;->f:Z

    iput-boolean v0, v5, Lzdd;->g:Z

    iput v6, v5, Lzdd;->h:I

    iput-byte v4, v5, Lzdd;->i:B

    move v4, v10

    move v10, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lvg2;->m(Landroid/content/Context;Lmi1;ZLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    :goto_2
    move-object v0, v13

    goto/16 :goto_e

    :cond_b
    move-object v3, v9

    move v1, v10

    move v2, v14

    :goto_3
    check-cast v0, Landroid/app/Notification;

    :goto_4
    move-object v9, v0

    move v0, v1

    move v14, v2

    move-object v15, v3

    goto/16 :goto_9

    :cond_c
    if-eqz v6, :cond_f

    invoke-virtual {v9}, Lz52;->k()Lvg2;

    move-result-object v1

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lolm;->b()Z

    move-result v10

    :goto_5
    move-object v15, v1

    move-object v1, v4

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v8}, Ly52;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v11, v5, Lzdd;->j:Ljava/lang/Object;

    iput-object v9, v5, Lzdd;->e:Lz52;

    iput-boolean v14, v5, Lzdd;->f:Z

    iput-boolean v0, v5, Lzdd;->g:Z

    iput v6, v5, Lzdd;->h:I

    iput-byte v3, v5, Lzdd;->i:B

    move v3, v10

    move v10, v0

    move-object v0, v15

    invoke-virtual/range {v0 .. v5}, Lvg2;->n(Landroid/content/Context;Lmi1;ZLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_2

    :cond_e
    move-object v3, v9

    move v1, v10

    move v2, v14

    :goto_7
    check-cast v0, Landroid/app/Notification;

    goto :goto_4

    :cond_f
    move v10, v0

    if-eqz v14, :cond_11

    invoke-virtual {v9}, Lz52;->k()Lvg2;

    move-result-object v0

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v8}, Ly52;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v11, v5, Lzdd;->j:Ljava/lang/Object;

    iput-object v9, v5, Lzdd;->e:Lz52;

    iput-boolean v14, v5, Lzdd;->f:Z

    iput-boolean v10, v5, Lzdd;->g:Z

    iput v6, v5, Lzdd;->h:I

    const/4 v4, 0x4

    iput-byte v4, v5, Lzdd;->i:B

    invoke-virtual {v0, v1, v2, v3, v5}, Lvg2;->l(Landroid/content/Context;Lmi1;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    goto :goto_2

    :cond_10
    move-object v3, v9

    move v1, v10

    move v2, v14

    :goto_8
    check-cast v0, Landroid/app/Notification;

    goto :goto_4

    :cond_11
    move-object v15, v9

    move v0, v10

    move-object v9, v11

    :goto_9
    iget-object v1, v12, Lmi4;->c:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    move-object/from16 v16, v8

    const/4 v2, 0x0

    new-instance v8, Lydd;

    if-eqz v6, :cond_12

    const/4 v12, 0x1

    :goto_a
    move/from16 v17, v14

    goto :goto_b

    :cond_12
    move v12, v2

    goto :goto_a

    :goto_b
    iget-object v14, v5, Lzdd;->n:Lgif;

    const/16 v18, 0x0

    iget-object v10, v5, Lzdd;->k:Lmi4;

    move-object v2, v11

    iget v11, v5, Lzdd;->m:I

    move-object/from16 v19, v13

    move v13, v0

    move-object/from16 v0, v19

    invoke-direct/range {v8 .. v18}, Lydd;-><init>(Landroid/app/Notification;Lmi4;IZZLgif;Lz52;Ly52;ZLd05;)V

    move/from16 v14, v17

    iput-object v2, v5, Lzdd;->j:Ljava/lang/Object;

    iput-object v2, v5, Lzdd;->e:Lz52;

    iput-boolean v14, v5, Lzdd;->f:Z

    iput-boolean v13, v5, Lzdd;->g:Z

    iput v6, v5, Lzdd;->h:I

    const/4 v2, 0x5

    iput-byte v2, v5, Lzdd;->i:B

    invoke-static {v1, v8, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    goto :goto_e

    :goto_c
    invoke-interface/range {v16 .. v16}, Ly52;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v2, v5, Lzdd;->j:Ljava/lang/Object;

    iput-boolean v14, v5, Lzdd;->f:Z

    iput-boolean v10, v5, Lzdd;->g:Z

    const/4 v3, 0x1

    iput-byte v3, v5, Lzdd;->i:B

    iget-object v3, v12, Lmi4;->c:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->c()Ly6a;

    move-result-object v3

    new-instance v11, Li8d;

    const/16 v16, 0x8

    iget v13, v5, Lzdd;->m:I

    move-object v14, v1

    move-object v15, v2

    invoke-direct/range {v11 .. v16}, Li8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    invoke-static {v3, v11, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_d

    :cond_13
    move-object v1, v7

    :goto_d
    if-ne v1, v0, :cond_14

    :goto_e
    return-object v0

    :cond_14
    :goto_f
    return-object v7
.end method
