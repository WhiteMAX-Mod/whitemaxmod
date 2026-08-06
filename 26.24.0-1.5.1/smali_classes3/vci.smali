.class public final Lvci;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public g:Liid;

.field public h:Ljava/io/Serializable;

.field public i:Lus9;

.field public j:F

.field public k:F

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq6a;

.field public final synthetic o:Lxci;


# direct methods
.method public constructor <init>(Lq6a;Lxci;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lvci;->n:Lq6a;

    iput-object p2, p0, Lvci;->o:Lxci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    new-instance v0, Lvci;

    iget-object v1, p0, Lvci;->n:Lq6a;

    iget-object p0, p0, Lvci;->o:Lxci;

    invoke-direct {v0, v1, p0, p2}, Lvci;-><init>(Lq6a;Lxci;Lmk4;)V

    iput-object p1, v0, Lvci;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvci;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvci;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lvci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lb19;->f:Lb19;

    sget-object v0, Lb19;->d:Lb19;

    sget-object v4, Lroh;->a:Lroh;

    sget-object v5, Ljvh;->g:Ljvh;

    iget-object v6, v1, Lvci;->m:Ljava/lang/Object;

    check-cast v6, Lmo6;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v1, Lvci;->l:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :goto_0
    :pswitch_0
    iget-object v0, v1, Lvci;->h:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget v0, v1, Lvci;->k:F

    iget v2, v1, Lvci;->j:F

    iget-object v3, v1, Lvci;->i:Lus9;

    iget-object v5, v1, Lvci;->h:Ljava/io/Serializable;

    check-cast v5, Ljava/util/List;

    iget-object v5, v1, Lvci;->g:Liid;

    iget-object v8, v1, Lvci;->f:Ljava/lang/String;

    iget-object v9, v1, Lvci;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v29, v4

    move-object v4, v9

    move-object v9, v8

    goto/16 :goto_1d

    :pswitch_2
    iget v0, v1, Lvci;->k:F

    iget v2, v1, Lvci;->j:F

    iget-object v3, v1, Lvci;->i:Lus9;

    iget-object v5, v1, Lvci;->h:Ljava/io/Serializable;

    check-cast v5, Ljava/util/List;

    iget-object v8, v1, Lvci;->g:Liid;

    iget-object v9, v1, Lvci;->f:Ljava/lang/String;

    iget-object v10, v1, Lvci;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v12, v0

    move-object/from16 v29, v4

    move-object v15, v9

    move-object v9, v10

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_18

    :pswitch_3
    iget v0, v1, Lvci;->k:F

    iget v3, v1, Lvci;->j:F

    iget-object v5, v1, Lvci;->h:Ljava/io/Serializable;

    check-cast v5, Ljava/util/List;

    iget-object v5, v1, Lvci;->g:Liid;

    iget-object v8, v1, Lvci;->f:Ljava/lang/String;

    iget-object v9, v1, Lvci;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v29, v4

    move-object/from16 v31, v8

    move v2, v0

    goto/16 :goto_f

    :pswitch_4
    iget v0, v1, Lvci;->k:F

    iget v3, v1, Lvci;->j:F

    iget-object v5, v1, Lvci;->h:Ljava/io/Serializable;

    check-cast v5, Ljava/util/List;

    iget-object v5, v1, Lvci;->g:Liid;

    iget-object v8, v1, Lvci;->f:Ljava/lang/String;

    iget-object v9, v1, Lvci;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v29, v4

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, v1, Lvci;->i:Lus9;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :pswitch_6
    iget v0, v1, Lvci;->k:F

    iget v2, v1, Lvci;->j:F

    iget-object v3, v1, Lvci;->i:Lus9;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v1, Lvci;->h:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v29, v4

    goto/16 :goto_15

    :pswitch_7
    iget-object v0, v1, Lvci;->h:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lvci;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_8
    iget v8, v1, Lvci;->k:F

    iget v15, v1, Lvci;->j:F

    iget-object v13, v1, Lvci;->g:Liid;

    iget-object v10, v1, Lvci;->f:Ljava/lang/String;

    iget-object v9, v1, Lvci;->e:Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v21, v9

    move-object v2, v10

    goto/16 :goto_8

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    iget v0, v1, Lvci;->k:F

    iget v2, v1, Lvci;->j:F

    iget-object v3, v1, Lvci;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    iget v8, v1, Lvci;->k:F

    iget v9, v1, Lvci;->j:F

    iget-object v10, v1, Lvci;->g:Liid;

    iget-object v13, v1, Lvci;->f:Ljava/lang/String;

    iget-object v15, v1, Lvci;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v15

    move v15, v9

    move-object v9, v11

    move-object/from16 v11, p1

    goto :goto_1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    iget-object v9, v1, Lvci;->n:Lq6a;

    iget-object v9, v9, Lq6a;->b:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lvci;->n:Lq6a;

    iget-object v10, v9, Lq6a;->a:Lb5a;

    iget-object v13, v10, Lb5a;->c:Ljava/lang/String;

    iget-object v9, v9, Lq6a;->e:Li7i;

    iget-object v10, v9, Li7i;->a:Liid;

    if-nez v10, :cond_0

    sget-object v10, Liid;->i:Liid;

    :cond_0
    iget v15, v9, Li7i;->b:F

    iget v9, v9, Li7i;->c:F

    iget-object v11, v1, Lvci;->o:Lxci;

    iput-object v6, v1, Lvci;->m:Ljava/lang/Object;

    iput-object v8, v1, Lvci;->e:Ljava/io/File;

    iput-object v13, v1, Lvci;->f:Ljava/lang/String;

    iput-object v10, v1, Lvci;->g:Liid;

    iput v15, v1, Lvci;->j:F

    iput v9, v1, Lvci;->k:F

    iput v12, v1, Lvci;->l:I

    invoke-static {v11, v13, v1}, Lxci;->a(Lxci;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_1

    goto/16 :goto_1e

    :cond_1
    move/from16 v40, v9

    move-object v9, v8

    move/from16 v8, v40

    :goto_1
    check-cast v11, Lhci;

    if-eqz v11, :cond_3

    iget-object v12, v11, Lhci;->c:Ljava/lang/String;

    if-eqz v12, :cond_3

    const-string v0, "Video message can\'t be uploaded due to error on prev convert attempt: "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Luci;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v14, v4, v14}, Luci;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    iget-object v4, v1, Lvci;->o:Lxci;

    iget-object v4, v4, Lxci;->h:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v3, v4, v0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, Lvci;->o:Lxci;

    iget-object v0, v0, Lxci;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvh;

    iget-object v1, v11, Lhci;->c:Ljava/lang/String;

    const-string v3, "error_previous_attempt:"

    invoke-static {v3, v1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x14

    invoke-static {v0, v5, v13, v1, v3}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_3
    if-eqz v11, :cond_9

    iget-object v12, v11, Lhci;->a:Ljava/lang/String;

    invoke-static {v12}, Lll6;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v3, v1, Lvci;->o:Lxci;

    iget-object v3, v3, Lxci;->h:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_5

    :cond_4
    move-object/from16 v20, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v2

    const-string v2, "video message is already prepared, reusing "

    invoke-static {v2, v12}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v3, v2, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v1, Lvci;->o:Lxci;

    iget-object v0, v0, Lxci;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkvh;

    iget-object v0, v11, Lhci;->a:Ljava/lang/String;

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    nop

    instance-of v2, v0, Lg6e;

    if-eqz v2, :cond_6

    move-object/from16 v2, v20

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget v0, v10, Liid;->b:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v0

    move-object/from16 v20, v13

    invoke-virtual/range {v19 .. v28}, Lkvh;->y(Ljava/lang/String;JZIIIIZ)V

    iget-object v0, v1, Lvci;->o:Lxci;

    iget-object v0, v0, Lxci;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnci;

    iput-object v6, v1, Lvci;->m:Ljava/lang/Object;

    iput-object v9, v1, Lvci;->e:Ljava/io/File;

    iput-object v14, v1, Lvci;->f:Ljava/lang/String;

    iput-object v14, v1, Lvci;->g:Liid;

    iput v15, v1, Lvci;->j:F

    iput v8, v1, Lvci;->k:F

    const/4 v2, 0x2

    iput v2, v1, Lvci;->l:I

    invoke-virtual {v0, v13, v1}, Lnci;->a(Ljava/lang/String;Lvci;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_1e

    :cond_7
    move v0, v8

    move-object v3, v9

    move v2, v15

    :goto_5
    iget-object v5, v1, Lvci;->n:Lq6a;

    invoke-virtual {v5}, Lq6a;->a()Lra6;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v5, Lra6;->b:J

    new-instance v3, Lq6a;

    invoke-direct {v3, v5}, Lq6a;-><init>(Lra6;)V

    iput-object v14, v1, Lvci;->m:Ljava/lang/Object;

    iput-object v14, v1, Lvci;->e:Ljava/io/File;

    iput-object v14, v1, Lvci;->f:Ljava/lang/String;

    iput-object v14, v1, Lvci;->g:Liid;

    iput v2, v1, Lvci;->j:F

    iput v0, v1, Lvci;->k:F

    const/4 v0, 0x3

    iput v0, v1, Lvci;->l:I

    invoke-interface {v6, v3, v1}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_1e

    :cond_8
    move-object/from16 v29, v4

    goto/16 :goto_1f

    :cond_9
    move-object/from16 v20, v2

    iget-object v2, v1, Lvci;->o:Lxci;

    iget-object v2, v2, Lxci;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    invoke-virtual {v2}, Lboc;->q()Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    :try_start_2
    iget-object v2, v1, Lvci;->o:Lxci;

    iget-object v2, v2, Lxci;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltci;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    iput-object v6, v1, Lvci;->m:Ljava/lang/Object;

    iput-object v9, v1, Lvci;->e:Ljava/io/File;

    iput-object v13, v1, Lvci;->f:Ljava/lang/String;

    iput-object v10, v1, Lvci;->g:Liid;

    iput v15, v1, Lvci;->j:F

    iput v8, v1, Lvci;->k:F

    const/4 v12, 0x4

    iput v12, v1, Lvci;->l:I

    invoke-virtual {v2, v11, v1}, Ltci;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v7, :cond_a

    goto/16 :goto_1e

    :cond_a
    move-object/from16 v40, v13

    move-object v13, v10

    move-object/from16 v10, v40

    :goto_6
    :try_start_3
    check-cast v2, Lici;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v13

    move v11, v15

    move-object v15, v10

    :goto_7
    move v12, v8

    move-object v10, v9

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v21, v9

    move-object v2, v13

    :goto_8
    iget-object v3, v1, Lvci;->o:Lxci;

    iget-object v4, v1, Lvci;->n:Lq6a;

    iput-object v14, v1, Lvci;->m:Ljava/lang/Object;

    iput-object v14, v1, Lvci;->e:Ljava/io/File;

    iput-object v2, v1, Lvci;->f:Ljava/lang/String;

    iput-object v14, v1, Lvci;->g:Liid;

    iput-object v0, v1, Lvci;->h:Ljava/io/Serializable;

    iput v15, v1, Lvci;->j:F

    iput v8, v1, Lvci;->k:F

    const/4 v6, 0x5

    iput v6, v1, Lvci;->l:I

    sget-object v6, Lz2b;->b:Lz2b;

    new-instance v18, Lqmc;

    const/16 v23, 0x0

    const/16 v24, 0x12

    move-object/from16 v22, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v24}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v0, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_1e

    :cond_b
    move-object/from16 v0, v22

    :goto_9
    iget-object v1, v1, Lvci;->o:Lxci;

    iget-object v1, v1, Lxci;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_awaiting_recording:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v1, v5, v2, v3, v4}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_c
    move-object v2, v10

    move v11, v15

    move-object v15, v13

    goto :goto_7

    :goto_a
    iget-object v8, v1, Lvci;->n:Lq6a;

    iget-object v8, v8, Lq6a;->e:Li7i;

    iget-object v8, v8, Li7i;->d:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_19

    const/4 v8, 0x0

    invoke-static {v11, v8}, Lqj4;->o(FF)Z

    move-result v8

    if-eqz v8, :cond_19

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v12, v8}, Lqj4;->o(FF)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v1, Lvci;->o:Lxci;

    iget-object v8, v8, Lxci;->h:Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    const-string v14, " \u2192 "

    if-nez v13, :cond_f

    :cond_e
    move-object/from16 v22, v3

    move-object/from16 v29, v4

    move-object/from16 v21, v5

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v13, v0}, Lyob;->b(Lb19;)Z

    move-result v18

    if-eqz v18, :cond_e

    move-object/from16 v29, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v5

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v3

    const-string v3, "move "

    invoke-static {v3, v4, v14, v5}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v8, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_d
    :try_start_4
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/16 v16, 0x0

    aput-object v5, v4, v16

    invoke-static {v0, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, v1, Lvci;->o:Lxci;

    iget-object v3, v1, Lvci;->n:Lq6a;

    iput-object v6, v1, Lvci;->m:Ljava/lang/Object;

    iput-object v10, v1, Lvci;->e:Ljava/io/File;

    iput-object v15, v1, Lvci;->f:Ljava/lang/String;

    iput-object v2, v1, Lvci;->g:Liid;

    const/4 v4, 0x0

    iput-object v4, v1, Lvci;->h:Ljava/io/Serializable;

    iput v11, v1, Lvci;->j:F

    iput v12, v1, Lvci;->k:F

    const/16 v4, 0x8

    iput v4, v1, Lvci;->l:I

    sget-object v4, Lz2b;->b:Lz2b;

    new-instance v21, Lqmc;

    const/16 v26, 0x0

    const/16 v27, 0x12

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    invoke-direct/range {v21 .. v27}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v0, v21

    invoke-static {v4, v0, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto/16 :goto_1e

    :cond_10
    move-object v5, v2

    move v3, v11

    move v0, v12

    move-object v8, v15

    move-object/from16 v9, v24

    :goto_e
    iget-object v2, v1, Lvci;->o:Lxci;

    iget-object v2, v2, Lxci;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnci;

    iput-object v6, v1, Lvci;->m:Ljava/lang/Object;

    iput-object v9, v1, Lvci;->e:Ljava/io/File;

    iput-object v8, v1, Lvci;->f:Ljava/lang/String;

    iput-object v5, v1, Lvci;->g:Liid;

    const/4 v4, 0x0

    iput-object v4, v1, Lvci;->h:Ljava/io/Serializable;

    iput v3, v1, Lvci;->j:F

    iput v0, v1, Lvci;->k:F

    const/16 v4, 0x9

    iput v4, v1, Lvci;->l:I

    invoke-virtual {v2, v8, v1}, Lnci;->a(Ljava/lang/String;Lvci;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_11

    goto/16 :goto_1e

    :cond_11
    move v2, v0

    move-object/from16 v31, v8

    :goto_f
    iget-object v0, v1, Lvci;->o:Lxci;

    iget-object v0, v0, Lxci;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lkvh;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :try_start_5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_10
    nop

    instance-of v4, v0, Lg6e;

    if-eqz v4, :cond_12

    move-object/from16 v0, v20

    :cond_12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    iget v0, v5, Liid;->b:I

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v35, v0

    invoke-virtual/range {v30 .. v39}, Lkvh;->y(Ljava/lang/String;JZIIIIZ)V

    iget-object v0, v1, Lvci;->n:Lq6a;

    invoke-virtual {v0}, Lq6a;->a()Lra6;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v0, Lra6;->b:J

    new-instance v4, Lq6a;

    invoke-direct {v4, v0}, Lq6a;-><init>(Lra6;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lvci;->m:Ljava/lang/Object;

    iput-object v5, v1, Lvci;->e:Ljava/io/File;

    iput-object v5, v1, Lvci;->f:Ljava/lang/String;

    iput-object v5, v1, Lvci;->g:Liid;

    iput-object v5, v1, Lvci;->h:Ljava/io/Serializable;

    iput v3, v1, Lvci;->j:F

    iput v2, v1, Lvci;->k:F

    const/16 v13, 0xa

    iput v13, v1, Lvci;->l:I

    invoke-interface {v6, v4, v1}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    goto/16 :goto_1e

    :catchall_4
    move-exception v0

    move-object/from16 v24, v10

    move-object v2, v0

    iget-object v0, v1, Lvci;->o:Lxci;

    iget-object v0, v0, Lxci;->h:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_13

    goto :goto_11

    :cond_13
    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "move failed: "

    const-string v13, ", error: "

    invoke-static {v10, v5, v14, v8, v13}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_11
    iget-object v0, v1, Lvci;->o:Lxci;

    iget-object v0, v0, Lxci;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->u()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_15

    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v13, 0x1

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_13

    :cond_15
    const/4 v13, 0x0

    :goto_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_14

    :goto_13
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, Lg6e;

    if-eqz v4, :cond_16

    move-object v0, v3

    :cond_16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lvci;->o:Lxci;

    iget-object v0, v0, Lxci;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ll5c;

    const-string v4, "fail_convert"

    invoke-direct {v3, v4, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v15, v3}, Lbbc;->i(Ljava/lang/String;Ll5c;)V

    iget-object v0, v1, Lvci;->o:Lxci;

    iget-object v0, v0, Lxci;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnci;

    iput-object v6, v1, Lvci;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lvci;->e:Ljava/io/File;

    iput-object v4, v1, Lvci;->f:Ljava/lang/String;

    iput-object v4, v1, Lvci;->g:Liid;

    iput-object v9, v1, Lvci;->h:Ljava/io/Serializable;

    iput-object v4, v1, Lvci;->i:Lus9;

    iput v11, v1, Lvci;->j:F

    iput v12, v1, Lvci;->k:F

    const/4 v2, 0x6

    iput v2, v1, Lvci;->l:I

    invoke-virtual {v0, v15, v1}, Lnci;->a(Ljava/lang/String;Lvci;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    goto/16 :goto_1e

    :cond_17
    move-object v3, v9

    move v2, v11

    move v0, v12

    :goto_15
    iget-object v4, v1, Lvci;->n:Lq6a;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v4}, Lq6a;->a()Lra6;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lra6;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v4, Lra6;->b:J

    new-instance v3, Lq6a;

    invoke-direct {v3, v4}, Lq6a;-><init>(Lra6;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lvci;->m:Ljava/lang/Object;

    iput-object v4, v1, Lvci;->e:Ljava/io/File;

    iput-object v4, v1, Lvci;->f:Ljava/lang/String;

    iput-object v4, v1, Lvci;->g:Liid;

    iput-object v4, v1, Lvci;->h:Ljava/io/Serializable;

    iput-object v4, v1, Lvci;->i:Lus9;

    iput v2, v1, Lvci;->j:F

    iput v0, v1, Lvci;->k:F

    const/4 v0, 0x7

    iput v0, v1, Lvci;->l:I

    invoke-interface {v6, v3, v1}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    goto/16 :goto_1e

    :cond_18
    iget-object v0, v1, Lvci;->o:Lxci;

    iget-object v0, v0, Lxci;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "error_moving_file:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v21

    const/16 v4, 0x14

    invoke-static {v0, v3, v15, v1, v4}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_19
    move-object/from16 v29, v4

    move-object v3, v5

    move-object/from16 v24, v10

    const/4 v5, 0x0

    iget-object v4, v1, Lvci;->o:Lxci;

    iget-object v4, v4, Lxci;->h:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v8, v0}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "merging "

    const-string v5, " fragment(s) \u2192 "

    invoke-static {v10, v14, v5, v13}, Lqh5;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v4, v5, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_16
    invoke-interface {v1}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->a0(Ltn4;)V

    iget-object v8, v1, Lvci;->o:Lxci;

    const/4 v13, 0x1

    move-object/from16 v10, v24

    invoke-static/range {v8 .. v13}, Lxci;->b(Lxci;Ljava/util/ArrayList;Ljava/io/File;FFZ)Lus9;

    move-result-object v0

    instance-of v4, v0, Lss9;

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->a0(Ltn4;)V

    iget-object v8, v1, Lvci;->o:Lxci;

    const/4 v13, 0x0

    move-object/from16 v10, v24

    invoke-static/range {v8 .. v13}, Lxci;->b(Lxci;Ljava/util/ArrayList;Ljava/io/File;FFZ)Lus9;

    move-result-object v0

    instance-of v4, v0, Lss9;

    if-nez v4, :cond_1c

    goto :goto_17

    :cond_1c
    iget-object v1, v1, Lvci;->o:Lxci;

    iget-object v1, v1, Lxci;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvh;

    check-cast v0, Lss9;

    iget-object v2, v0, Lss9;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x14

    invoke-static {v1, v3, v15, v2, v4}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Luci;

    const-string v2, "transform failed"

    iget-object v0, v0, Lss9;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v1, v2, v0}, Luci;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1d
    move-object/from16 v10, v24

    :goto_17
    move-object v3, v0

    check-cast v3, Lts9;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lll6;->j(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lvci;->o:Lxci;

    if-eqz v3, :cond_24

    iget-object v3, v1, Lvci;->n:Lq6a;

    iput-object v6, v1, Lvci;->m:Ljava/lang/Object;

    iput-object v10, v1, Lvci;->e:Ljava/io/File;

    iput-object v15, v1, Lvci;->f:Ljava/lang/String;

    iput-object v2, v1, Lvci;->g:Liid;

    iput-object v9, v1, Lvci;->h:Ljava/io/Serializable;

    iput-object v0, v1, Lvci;->i:Lus9;

    iput v11, v1, Lvci;->j:F

    iput v12, v1, Lvci;->k:F

    const/16 v5, 0xb

    iput v5, v1, Lvci;->l:I

    sget-object v5, Lz2b;->b:Lz2b;

    new-instance v21, Lqmc;

    const/16 v26, 0x0

    const/16 v27, 0x12

    const/16 v25, 0x0

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v10

    invoke-direct/range {v21 .. v27}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v3, v21

    invoke-static {v5, v3, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1e

    goto/16 :goto_1e

    :cond_1e
    move-object v4, v0

    move-object v8, v2

    move-object v5, v9

    move v2, v11

    move-object/from16 v9, v24

    :goto_18
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lvci;->o:Lxci;

    iget-object v0, v0, Lxci;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->u()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_1a

    :catchall_6
    move-exception v0

    goto :goto_1b

    :cond_1f
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_1c

    :goto_1b
    new-instance v5, Lg6e;

    invoke-direct {v5, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1c
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v10, v0, Lg6e;

    if-eqz v10, :cond_20

    move-object v0, v5

    :cond_20
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_19

    :cond_21
    iget-object v0, v1, Lvci;->o:Lxci;

    iget-object v0, v0, Lxci;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnci;

    iput-object v6, v1, Lvci;->m:Ljava/lang/Object;

    iput-object v9, v1, Lvci;->e:Ljava/io/File;

    iput-object v15, v1, Lvci;->f:Ljava/lang/String;

    iput-object v8, v1, Lvci;->g:Liid;

    const/4 v5, 0x0

    iput-object v5, v1, Lvci;->h:Ljava/io/Serializable;

    iput-object v4, v1, Lvci;->i:Lus9;

    iput v2, v1, Lvci;->j:F

    iput v12, v1, Lvci;->k:F

    const/16 v3, 0xc

    iput v3, v1, Lvci;->l:I

    invoke-virtual {v0, v15, v1}, Lnci;->a(Ljava/lang/String;Lvci;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_22

    goto :goto_1e

    :cond_22
    move-object v3, v4

    move-object v5, v8

    move-object v4, v9

    move v0, v12

    move-object v9, v15

    :goto_1d
    iget-object v8, v1, Lvci;->o:Lxci;

    iget-object v8, v8, Lxci;->b:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkvh;

    check-cast v3, Lts9;

    invoke-virtual {v3}, Lts9;->c()Lm86;

    move-result-object v3

    iget-wide v10, v3, Lm86;->c:J

    iget v13, v5, Liid;->b:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v17}, Lkvh;->y(Ljava/lang/String;JZIIIIZ)V

    iget-object v3, v1, Lvci;->n:Lq6a;

    invoke-virtual {v3}, Lq6a;->a()Lra6;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v3, Lra6;->b:J

    new-instance v4, Lq6a;

    invoke-direct {v4, v3}, Lq6a;-><init>(Lra6;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lvci;->m:Ljava/lang/Object;

    iput-object v5, v1, Lvci;->e:Ljava/io/File;

    iput-object v5, v1, Lvci;->f:Ljava/lang/String;

    iput-object v5, v1, Lvci;->g:Liid;

    iput-object v5, v1, Lvci;->h:Ljava/io/Serializable;

    iput-object v5, v1, Lvci;->i:Lus9;

    iput v2, v1, Lvci;->j:F

    iput v0, v1, Lvci;->k:F

    const/16 v0, 0xd

    iput v0, v1, Lvci;->l:I

    invoke-interface {v6, v4, v1}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    :goto_1e
    return-object v7

    :cond_23
    :goto_1f
    return-object v29

    :cond_24
    move-object v0, v4

    iget-object v0, v0, Lxci;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvh;

    sget-object v1, Ljvh;->h:Ljvh;

    const/16 v2, 0x1c

    const/4 v4, 0x0

    invoke-static {v0, v1, v15, v4, v2}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Luci;

    const-string v1, "file disappeared"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v4}, Luci;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
