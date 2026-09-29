.class public final Lubf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldcf;


# direct methods
.method public constructor <init>(Ldcf;Ld05;)V
    .locals 0

    iput-object p1, p0, Lubf;->n:Ldcf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwfj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lubf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lubf;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lubf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    new-instance v0, Lubf;

    iget-object p0, p0, Lubf;->n:Ldcf;

    invoke-direct {v0, p0, p1}, Lubf;-><init>(Ldcf;Ld05;)V

    iput-object p2, v0, Lubf;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lplg;->a:Lplg;

    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lnlg;->a:Lnlg;

    iget-object v4, v0, Lubf;->m:Ljava/lang/Object;

    check-cast v4, Lwfj;

    sget-object v5, Lb65;->a:Lb65;

    iget-byte v6, v0, Lubf;->l:B

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-object v1, v0, Lubf;->g:Ljava/lang/Object;

    check-cast v1, Lkxb;

    iget-object v4, v0, Lubf;->f:Ljava/lang/Object;

    check-cast v4, Lnxb;

    iget-object v5, v0, Lubf;->e:Ljava/lang/Object;

    check-cast v5, Lkif;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_1
    iget v8, v0, Lubf;->k:I

    iget v4, v0, Lubf;->j:I

    iget v6, v0, Lubf;->i:I

    iget-boolean v10, v0, Lubf;->h:Z

    iget-object v11, v0, Lubf;->g:Ljava/lang/Object;

    check-cast v11, Ldcf;

    iget-object v12, v0, Lubf;->f:Ljava/lang/Object;

    check-cast v12, Lnxb;

    iget-object v13, v0, Lubf;->e:Ljava/lang/Object;

    check-cast v13, Lkif;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move/from16 v16, v6

    move v6, v4

    move-object v4, v12

    move-object v12, v11

    move v11, v10

    move v10, v8

    move/from16 v8, v16

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v0, Lubf;->e:Ljava/lang/Object;

    check-cast v0, Lkif;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget v1, v0, Lubf;->j:I

    iget v3, v0, Lubf;->i:I

    iget-boolean v4, v0, Lubf;->h:Z

    iget-object v6, v0, Lubf;->g:Ljava/lang/Object;

    check-cast v6, Ldcf;

    iget-object v10, v0, Lubf;->f:Ljava/lang/Object;

    check-cast v10, Lnxb;

    iget-object v11, v0, Lubf;->e:Ljava/lang/Object;

    check-cast v11, Lkif;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    iget-boolean v3, v0, Lubf;->h:Z

    iget-object v4, v0, Lubf;->f:Ljava/lang/Object;

    check-cast v4, Ldcf;

    iget-object v6, v0, Lubf;->e:Ljava/lang/Object;

    check-cast v6, Lnxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v6, v4, Lwfj;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v4, v4, Lwfj;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v4, v0, Lubf;->n:Ldcf;

    iget-object v6, v4, Ldcf;->u:Lpxb;

    iput-object v9, v0, Lubf;->m:Ljava/lang/Object;

    iput-object v6, v0, Lubf;->e:Ljava/lang/Object;

    iput-object v4, v0, Lubf;->f:Ljava/lang/Object;

    iput-boolean v10, v0, Lubf;->h:Z

    iput v8, v0, Lubf;->i:I

    iput-byte v7, v0, Lubf;->l:B

    invoke-virtual {v6, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    goto/16 :goto_c

    :cond_1
    move v3, v10

    :goto_0
    :try_start_1
    iget-object v4, v4, Ldcf;->t:Lzrh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v6, v9}, Lnxb;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Lubf;->n:Ldcf;

    iput-object v9, v0, Lubf;->m:Ljava/lang/Object;

    iput-object v9, v0, Lubf;->e:Ljava/lang/Object;

    iput-object v9, v0, Lubf;->f:Ljava/lang/Object;

    iput-boolean v3, v0, Lubf;->h:Z

    const/4 v3, 0x2

    iput-byte v3, v0, Lubf;->l:B

    invoke-virtual {v1, v7, v0}, Ldcf;->a(ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    invoke-interface {v6, v9}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance v11, Lkif;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lgtb;->A(Ljava/lang/String;)Lkw;

    move-result-object v6

    iput-object v6, v11, Lkif;->a:Ljava/lang/Object;

    if-nez v6, :cond_4

    const-class v6, Ldcf;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lf0a;->f:Lf0a;

    invoke-virtual {v12, v13}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "fail to parse version "

    invoke-static {v14, v4, v12, v13, v6}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v4, v0, Lubf;->n:Ldcf;

    iget-object v4, v4, Ldcf;->p:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Li3k;->c:Li3k;

    if-eq v4, v6, :cond_7

    sget-object v6, Li3k;->b:Li3k;

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v11, Lkif;->a:Ljava/lang/Object;

    if-eqz v4, :cond_6

    check-cast v4, Lkw;

    iget-object v6, v0, Lubf;->n:Ldcf;

    iget-object v6, v6, Ldcf;->q:Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkw;

    invoke-virtual {v4, v6}, Lkw;->a(Lkw;)I

    move-result v4

    if-lez v4, :cond_6

    move v4, v7

    move v6, v8

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_2
    move v6, v4

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v4, v0, Lubf;->n:Ldcf;

    iget-object v4, v4, Ldcf;->q:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkw;

    iput-object v4, v11, Lkif;->a:Ljava/lang/Object;

    move v4, v7

    goto :goto_2

    :goto_4
    iget-object v12, v11, Lkif;->a:Ljava/lang/Object;

    if-eqz v12, :cond_10

    if-eqz v4, :cond_10

    iget-object v1, v0, Lubf;->n:Ldcf;

    iget-object v3, v1, Ldcf;->u:Lpxb;

    iput-object v9, v0, Lubf;->m:Ljava/lang/Object;

    iput-object v11, v0, Lubf;->e:Ljava/lang/Object;

    iput-object v3, v0, Lubf;->f:Ljava/lang/Object;

    iput-object v1, v0, Lubf;->g:Ljava/lang/Object;

    iput-boolean v10, v0, Lubf;->h:Z

    iput v6, v0, Lubf;->i:I

    iput v4, v0, Lubf;->j:I

    iput v8, v0, Lubf;->k:I

    const/4 v12, 0x3

    iput-byte v12, v0, Lubf;->l:B

    invoke-virtual {v3, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_8

    goto/16 :goto_c

    :cond_8
    move/from16 v16, v6

    move-object v6, v1

    move v1, v4

    move v4, v10

    move-object v10, v3

    move/from16 v3, v16

    :goto_5
    :try_start_2
    iget-object v12, v6, Ldcf;->t:Lzrh;

    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lulg;

    instance-of v13, v12, Lolg;

    if-nez v13, :cond_a

    instance-of v12, v12, Lrlg;

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    iget-object v6, v6, Ldcf;->t:Lzrh;

    new-instance v12, Lslg;

    iget-object v13, v11, Lkif;->a:Ljava/lang/Object;

    check-cast v13, Lkw;

    invoke-direct {v12, v13}, Lslg;-><init>(Lkw;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9, v12}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_a
    :goto_6
    invoke-interface {v10, v9}, Lnxb;->m(Ljava/lang/Object;)V

    if-nez v3, :cond_d

    iget-object v6, v0, Lubf;->n:Ldcf;

    iget-boolean v10, v6, Ldcf;->G:Z

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, v6, Ldcf;->r:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v6, Ldcf;->E:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxb;

    invoke-interface {v4}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v6, Ldcf;->n:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lun4;

    invoke-interface {v5}, Lun4;->b()Luo4;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new version enabled, autoupdate disabled, netType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", connectionType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    :goto_7
    iget-object v6, v0, Lubf;->n:Ldcf;

    iget-object v10, v11, Lkif;->a:Ljava/lang/Object;

    check-cast v10, Lkw;

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    move v7, v8

    :goto_8
    iput-object v9, v0, Lubf;->m:Ljava/lang/Object;

    iput-object v9, v0, Lubf;->e:Ljava/lang/Object;

    iput-object v9, v0, Lubf;->f:Ljava/lang/Object;

    iput-object v9, v0, Lubf;->g:Ljava/lang/Object;

    iput-boolean v4, v0, Lubf;->h:Z

    iput v3, v0, Lubf;->i:I

    iput v1, v0, Lubf;->j:I

    const/4 v1, 0x4

    iput-byte v1, v0, Lubf;->l:B

    invoke-virtual {v6, v10, v7, v0}, Ldcf;->b(Lkw;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    goto :goto_c

    :cond_f
    :goto_9
    return-object v2

    :goto_a
    invoke-interface {v10, v9}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_10
    iget-object v11, v0, Lubf;->n:Ldcf;

    iget-object v12, v11, Ldcf;->u:Lpxb;

    iput-object v9, v0, Lubf;->m:Ljava/lang/Object;

    iput-object v9, v0, Lubf;->e:Ljava/lang/Object;

    iput-object v12, v0, Lubf;->f:Ljava/lang/Object;

    iput-object v11, v0, Lubf;->g:Ljava/lang/Object;

    iput-boolean v10, v0, Lubf;->h:Z

    iput v6, v0, Lubf;->i:I

    iput v4, v0, Lubf;->j:I

    iput v8, v0, Lubf;->k:I

    const/4 v13, 0x5

    iput-byte v13, v0, Lubf;->l:B

    invoke-virtual {v12, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_0

    goto :goto_c

    :goto_b
    :try_start_3
    iget-object v13, v12, Ldcf;->t:Lzrh;

    invoke-virtual {v13}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lulg;

    instance-of v15, v14, Lolg;

    if-eqz v15, :cond_11

    goto :goto_e

    :cond_11
    invoke-static {v14, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    instance-of v1, v14, Lqlg;

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    instance-of v1, v14, Lrlg;

    if-eqz v1, :cond_15

    iput-object v9, v0, Lubf;->m:Ljava/lang/Object;

    iput-object v9, v0, Lubf;->e:Ljava/lang/Object;

    iput-object v4, v0, Lubf;->f:Ljava/lang/Object;

    iput-object v13, v0, Lubf;->g:Ljava/lang/Object;

    iput-boolean v11, v0, Lubf;->h:Z

    iput v8, v0, Lubf;->i:I

    iput v6, v0, Lubf;->j:I

    iput v10, v0, Lubf;->k:I

    const/4 v1, 0x6

    iput-byte v1, v0, Lubf;->l:B

    invoke-virtual {v12, v7, v0}, Ldcf;->a(ZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    :goto_c
    return-object v5

    :cond_14
    move-object v1, v13

    :goto_d
    move-object v13, v1

    goto :goto_e

    :cond_15
    instance-of v1, v14, Lslg;

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    sget-object v1, Ltlg;->a:Ltlg;

    invoke-static {v14, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v14, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_e
    invoke-interface {v13, v3}, Lkxb;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4, v9}, Lnxb;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lubf;->n:Ldcf;

    iget-object v0, v0, Ldcf;->r:Ljava/lang/String;

    const-string v1, "no new version"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_18
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_f
    invoke-interface {v4, v9}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
