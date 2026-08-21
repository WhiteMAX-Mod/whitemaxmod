.class public final Ls73;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc83;Ljava/lang/Long;Lmbi;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls73;->e:I

    iput-object p1, p0, Ls73;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls73;->j:Ljava/lang/Object;

    iput-object p3, p0, Ls73;->m:Ljava/lang/Object;

    iput-object p4, p0, Ls73;->k:Ljava/lang/Object;

    iput-object p5, p0, Ls73;->n:Ljava/lang/Object;

    iput-object p6, p0, Ls73;->o:Ljava/lang/Object;

    iput-object p7, p0, Ls73;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lu65;Livf;Lecg;Lone/me/photoeditor/state/EditorState;Ljava/util/ArrayList;Lo1d;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls73;->e:I

    .line 22
    iput-object p1, p0, Ls73;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls73;->k:Ljava/lang/Object;

    iput-object p3, p0, Ls73;->l:Ljava/lang/Object;

    iput-object p4, p0, Ls73;->m:Ljava/lang/Object;

    iput-object p5, p0, Ls73;->n:Ljava/lang/Object;

    iput-object p6, p0, Ls73;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ls73;->e:I

    iget-object v2, v0, Ls73;->o:Ljava/lang/Object;

    iget-object v3, v0, Ls73;->n:Ljava/lang/Object;

    iget-object v4, v0, Ls73;->m:Ljava/lang/Object;

    iget-object v5, v0, Ls73;->l:Ljava/lang/Object;

    iget-object v6, v0, Ls73;->k:Ljava/lang/Object;

    iget-object v7, v0, Ls73;->j:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v8, Ls73;

    move-object v9, v7

    check-cast v9, Lu65;

    move-object v10, v6

    check-cast v10, Livf;

    move-object v11, v5

    check-cast v11, Lecg;

    move-object v12, v4

    check-cast v12, Lone/me/photoeditor/state/EditorState;

    move-object v13, v3

    check-cast v13, Ljava/util/ArrayList;

    move-object v14, v2

    check-cast v14, Lo1d;

    move-object/from16 v15, p2

    invoke-direct/range {v8 .. v15}, Ls73;-><init>(Lu65;Livf;Lecg;Lone/me/photoeditor/state/EditorState;Ljava/util/ArrayList;Lo1d;Lmk4;)V

    return-object v8

    :pswitch_0
    new-instance v9, Ls73;

    iget-object v0, v0, Ls73;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lc83;

    move-object v11, v7

    check-cast v11, Ljava/lang/Long;

    move-object v12, v4

    check-cast v12, Lmbi;

    move-object v13, v6

    check-cast v13, Ljava/lang/Long;

    move-object v14, v3

    check-cast v14, Ldz6;

    move-object v15, v2

    check-cast v15, Lppa;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Long;

    move-object/from16 v17, p2

    invoke-direct/range {v9 .. v17}, Ls73;-><init>(Lc83;Ljava/lang/Long;Lmbi;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;Lmk4;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls73;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls73;

    invoke-virtual {p0, v1}, Ls73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls73;

    invoke-virtual {p0, v1}, Ls73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, Ls73;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lroh;->a:Lroh;

    const-string v10, "video preview is successful = "

    sget-object v11, Lfo4;->a:Lfo4;

    iget v0, v5, Ls73;->f:I

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Ls73;->i:Ljava/lang/Object;

    check-cast v0, Lgxd;

    iget-object v1, v5, Ls73;->h:Ljava/lang/Object;

    check-cast v1, Lgxd;

    iget-object v2, v5, Ls73;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v1

    move-object v1, v0

    goto/16 :goto_f

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Ls73;->j:Ljava/lang/Object;

    check-cast v0, Lu65;

    iget-object v1, v5, Ls73;->k:Ljava/lang/Object;

    check-cast v1, Livf;

    check-cast v1, Lgvf;

    iget-object v1, v1, Lgvf;->a:Lthg;

    iget-object v1, v1, Lthg;->a:Landroid/graphics/Bitmap;

    iput v7, v5, Ls73;->f:I

    invoke-static {v0, v1, v5}, Lu65;->a(Lu65;Landroid/graphics/Bitmap;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v13, v0

    check-cast v13, Ljava/io/File;

    if-nez v13, :cond_4

    goto/16 :goto_c

    :cond_4
    new-instance v14, Lgxd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, v5, Ls73;->j:Ljava/lang/Object;

    check-cast v0, Lu65;

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v5, Ls73;->l:Ljava/lang/Object;

    check-cast v3, Lecg;

    iget-object v4, v5, Ls73;->m:Ljava/lang/Object;

    check-cast v4, Lone/me/photoeditor/state/EditorState;

    iget-object v6, v5, Ls73;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iput-object v13, v5, Ls73;->g:Ljava/lang/Object;

    iput-object v14, v5, Ls73;->h:Ljava/lang/Object;

    iput-object v14, v5, Ls73;->i:Ljava/lang/Object;

    iput v2, v5, Ls73;->f:I

    const-string v5, "image"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lu65;->b(Landroid/net/Uri;Lfcg;Lone/me/photoeditor/state/EditorState;Ljava/util/ArrayList;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v5, v6

    if-ne v0, v11, :cond_5

    :goto_1
    move-object v8, v11

    goto/16 :goto_d

    :cond_5
    move-object v2, v13

    move-object v1, v14

    :goto_2
    :try_start_2
    iput-object v0, v14, Lgxd;->a:Ljava/lang/Object;

    iget-object v0, v5, Ls73;->j:Ljava/lang/Object;

    check-cast v0, Lu65;

    iget-object v3, v0, Lu65;->f:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lgxd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move v11, v7

    goto :goto_3

    :cond_7
    move v11, v12

    :goto_3
    check-cast v0, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    move v7, v12

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_4
    new-instance v7, Lg6e;

    invoke-direct {v7, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v13, v0, Lg6e;

    if-eqz v13, :cond_9

    move-object v0, v7

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ". File exist="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v0, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object v0, v1, Lgxd;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v3, v5, Ls73;->o:Ljava/lang/Object;

    check-cast v3, Lo1d;

    if-nez v0, :cond_b

    :try_start_5
    new-instance v0, Lvcg;

    invoke-direct {v0, v2}, Lvcg;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    new-instance v4, Lvcg;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Lvcg;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v4}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    iget-object v0, v1, Lgxd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v12

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_c
    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :goto_a
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lg6e;

    if-eqz v2, :cond_d

    move-object v0, v1

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    :cond_e
    :goto_c
    move-object v8, v9

    :goto_d
    return-object v8

    :goto_e
    move-object v1, v0

    move-object v2, v13

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_e

    :goto_f
    iget-object v0, v14, Lgxd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_11

    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v12

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_f
    :goto_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_12

    :goto_11
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lg6e;

    if-eqz v3, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    :cond_11
    throw v1

    :pswitch_0
    sget-object v6, Lroh;->a:Lroh;

    iget-object v0, v5, Ls73;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v5, Ls73;->h:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lc83;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v3, v5, Ls73;->f:I

    if-eqz v3, :cond_14

    if-eq v3, v7, :cond_13

    if-ne v3, v2, :cond_12

    iget-object v0, v5, Ls73;->i:Ljava/lang/Object;

    check-cast v0, Lm36;

    iget-object v1, v5, Ls73;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lc83;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_16

    :cond_12
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_13
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_14

    :cond_14
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v9, Lc83;->E:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsdi;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v5, Ls73;->m:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lmbi;

    iget-object v1, v5, Ls73;->k:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    iget-object v1, v5, Ls73;->n:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ldz6;

    iget-object v1, v5, Ls73;->o:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lppa;

    iget-object v1, v5, Ls73;->l:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Long;

    iput v7, v5, Ls73;->f:I

    iget-object v1, v12, Lsdi;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v11, Lrk6;

    const/16 v20, 0x0

    const/16 v21, 0x2

    invoke-direct/range {v11 .. v21}, Lrk6;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lppa;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v11, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_15

    goto :goto_13

    :cond_15
    move-object v1, v6

    :goto_13
    if-ne v1, v10, :cond_16

    goto :goto_15

    :cond_16
    :goto_14
    iget-object v7, v9, Lc83;->G1:Lm36;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v9, Lc83;->x:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln21;

    iget-object v4, v5, Ls73;->n:Ljava/lang/Object;

    check-cast v4, Ldz6;

    iput-object v9, v5, Ls73;->g:Ljava/lang/Object;

    iput-object v7, v5, Ls73;->i:Ljava/lang/Object;

    iput v2, v5, Ls73;->f:I

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lo7e;->k(JILn21;Ldz6;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    :goto_15
    move-object v8, v10

    goto :goto_17

    :cond_17
    :goto_16
    sget-object v1, Lc83;->R1:[Lel8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    move-object v8, v6

    :goto_17
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
