.class public final Lfy1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lsa7;


# instance fields
.field public e:Lz1b;

.field public f:Lwy1;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Long;

.field public synthetic k:Lom1;

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/CharSequence;

.field public synthetic n:Ljava/lang/CharSequence;

.field public final synthetic o:Lwy1;


# direct methods
.method public constructor <init>(Lwy1;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lfy1;->o:Lwy1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lom1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, Ljava/lang/CharSequence;

    check-cast p6, Lgn4;

    new-instance v0, Lfy1;

    iget-object p0, p0, Lfy1;->o:Lwy1;

    invoke-direct {v0, p0, p6}, Lfy1;-><init>(Lwy1;Lgn4;)V

    iput-object p1, v0, Lfy1;->j:Ljava/lang/Long;

    iput-object p2, v0, Lfy1;->k:Lom1;

    iput-boolean p3, v0, Lfy1;->l:Z

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lfy1;->m:Ljava/lang/CharSequence;

    check-cast p5, Ljava/lang/CharSequence;

    iput-object p5, v0, Lfy1;->n:Ljava/lang/CharSequence;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Lfy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfy1;->j:Ljava/lang/Long;

    iget-object v2, v0, Lfy1;->k:Lom1;

    iget-boolean v3, v0, Lfy1;->l:Z

    iget-object v4, v0, Lfy1;->m:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lfy1;->n:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    iget v6, v0, Lfy1;->i:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget v6, v0, Lfy1;->h:I

    iget-object v9, v0, Lfy1;->g:Ljava/lang/Object;

    iget-object v10, v0, Lfy1;->f:Lwy1;

    iget-object v11, v0, Lfy1;->e:Lz1b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v12, v7

    move-object v13, v8

    move v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_c

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v0, Lfy1;->o:Lwy1;

    iget-object v9, v6, Lwy1;->D:Ll9g;

    const/4 v10, 0x0

    move v11, v10

    move-object v10, v6

    move v6, v11

    move-object v11, v9

    :goto_0
    invoke-interface {v11}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ld22;

    iget-object v13, v10, Lwy1;->f:Lc22;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc22;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v13, Lc22;->a:Landroid/content/Context;

    move-object/from16 v16, v14

    iget-boolean v14, v2, Lom1;->g:Z

    iget-object v7, v2, Lom1;->f:Lkd1;

    move-object/from16 v17, v15

    iget-boolean v15, v2, Lom1;->d:Z

    iget-boolean v8, v2, Lom1;->m:Z

    move/from16 v18, v8

    iget-boolean v8, v2, Lom1;->n:Z

    move/from16 p1, v8

    iget-object v8, v2, Lom1;->e:Lpd6;

    move-object/from16 v19, v17

    move/from16 v17, p1

    move/from16 p1, v6

    move-object/from16 v6, v19

    move/from16 v19, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move/from16 v16, v19

    invoke-virtual/range {v13 .. v18}, Lc22;->f(ZZZZLpd6;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    new-instance v6, Lvjh;

    invoke-direct {v6, v13}, Lvjh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-boolean v13, v2, Lom1;->w:Z

    const-string v15, " \u00b7 "

    if-eqz v13, :cond_4

    const v13, 0x7f11027a

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    iget-boolean v13, v2, Lom1;->g:Z

    move/from16 v16, v13

    if-eqz v13, :cond_5

    iget-object v13, v2, Lom1;->e:Lpd6;

    instance-of v13, v13, Lod6;

    if-eqz v13, :cond_5

    const v8, 0x7f1101a8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    if-eqz v16, :cond_8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_8
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v6, v8

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x0

    :cond_b
    :goto_3
    new-instance v8, Lujh;

    invoke-direct {v8, v6}, Lujh;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v8

    :goto_4
    invoke-virtual {v6}, Lgil;->a()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v6, v10, Lwy1;->f:Lc22;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc22;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    iget-object v8, v2, Lom1;->e:Lpd6;

    instance-of v13, v8, Ljd6;

    if-nez v13, :cond_11

    instance-of v8, v8, Lld6;

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    if-nez v14, :cond_f

    if-eqz v3, :cond_e

    iget-boolean v8, v2, Lom1;->m:Z

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    const/4 v8, 0x2

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v7, :cond_10

    iget-object v7, v7, Lkd1;->b:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ld22;

    invoke-direct {v12, v8, v7, v5, v6}, Ld22;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_11
    :goto_8
    if-eqz v7, :cond_12

    iget-object v7, v7, Lkd1;->b:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    if-eqz v14, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    iget v8, v12, Ld22;->a:I

    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ld22;

    invoke-direct {v12, v8, v7, v5, v6}, Ld22;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {v10}, Lwy1;->E()Lx5h;

    move-result-object v6

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->c()Lqd9;

    move-result-object v6

    new-instance v7, Lml1;

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-direct {v7, v12, v10, v13, v8}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v1, v0, Lfy1;->j:Ljava/lang/Long;

    iput-object v2, v0, Lfy1;->k:Lom1;

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v0, Lfy1;->m:Ljava/lang/CharSequence;

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v0, Lfy1;->n:Ljava/lang/CharSequence;

    iput-object v11, v0, Lfy1;->e:Lz1b;

    iput-object v10, v0, Lfy1;->f:Lwy1;

    iput-object v9, v0, Lfy1;->g:Ljava/lang/Object;

    iput-boolean v3, v0, Lfy1;->l:Z

    move/from16 v8, p1

    iput v8, v0, Lfy1;->h:I

    const/4 v12, 0x1

    iput v12, v0, Lfy1;->i:I

    invoke-static {v6, v7, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldr4;->a:Ldr4;

    if-ne v6, v7, :cond_14

    return-object v7

    :cond_14
    :goto_c
    check-cast v6, Ld22;

    invoke-interface {v11, v9, v6}, Lz1b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :cond_15
    move v6, v8

    move v7, v12

    move-object v8, v13

    goto/16 :goto_0
.end method
