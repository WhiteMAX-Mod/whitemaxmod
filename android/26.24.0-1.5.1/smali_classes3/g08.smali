.class public final synthetic Lg08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:Ly77;

.field public final synthetic b:Lb18;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z

.field public final synthetic g:Leo4;

.field public final synthetic h:Llj8;


# direct methods
.method public synthetic constructor <init>(Ly77;Lb18;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLeo4;Llj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg08;->a:Ly77;

    iput-object p2, p0, Lg08;->b:Lb18;

    iput-object p3, p0, Lg08;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lg08;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lg08;->e:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lg08;->f:Z

    iput-object p7, p0, Lg08;->g:Leo4;

    iput-object p8, p0, Lg08;->h:Llj8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lg08;->a:Ly77;

    iget-object v2, v0, Lg08;->b:Lb18;

    iget-object v3, v0, Lg08;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Lg08;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lg08;->e:Ljava/util/ArrayList;

    iget-boolean v6, v0, Lg08;->f:Z

    iget-object v7, v0, Lg08;->g:Leo4;

    iget-object v0, v0, Lg08;->h:Llj8;

    move-object/from16 v8, p1

    check-cast v8, Landroid/database/Cursor;

    invoke-virtual {v1}, Ly77;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Ly77;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v10, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v1}, Ly77;->h()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eq v12, v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v1}, Ly77;->d()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v10, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Ly77;->i()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eq v15, v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v1}, Ly77;->e()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eq v15, v10, :cond_5

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v1}, Ly77;->g()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eq v15, v10, :cond_6

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v7, v2, v0, v6}, Lj08;->n(Leo4;Lb18;Llj8;Z)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v8, v11}, Lv6l;->b(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-virtual {v1}, Ly77;->j()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    :cond_7
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    move-object/from16 v31, v0

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1}, Ly77;->k()Ljava/lang/String;

    move-result-object v19

    if-nez v13, :cond_9

    move/from16 p1, v0

    goto :goto_5

    :cond_9
    move/from16 p1, v0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_5
    move-object/from16 v0, v19

    :cond_a
    move/from16 v32, v6

    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    invoke-static {v2, v0, v6}, Lb18;->a(Lb18;Ljava/lang/String;Ljava/lang/Integer;)Ll5c;

    move-result-object v0

    iget-object v6, v0, Ll5c;->a:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Lfy8;

    sget-object v6, Lfy8;->a:Lfy8;

    if-eq v0, v6, :cond_d

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    goto :goto_7

    :cond_c
    const-wide/16 v19, 0x0

    :goto_7
    iget-object v6, v2, Lb18;->b:Landroid/content/Context;

    invoke-static {v6, v10}, Lvfg;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_f

    sget-object v0, Lb18;->u:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_e

    :cond_d
    move-object/from16 v0, v31

    move/from16 v6, v32

    goto/16 :goto_3

    :cond_e
    sget-object v10, Lb19;->d:Lb19;

    invoke-virtual {v6, v10}, Lyob;->b(Lb19;)Z

    move-result v19

    if-eqz v19, :cond_d

    move-object/from16 v33, v2

    const-string v2, "fetchMedias: "

    move-object/from16 v34, v7

    const-string v7, ", is not valid uri, will continue with next"

    invoke-static {v14, v15, v2, v7}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v0, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object/from16 v0, v31

    move/from16 v6, v32

    move-object/from16 v2, v33

    move-object/from16 v7, v34

    goto/16 :goto_3

    :cond_f
    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-wide/from16 v20, v19

    const/4 v7, 0x0

    new-instance v19, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v30, 0x380

    const/16 v24, -0x1

    move-object/from16 v29, v10

    move-object/from16 v22, v10

    move-wide/from16 v20, v14

    invoke-direct/range {v19 .. v30}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    move-object/from16 v2, v19

    sget-object v6, Lv77;->c:Lv77;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v6, Lfy8;->d:Lfy8;

    if-ne v0, v6, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    :goto_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
