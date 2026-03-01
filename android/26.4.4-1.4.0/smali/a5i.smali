.class public final La5i;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La5i;->X:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5i;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La5i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La5i;

    iget-object v1, p0, La5i;->X:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, La5i;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La5i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    sget-object v2, Lzm8;->o:Lzm8;

    iget-object v3, v0, La5i;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v4, Lc5i;->d:Lbgg;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf36;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "prefs are null!"

    if-nez v4, :cond_1

    sget-object v7, Lc5i;->a:Lc5i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v7, "use defaultWatchDogConfig"

    const-class v8, Lc5i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    move-object/from16 v23, v1

    move-object/from16 v24, v8

    goto/16 :goto_5

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lc5i;->a:Lc5i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v10

    iget-boolean v10, v10, Llcb;->a:Z

    const-string v11, "enabled"

    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v10

    iget-wide v14, v10, Llcb;->b:J

    sget v10, Lgc5;->d:I

    sget-object v10, Lmc5;->d:Lmc5;

    invoke-static {v14, v15, v10}, Lgc5;->p(JLmc5;)J

    move-result-wide v14

    long-to-int v12, v14

    const-string v14, "stuck"

    invoke-virtual {v4, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v15

    move-object/from16 v16, v6

    iget-wide v5, v15, Llcb;->c:J

    invoke-static {v5, v6, v10}, Lgc5;->p(JLmc5;)J

    move-result-wide v5

    long-to-int v5, v5

    const-string v6, "hang"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v15

    iget-boolean v15, v15, Llcb;->d:Z

    const-string v9, "save"

    invoke-virtual {v4, v9, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v15

    iget-boolean v15, v15, Llcb;->e:Z

    move-object/from16 v23, v1

    const-string v1, "short_meta"

    invoke-virtual {v4, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    iget-object v4, v0, La5i;->X:Landroid/content/Context;

    invoke-static {v12, v10}, Lkwj;->g(ILmc5;)J

    move-result-wide v20

    invoke-static {v5, v10}, Lkwj;->g(ILmc5;)J

    move-result-wide v24

    sget-object v5, Lc5i;->d:Lbgg;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf36;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v15, v16

    invoke-static {v12, v15}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v12

    invoke-static {}, Lc5i;->b()Llcb;

    move-result-object v15

    move-object/from16 v16, v12

    new-instance v12, Llcb;

    move-object/from16 v26, v5

    iget-object v5, v15, Llcb;->f:Lks6;

    move-object/from16 v17, v5

    iget-object v5, v15, Llcb;->g:Lks6;

    iget-object v15, v15, Llcb;->h:Lmp5;

    move-object/from16 v22, v15

    move-wide/from16 v27, v20

    move-object/from16 v21, v5

    move-object/from16 v5, v16

    move-object/from16 v20, v17

    move-wide/from16 v16, v24

    move-object/from16 v24, v8

    move-object v8, v14

    move-wide/from16 v14, v27

    invoke-direct/range {v12 .. v22}, Llcb;-><init>(ZJJZZLks6;Lks6;Lmp5;)V

    move-wide/from16 v27, v16

    move-object/from16 v16, v1

    move-wide v0, v14

    move-wide/from16 v14, v27

    move-object/from16 v17, v9

    move-object v9, v12

    sget-object v12, Las3;->h:Llcb;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-virtual {v3, v12}, Lc5i;->c(Llcb;)V

    if-eqz v26, :cond_6

    invoke-virtual/range {v26 .. v26}, Lf36;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Le36;

    invoke-virtual {v0}, Le36;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Le36;->commit()Z

    :cond_6
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_8

    :cond_7
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v7, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-interface {v3, v4, v0}, Lbq3;->l(Landroid/content/Context;Z)V

    return-object v23

    :cond_9
    invoke-static {v5, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "update config ignored"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v3, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v23

    :cond_c
    const/4 v2, 0x1

    invoke-interface {v3, v4, v2}, Lbq3;->l(Landroid/content/Context;Z)V

    if-eqz v26, :cond_d

    invoke-virtual/range {v26 .. v26}, Lf36;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Le36;

    invoke-virtual {v2, v11, v13}, Le36;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, v1, v10}, Lgc5;->p(JLmc5;)J

    move-result-wide v0

    invoke-virtual {v2, v8, v0, v1}, Le36;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v14, v15, v10}, Lgc5;->p(JLmc5;)J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Le36;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-virtual {v2, v1, v0}, Le36;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v16

    move/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Le36;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Le36;->apply()V

    :cond_d
    invoke-virtual {v3, v9}, Lc5i;->c(Llcb;)V

    return-object v23

    :goto_5
    sget-object v0, Lc5i;->a:Lc5i;

    sget-object v1, Las3;->h:Llcb;

    invoke-virtual {v0, v1}, Lc5i;->c(Llcb;)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lf36;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Le36;

    invoke-virtual {v1}, Le36;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Le36;->commit()Z

    :cond_e
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_10

    :cond_f
    :goto_6
    move-object/from16 v1, p0

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v2}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v7, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    iget-object v2, v1, La5i;->X:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lbq3;->l(Landroid/content/Context;Z)V

    return-object v23
.end method
