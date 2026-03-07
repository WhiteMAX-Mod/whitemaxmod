.class public final synthetic Liy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lgl4;

.field public final synthetic Z:Locc;

.field public final synthetic a:Ll57;

.field public final synthetic b:Lez7;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ll57;Lez7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLgl4;Locc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy7;->a:Ll57;

    iput-object p2, p0, Liy7;->b:Lez7;

    iput-object p3, p0, Liy7;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Liy7;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Liy7;->o:Ljava/util/ArrayList;

    iput-boolean p6, p0, Liy7;->X:Z

    iput-object p7, p0, Liy7;->Y:Lgl4;

    iput-object p8, p0, Liy7;->Z:Locc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    iget-object v2, v0, Liy7;->a:Ll57;

    invoke-virtual {v2}, Ll57;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v2}, Ll57;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_1

    goto/16 :goto_10

    :cond_1
    invoke-virtual {v2}, Ll57;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eq v6, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2}, Ll57;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v2}, Ll57;->i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eq v9, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v2}, Ll57;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eq v9, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v2}, Ll57;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eq v9, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Liy7;->Y:Lgl4;

    iget-object v9, v0, Liy7;->b:Lez7;

    iget-object v13, v0, Liy7;->Z:Locc;

    iget-boolean v14, v0, Liy7;->X:Z

    invoke-static {v4, v9, v13, v14}, Lmy7;->q(Lgl4;Lez7;Locc;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v1, v5}, Lrl8;->c(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ll57;->j()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    :cond_7
    move-object/from16 v16, v4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2}, Ll57;->k()Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v13

    :goto_5
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    sget-object v17, Lez7;->G0:Ljava/lang/String;

    sget-object v17, Ljoa;->z0:Luv5;

    invoke-virtual/range {v17 .. v17}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    move-object/from16 v21, v18

    check-cast v21, Lg2;

    invoke-virtual/range {v21 .. v21}, Lg2;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_d

    invoke-virtual/range {v21 .. v21}, Lg2;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Ljoa;

    iget-object v8, v8, Ljoa;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_d
    const/16 v21, 0x0

    :goto_7
    check-cast v21, Ljoa;

    sget-object v8, Ljoa;->c:Ljoa;

    if-nez v21, :cond_e

    move-object/from16 v21, v8

    :cond_e
    sget-object v18, Lfy7;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    move/from16 v25, v3

    aget v3, v18, v21

    move/from16 v18, v4

    sget-object v4, Lnx8;->b:Lnx8;

    move/from16 v26, v5

    const/4 v5, 0x1

    move/from16 v27, v6

    sget-object v6, Lnx8;->a:Lnx8;

    move-object/from16 v28, v7

    sget-object v7, Lnx8;->d:Lnx8;

    if-ne v3, v5, :cond_13

    if-nez v13, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_10

    new-instance v3, Lydc;

    const-string v5, "image/*"

    invoke-direct {v3, v5, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    :goto_8
    if-nez v13, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    new-instance v3, Lydc;

    const-string v4, "video/*"

    invoke-direct {v3, v4, v7}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    :goto_9
    new-instance v3, Lydc;

    invoke-direct {v3, v9, v6}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-virtual/range {v17 .. v17}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    move-object v5, v3

    check-cast v5, Lg2;

    invoke-virtual {v5}, Lg2;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v5}, Lg2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljoa;

    iget-object v13, v13, Ljoa;->a:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    check-cast v5, Ljoa;

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    move-object v8, v5

    :goto_b
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v4, v6

    goto :goto_c

    :pswitch_1
    move-object v4, v7

    goto :goto_c

    :pswitch_2
    sget-object v4, Lnx8;->c:Lnx8;

    :goto_c
    :pswitch_3
    new-instance v3, Lydc;

    invoke-direct {v3, v9, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v4, v3, Lydc;->a:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Lnx8;

    if-eq v3, v6, :cond_1a

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_e

    :cond_17
    const-wide/16 v4, 0x0

    :goto_e
    new-instance v13, Lox8;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v24, 0x380

    const/16 v18, -0x1

    move-object/from16 v23, v16

    invoke-direct/range {v13 .. v24}, Lox8;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    sget-object v4, Li57;->e:Li57;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Liy7;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-ne v3, v7, :cond_19

    iget-object v3, v0, Liy7;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    iget-object v3, v0, Liy7;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_f
    move/from16 v3, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v7, v28

    goto/16 :goto_3

    :cond_1b
    :goto_10
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
