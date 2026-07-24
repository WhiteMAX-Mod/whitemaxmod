.class public final Lfw1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ls67;


# instance fields
.field public e:Lnua;

.field public f:Lvw1;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Long;

.field public synthetic k:Lok1;

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/CharSequence;

.field public synthetic n:Ljava/lang/CharSequence;

.field public final synthetic o:Lvw1;


# direct methods
.method public constructor <init>(Lvw1;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lfw1;->o:Lvw1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lok1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, Ljava/lang/CharSequence;

    check-cast p6, Lmk4;

    new-instance v0, Lfw1;

    iget-object p0, p0, Lfw1;->o:Lvw1;

    invoke-direct {v0, p0, p6}, Lfw1;-><init>(Lvw1;Lmk4;)V

    iput-object p1, v0, Lfw1;->j:Ljava/lang/Long;

    iput-object p2, v0, Lfw1;->k:Lok1;

    iput-boolean p3, v0, Lfw1;->l:Z

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lfw1;->m:Ljava/lang/CharSequence;

    check-cast p5, Ljava/lang/CharSequence;

    iput-object p5, v0, Lfw1;->n:Ljava/lang/CharSequence;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Lfw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfw1;->j:Ljava/lang/Long;

    iget-object v2, v0, Lfw1;->k:Lok1;

    iget-boolean v3, v0, Lfw1;->l:Z

    iget-object v4, v0, Lfw1;->m:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lfw1;->n:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    iget v6, v0, Lfw1;->i:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget v6, v0, Lfw1;->h:I

    iget-object v9, v0, Lfw1;->g:Ljava/lang/Object;

    iget-object v10, v0, Lfw1;->f:Lvw1;

    iget-object v11, v0, Lfw1;->e:Lnua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v12, v7

    move-object v14, v8

    move-object/from16 v7, p1

    goto/16 :goto_c

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v0, Lfw1;->o:Lvw1;

    iget-object v9, v6, Lvw1;->C:Lpzf;

    const/4 v10, 0x0

    move v11, v10

    move-object v10, v6

    move v6, v11

    move-object v11, v9

    :goto_0
    invoke-interface {v11}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lxz1;

    iget-object v13, v10, Lvw1;->e:Lwz1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwz1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    iget-boolean v14, v2, Lok1;->g:Z

    iget-object v7, v2, Lok1;->f:Lob1;

    move-object/from16 v16, v15

    iget-boolean v15, v2, Lok1;->d:Z

    iget-boolean v8, v2, Lok1;->m:Z

    move/from16 v17, v8

    iget-boolean v8, v2, Lok1;->n:Z

    move/from16 v18, v8

    iget-object v8, v2, Lok1;->e:Lm96;

    move/from16 v19, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-virtual/range {v13 .. v18}, Lwz1;->f(ZZZZLm96;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    new-instance v8, Ld9h;

    invoke-direct {v8, v15}, Ld9h;-><init>(Ljava/lang/String;)V

    move/from16 p1, v14

    goto :goto_4

    :cond_2
    iget-boolean v15, v2, Lok1;->g:Z

    move/from16 p1, v14

    if-eqz v15, :cond_3

    iget-object v14, v2, Lok1;->e:Lm96;

    instance-of v14, v14, Ll96;

    if-eqz v14, :cond_3

    iget-object v8, v13, Lwz1;->a:Landroid/content/Context;

    const v13, 0x7f11021b

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    if-eqz v15, :cond_6

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \u00b7 "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_5
    :goto_1
    move-object v14, v4

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    move-object v14, v8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v14, 0x0

    :goto_3
    new-instance v8, Lc9h;

    invoke-direct {v8, v14}, Lc9h;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v8}, Lwel;->c()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_9

    iget-object v8, v10, Lvw1;->e:Lwz1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwz1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    iget-object v13, v2, Lok1;->e:Lm96;

    instance-of v14, v13, Lg96;

    if-nez v14, :cond_e

    instance-of v13, v13, Li96;

    if-eqz v13, :cond_a

    goto :goto_8

    :cond_a
    if-nez p1, :cond_c

    if-eqz v3, :cond_b

    iget-boolean v13, v2, Lok1;->m:Z

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    const/4 v13, 0x2

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-eqz v7, :cond_d

    iget-object v7, v7, Lob1;->b:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lxz1;

    invoke-direct {v12, v13, v7, v5, v8}, Lxz1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_e
    :goto_8
    if-eqz v7, :cond_f

    iget-object v7, v7, Lob1;->b:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    if-eqz p1, :cond_10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    iget v13, v12, Lxz1;->a:I

    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lxz1;

    invoke-direct {v12, v13, v7, v5, v8}, Lxz1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {v10}, Lvw1;->C()Ltvg;

    move-result-object v7

    check-cast v7, Lolb;

    invoke-virtual {v7}, Lolb;->c()Lz69;

    move-result-object v7

    new-instance v8, Lwj1;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v8, v12, v10, v14, v13}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v1, v0, Lfw1;->j:Ljava/lang/Long;

    iput-object v2, v0, Lfw1;->k:Lok1;

    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    iput-object v12, v0, Lfw1;->m:Ljava/lang/CharSequence;

    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    iput-object v12, v0, Lfw1;->n:Ljava/lang/CharSequence;

    iput-object v11, v0, Lfw1;->e:Lnua;

    iput-object v10, v0, Lfw1;->f:Lvw1;

    iput-object v9, v0, Lfw1;->g:Ljava/lang/Object;

    iput-boolean v3, v0, Lfw1;->l:Z

    iput v6, v0, Lfw1;->h:I

    const/4 v12, 0x1

    iput v12, v0, Lfw1;->i:I

    invoke-static {v7, v8, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lfo4;->a:Lfo4;

    if-ne v7, v8, :cond_11

    return-object v8

    :cond_11
    :goto_c
    check-cast v7, Lxz1;

    invoke-interface {v11, v9, v7}, Lnua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_12
    move v7, v12

    move-object v8, v14

    goto/16 :goto_0
.end method
