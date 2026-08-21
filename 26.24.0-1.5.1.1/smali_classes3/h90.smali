.class public final Lh90;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Le2a;

.field public f:Lt60;

.field public g:Lq50;

.field public h:Z

.field public i:Z

.field public j:I

.field public final synthetic k:Lj90;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Landroid/net/Uri;

.field public final synthetic o:Lcl5;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj90;JJLandroid/net/Uri;Lcl5;Ljava/lang/String;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lh90;->k:Lj90;

    iput-wide p2, p0, Lh90;->l:J

    iput-wide p4, p0, Lh90;->m:J

    iput-object p6, p0, Lh90;->n:Landroid/net/Uri;

    iput-object p7, p0, Lh90;->o:Lcl5;

    iput-object p8, p0, Lh90;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    new-instance v0, Lh90;

    iget-object v7, p0, Lh90;->o:Lcl5;

    iget-object v8, p0, Lh90;->p:Ljava/lang/String;

    iget-object v1, p0, Lh90;->k:Lj90;

    iget-wide v2, p0, Lh90;->l:J

    iget-wide v4, p0, Lh90;->m:J

    iget-object v6, p0, Lh90;->n:Landroid/net/Uri;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lh90;-><init>(Lj90;JJLandroid/net/Uri;Lcl5;Ljava/lang/String;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lh90;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh90;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lh90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    sget-object v9, Ln60;->e:Ln60;

    sget-object v10, Lb19;->d:Lb19;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v0, v7, Lh90;->j:I

    const/4 v12, 0x5

    const/4 v8, 0x4

    const/4 v13, 0x3

    const/4 v1, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v14, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v12, :cond_0

    iget-boolean v0, v7, Lh90;->i:Z

    iget-object v1, v7, Lh90;->e:Le2a;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v16, v9

    move/from16 v17, v14

    goto/16 :goto_c

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget-boolean v0, v7, Lh90;->h:Z

    iget-object v1, v7, Lh90;->e:Le2a;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v13, v0

    move-object/from16 v16, v9

    move/from16 v17, v14

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_2
    iget-object v0, v7, Lh90;->f:Lt60;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v7, Lh90;->g:Lq50;

    iget-object v1, v7, Lh90;->f:Lt60;

    iget-object v2, v7, Lh90;->e:Le2a;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move/from16 v17, v14

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v7, Lh90;->k:Lj90;

    iget-object v0, v0, Lj90;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iget-wide v2, v7, Lh90;->l:J

    iput v14, v7, Lh90;->j:I

    invoke-virtual {v0, v2, v3, v7}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_0
    check-cast v0, Le2a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Le2a;->p(Ln60;)Lt60;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v15

    :goto_1
    if-eqz v2, :cond_8

    iget-object v3, v2, Lt60;->e:Lq50;

    goto :goto_2

    :cond_8
    move-object v3, v15

    :goto_2
    if-eqz v2, :cond_1e

    if-nez v3, :cond_9

    goto/16 :goto_10

    :cond_9
    iget-object v4, v2, Lt60;->q:Lj60;

    invoke-virtual {v4}, Lj60;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v7, Lh90;->k:Lj90;

    iget-object v4, v4, Lj90;->f:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v16, v9

    move/from16 v17, v14

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v10}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v16, v9

    iget-wide v8, v0, Le2a;->b:J

    const-string v6, "Mark as loading audio message id="

    move/from16 v17, v14

    const-string v14, " because was cancelled"

    invoke-static {v8, v9, v6, v14}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v10, v4, v6, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v4, v7, Lh90;->k:Lj90;

    iget-object v4, v4, Lj90;->d:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lish;

    iget-wide v5, v7, Lh90;->m:J

    iget-wide v8, v7, Lh90;->l:J

    move-wide/from16 v18, v5

    iget-object v5, v2, Lt60;->t:Ljava/lang/String;

    sget-object v6, Lj60;->e:Lj60;

    iput-object v0, v7, Lh90;->e:Le2a;

    iput-object v2, v7, Lh90;->f:Lt60;

    iput-object v3, v7, Lh90;->g:Lq50;

    iput v1, v7, Lh90;->j:I

    move-object v14, v2

    move-wide/from16 v1, v18

    move-wide/from16 v20, v8

    move-object v8, v0

    move-object v9, v3

    move-object v0, v4

    move-wide/from16 v3, v20

    invoke-virtual/range {v0 .. v7}, Lish;->a(JJLjava/lang/String;Lj60;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v2, v8

    move-object v0, v9

    move-object v1, v14

    :goto_4
    move-object v4, v0

    move-object v14, v1

    move-object v9, v2

    goto :goto_5

    :cond_d
    move-object v8, v0

    move-object/from16 v16, v9

    move/from16 v17, v14

    move-object v14, v2

    move-object v9, v3

    move-object v4, v9

    move-object v9, v8

    :goto_5
    iget-object v0, v7, Lh90;->k:Lj90;

    invoke-virtual {v0, v14}, Lj90;->b(Lt60;)Z

    move-result v0

    iget-object v1, v7, Lh90;->k:Lj90;

    iget-object v1, v1, Lj90;->f:Ljava/lang/String;

    if-nez v0, :cond_12

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, v9, Le2a;->b:J

    const-string v5, "We already have a file for a audio message id="

    invoke-static {v3, v4, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v1, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-object v1, v14, Lt60;->q:Lj60;

    sget-object v6, Lj60;->c:Lj60;

    if-eq v1, v6, :cond_11

    iget-object v1, v7, Lh90;->k:Lj90;

    iget-object v1, v1, Lj90;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lish;

    move-object v3, v1

    iget-wide v1, v7, Lh90;->m:J

    move-object v5, v3

    iget-wide v3, v7, Lh90;->l:J

    move-object v8, v5

    iget-object v5, v14, Lt60;->t:Ljava/lang/String;

    iput-object v15, v7, Lh90;->e:Le2a;

    iput-object v14, v7, Lh90;->f:Lt60;

    iput-object v15, v7, Lh90;->g:Lq50;

    iput-boolean v0, v7, Lh90;->h:Z

    iput v13, v7, Lh90;->j:I

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lish;->a(JJLjava/lang/String;Lj60;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto/16 :goto_b

    :cond_10
    move-object v0, v14

    :goto_7
    move-object v14, v0

    :cond_11
    iget-object v0, v14, Lt60;->u:Ljava/lang/String;

    return-object v0

    :cond_12
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-wide v5, v9, Le2a;->b:J

    const-string v3, "Start downloading audio file for audio message id="

    invoke-static {v5, v6, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v1, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    iget-object v1, v7, Lh90;->k:Lj90;

    move-object v3, v1

    iget-wide v1, v7, Lh90;->l:J

    iget-object v5, v7, Lh90;->n:Landroid/net/Uri;

    iget-object v6, v7, Lh90;->o:Lcl5;

    iget-object v8, v7, Lh90;->p:Ljava/lang/String;

    iput-object v9, v7, Lh90;->e:Le2a;

    iput-object v15, v7, Lh90;->f:Lt60;

    iput-object v15, v7, Lh90;->g:Lq50;

    iput-boolean v0, v7, Lh90;->h:Z

    const/4 v13, 0x4

    iput v13, v7, Lh90;->j:I

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    move v13, v0

    move-object v0, v3

    move-object v3, v14

    invoke-static/range {v0 .. v8}, Lj90;->a(Lj90;JLt60;Lq50;Landroid/net/Uri;Lcl5;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v8

    if-ne v0, v11, :cond_15

    goto :goto_b

    :cond_15
    move-object v1, v9

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v7, Lh90;->k:Lj90;

    iget-object v2, v2, Lj90;->f:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v3, v10}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-wide v4, v1, Le2a;->b:J

    const-string v6, "Audio file for audio message id="

    const-string v8, " was downloaded = "

    invoke-static {v4, v5, v6, v8, v0}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v2, v4, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    iget-object v2, v7, Lh90;->k:Lj90;

    iget-object v2, v2, Lj90;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    iget-wide v3, v7, Lh90;->l:J

    iput-object v1, v7, Lh90;->e:Le2a;

    iput-object v15, v7, Lh90;->f:Lt60;

    iput-object v15, v7, Lh90;->g:Lq50;

    iput-boolean v13, v7, Lh90;->h:Z

    iput-boolean v0, v7, Lh90;->i:Z

    iput v12, v7, Lh90;->j:I

    invoke-virtual {v2, v3, v4, v7}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_18

    :goto_b
    return-object v11

    :cond_18
    :goto_c
    check-cast v2, Le2a;

    if-eqz v2, :cond_20

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Le2a;->p(Ln60;)Lt60;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    iget-object v3, v7, Lh90;->k:Lj90;

    iget-object v3, v3, Lj90;->f:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v4, v10}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-wide v5, v1, Le2a;->b:J

    iget-object v1, v2, Lt60;->u:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    move/from16 v1, v17

    :goto_e
    xor-int/lit8 v1, v1, 0x1

    const-string v7, "Local path exist after download for message id="

    const-string v8, ", exist:"

    invoke-static {v5, v6, v7, v8, v1}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10, v3, v1, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    if-eqz v0, :cond_20

    iget-object v0, v2, Lt60;->u:Ljava/lang/String;

    return-object v0

    :cond_1e
    :goto_10
    iget-object v0, v7, Lh90;->k:Lj90;

    iget-object v0, v0, Lj90;->f:Ljava/lang/String;

    iget-wide v1, v7, Lh90;->l:J

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "Can\'t download audio because attach didn\'t exist, msgId:"

    invoke-static {v1, v2, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_11
    return-object v15
.end method
