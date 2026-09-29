.class public final synthetic Lcu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Lwx7;

.field public final synthetic b:Luu8;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z

.field public final synthetic g:La65;

.field public final synthetic h:Lt69;


# direct methods
.method public synthetic constructor <init>(Lwx7;Luu8;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLa65;Lt69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu8;->a:Lwx7;

    iput-object p2, p0, Lcu8;->b:Luu8;

    iput-object p3, p0, Lcu8;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcu8;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcu8;->e:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lcu8;->f:Z

    iput-object p7, p0, Lcu8;->g:La65;

    iput-object p8, p0, Lcu8;->h:Lt69;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcu8;->a:Lwx7;

    iget-object v2, v0, Lcu8;->b:Luu8;

    iget-object v3, v0, Lcu8;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Lcu8;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lcu8;->e:Ljava/util/ArrayList;

    iget-boolean v6, v0, Lcu8;->f:Z

    iget-object v7, v0, Lcu8;->g:La65;

    iget-object v0, v0, Lcu8;->h:Lt69;

    move-object/from16 v8, p1

    check-cast v8, Landroid/database/Cursor;

    sget-object v9, Lhmj;->a:Lhmj;

    invoke-virtual {v1}, Lwx7;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    :cond_0
    :goto_0
    move-object/from16 p1, v9

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v1}, Lwx7;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lwx7;->h()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eq v13, v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v1}, Lwx7;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lwx7;->i()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eq v15, v11, :cond_5

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v1}, Lwx7;->e()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eq v15, v11, :cond_6

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v1}, Lwx7;->g()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eq v15, v11, :cond_7

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v7, v2, v0, v6}, Leu8;->z(La65;Luu8;Lt69;Z)Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v6

    move-object v15, v7

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v8, v12}, Lwvm;->a(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v19

    move-object/from16 v31, v0

    if-nez v19, :cond_8

    invoke-virtual {v1}, Lwx7;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v19

    :cond_8
    move-object/from16 v0, v19

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    move-object/from16 p1, v9

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v1}, Lwx7;->k()Ljava/lang/String;

    move-result-object v19

    if-nez v14, :cond_a

    move/from16 v20, v9

    goto :goto_6

    :cond_a
    move/from16 v20, v9

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :goto_6
    move-object/from16 v9, v19

    :cond_b
    move/from16 v32, v10

    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-static {v9, v10}, Luu8;->a(Ljava/lang/String;Ljava/lang/Integer;)Lrdd;

    move-result-object v9

    iget-object v10, v9, Lrdd;->a:Ljava/lang/Object;

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    iget-object v9, v9, Lrdd;->b:Ljava/lang/Object;

    check-cast v9, Ldx9;

    sget-object v10, Ldx9;->a:Ldx9;

    if-eq v9, v10, :cond_e

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    goto :goto_8

    :cond_d
    const-wide/16 v21, 0x0

    :goto_8
    iget-object v10, v2, Luu8;->b:Landroid/content/Context;

    invoke-static {v10, v0}, Lgdm;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_10

    sget-object v0, Luu8;->u:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_f

    :cond_e
    move-object/from16 v9, p1

    move v6, v11

    move-object v7, v15

    move-object/from16 v0, v31

    move/from16 v10, v32

    goto/16 :goto_4

    :cond_f
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v9, v10}, Lnuc;->b(Lf0a;)Z

    move-result v19

    if-eqz v19, :cond_e

    move-object/from16 v33, v2

    const-string v2, "fetchMedias: "

    move-object/from16 v34, v8

    const-string v8, ", is not valid uri, will continue with next"

    invoke-static {v2, v8, v6, v7}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v9, p1

    move v6, v11

    move-object v7, v15

    move-object/from16 v0, v31

    move/from16 v10, v32

    move-object/from16 v2, v33

    move-object/from16 v8, v34

    goto/16 :goto_4

    :cond_10
    move-object/from16 v33, v2

    move-object/from16 v34, v8

    new-instance v19, Lex9;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v30, 0x380

    const/16 v24, -0x1

    move-object/from16 v29, v0

    move-object/from16 v22, v0

    move-wide/from16 v20, v6

    invoke-direct/range {v19 .. v30}, Lex9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    move-object/from16 v0, v19

    sget-object v2, Ltx7;->c:Ltx7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v2, Ldx9;->d:Ldx9;

    if-ne v9, v2, :cond_12

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    return-object p1
.end method
