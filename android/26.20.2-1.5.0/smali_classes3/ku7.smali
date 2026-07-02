.class public final synthetic Lku7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:Lu17;

.field public final synthetic b:Lev7;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z

.field public final synthetic g:Lui4;

.field public final synthetic h:Lfzf;


# direct methods
.method public synthetic constructor <init>(Lu17;Lev7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLui4;Lfzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku7;->a:Lu17;

    iput-object p2, p0, Lku7;->b:Lev7;

    iput-object p3, p0, Lku7;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lku7;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lku7;->e:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lku7;->f:Z

    iput-object p7, p0, Lku7;->g:Lui4;

    iput-object p8, p0, Lku7;->h:Lfzf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lku7;->a:Lu17;

    iget-object v2, v0, Lku7;->b:Lev7;

    iget-object v3, v0, Lku7;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Lku7;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lku7;->e:Ljava/util/ArrayList;

    iget-boolean v6, v0, Lku7;->f:Z

    iget-object v7, v0, Lku7;->g:Lui4;

    iget-object v8, v0, Lku7;->h:Lfzf;

    move-object/from16 v9, p1

    check-cast v9, Landroid/database/Cursor;

    invoke-virtual {v1}, Lu17;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Lu17;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v11, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v1}, Lu17;->h()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eq v13, v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v1}, Lu17;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v11, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Lu17;->i()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eq v15, v11, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v1}, Lu17;->e()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eq v15, v11, :cond_5

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v1}, Lu17;->g()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eq v15, v11, :cond_6

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {v7, v2, v8, v6}, Lmu7;->l(Lui4;Lev7;Lfzf;Z)Z

    move-result v11

    if-eqz v11, :cond_12

    move v11, v6

    move-object v15, v7

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v9, v12}, Lzkk;->b(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v19

    if-nez v19, :cond_7

    invoke-virtual {v1}, Lu17;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v19

    :cond_7
    move-object/from16 v0, v19

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    move-object/from16 v31, v8

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v1}, Lu17;->k()Ljava/lang/String;

    move-result-object v19

    if-nez v14, :cond_9

    move/from16 v20, v8

    goto :goto_5

    :cond_9
    move/from16 v20, v8

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :goto_5
    move-object/from16 v8, v19

    :cond_a
    move/from16 v32, v10

    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    invoke-static {v2, v8, v10}, Lev7;->a(Lev7;Ljava/lang/String;Ljava/lang/Integer;)Lr4c;

    move-result-object v8

    iget-object v10, v8, Lr4c;->a:Ljava/lang/Object;

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    iget-object v8, v8, Lr4c;->b:Ljava/lang/Object;

    check-cast v8, Lws8;

    sget-object v10, Lws8;->a:Lws8;

    if-eq v8, v10, :cond_d

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    goto :goto_7

    :cond_c
    const-wide/16 v21, 0x0

    :goto_7
    iget-object v10, v2, Lev7;->b:Landroid/content/Context;

    invoke-static {v10, v0}, Lyjg;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v0, Lev7;->u:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_e

    :cond_d
    move-object/from16 v0, p0

    move v6, v11

    move-object v7, v15

    move-object/from16 v8, v31

    move/from16 v10, v32

    goto/16 :goto_3

    :cond_e
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v8, v10}, Lyjb;->b(Lnv8;)Z

    move-result v19

    if-eqz v19, :cond_d

    move-object/from16 v33, v2

    const-string v2, "fetchMedias: "

    move-object/from16 v34, v9

    const-string v9, ", is not valid uri, will continue with next"

    invoke-static {v6, v7, v2, v9}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v0, v2, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object/from16 v0, p0

    move v6, v11

    move-object v7, v15

    move-object/from16 v8, v31

    move/from16 v10, v32

    move-object/from16 v2, v33

    move-object/from16 v9, v34

    goto/16 :goto_3

    :cond_f
    move-object/from16 v33, v2

    move-object/from16 v34, v9

    const/4 v9, 0x0

    new-instance v19, Lxs8;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v30, 0x380

    const/16 v24, -0x1

    move-object/from16 v29, v0

    move-object/from16 v22, v0

    move-wide/from16 v20, v6

    invoke-direct/range {v19 .. v30}, Lxs8;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    move-object/from16 v0, v19

    sget-object v2, Lr17;->c:Lr17;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v2, Lws8;->d:Lws8;

    if-ne v8, v2, :cond_11

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    :goto_9
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method
