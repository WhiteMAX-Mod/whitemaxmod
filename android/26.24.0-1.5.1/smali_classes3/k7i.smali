.class public abstract Lk7i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "_id"

    const-string v1, "lookup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk7i;->a:[Ljava/lang/String;

    const-string v8, "display_name"

    const-string v9, "photo_uri"

    const-string v1, "contact_id"

    const-string v2, "mimetype"

    const-string v3, "data2"

    const-string v4, "data3"

    const-string v5, "data5"

    const-string v6, "_id"

    const-string v7, "data1"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk7i;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lh46;)Ljava/util/Collection;
    .locals 21

    const-string v0, "/photo"

    const-string v1, "vnd.android.cursor.item/name"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v9, Ll59;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ll59;-><init>(Ljava/lang/Object;)V

    new-instance v11, Ll59;

    invoke-direct {v11, v10}, Ll59;-><init>(Ljava/lang/Object;)V

    :try_start_0
    const-string v6, "mimetype IN (?, ?)"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v7

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lk7i;->b:[Ljava/lang/String;

    const-string v8, "display_name ASC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_d

    :try_start_1
    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "mimetype"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "contact_id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "display_name"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "data1"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v12, "photo_uri"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "data2"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "data3"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "data5"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_d

    move-object/from16 v16, v11

    :try_start_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move/from16 v17, v15

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    new-instance v15, Lcdc;

    invoke-direct {v15}, Lcdc;-><init>()V

    move-object/from16 v18, v2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v15, Lcdc;->d:I

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_1

    move-object/from16 v11, v16

    move/from16 v15, v17

    move-object/from16 v2, v18

    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v10, v11}, Ll59;->b(J)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Limh;->c([Ljava/lang/Object;)Liw;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v3

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_9

    :cond_2
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v9, v10, v11, v5}, Ll59;->e(JLjava/lang/Object;)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v15, Lcdc;->e:J

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v15, Lcdc;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    iput-object v2, v15, Lcdc;->a:Ljava/lang/String;

    :cond_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ""

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v15, Lcdc;->c:Ljava/lang/String;

    iget v2, v15, Lcdc;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v10, v2

    move-object/from16 v2, v16

    :try_start_3
    invoke-virtual {v2, v10, v11}, Ll59;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_5

    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10, v11, v5}, Ll59;->e(JLjava/lang/Object;)V

    :cond_6
    :goto_3
    move-object/from16 v16, v0

    move/from16 v15, v17

    move-object/from16 v17, v1

    goto/16 :goto_6

    :cond_7
    move-object/from16 v18, v2

    move/from16 v20, v5

    move-object/from16 v2, v16

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lcdc;

    invoke-direct {v5}, Lcdc;-><init>()V

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v5, Lcdc;->d:I

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v0

    move/from16 v15, v17

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-static {v11}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v11, v5, Lcdc;->a:Ljava/lang/String;

    :cond_8
    move-object/from16 v17, v1

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_9
    invoke-static {v0}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcdc;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object/from16 v17, v1

    iput-object v10, v5, Lcdc;->a:Ljava/lang/String;

    :goto_4
    invoke-static {v11}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v11, v5, Lcdc;->b:Ljava/lang/String;

    :cond_b
    :goto_5
    iget v0, v5, Lcdc;->d:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ll59;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_c

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v1, v10}, Ll59;->e(JLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    move-object v11, v2

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v5, v20

    goto/16 :goto_1

    :cond_d
    move-object v2, v11

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v11

    goto :goto_9

    :goto_7
    if-eqz v3, :cond_e

    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v2, v11

    const/4 v3, 0x0

    :goto_9
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "loadPhonebook failed"

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p1

    check-cast v0, Ltmb;

    invoke-virtual {v0, v1}, Ltmb;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    :goto_a
    new-instance v0, Ll59;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll59;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    invoke-virtual {v2}, Ll59;->h()I

    move-result v5

    if-ge v4, v5, :cond_14

    invoke-virtual {v2, v4}, Ll59;->d(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ll59;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    :cond_10
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcdc;

    if-nez v8, :cond_11

    move-object v8, v10

    goto :goto_c

    :cond_11
    iget-object v11, v10, Lcdc;->b:Ljava/lang/String;

    if-eqz v11, :cond_10

    iget-object v12, v8, Lcdc;->b:Ljava/lang/String;

    if-nez v12, :cond_10

    iget-object v12, v8, Lcdc;->a:Ljava/lang/String;

    if-eqz v12, :cond_10

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v7, v10, Lcdc;->a:Ljava/lang/String;

    iput-object v7, v8, Lcdc;->a:Ljava/lang/String;

    iget-object v7, v10, Lcdc;->b:Ljava/lang/String;

    iput-object v7, v8, Lcdc;->b:Ljava/lang/String;

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v0, v5, v6, v8}, Ll59;->e(JLjava/lang/Object;)V

    :cond_13
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    :goto_e
    invoke-virtual {v9}, Ll59;->h()I

    move-result v4

    if-ge v2, v4, :cond_1c

    invoke-virtual {v9, v2}, Ll59;->d(I)J

    move-result-wide v4

    invoke-virtual {v9, v2}, Ll59;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v0, v4, v5}, Ll59;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdc;

    const-string v5, "k7i"

    if-nez v4, :cond_15

    const-string v4, "contact is null"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_15
    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_11

    :cond_16
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lucc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v8, v4, Lcdc;->d:I

    iput v8, v7, Lucc;->c:I

    iput-object v6, v7, Lucc;->d:Ljava/lang/String;

    iget-object v8, v4, Lcdc;->a:Ljava/lang/String;

    invoke-static {v8}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    move-object v8, v6

    goto :goto_10

    :cond_18
    iget-object v8, v4, Lcdc;->a:Ljava/lang/String;

    :goto_10
    iput-object v8, v7, Lucc;->g:Ljava/lang/String;

    iget-object v8, v4, Lcdc;->b:Ljava/lang/String;

    iput-object v8, v7, Lucc;->h:Ljava/lang/String;

    iget-wide v10, v4, Lcdc;->e:J

    iput-wide v10, v7, Lucc;->b:J

    iput v3, v7, Lucc;->j:I

    iget-object v8, v4, Lcdc;->c:Ljava/lang/String;

    iput-object v8, v7, Lucc;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lucc;

    if-nez v8, :cond_19

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_19
    invoke-virtual {v8}, Lucc;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lucc;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_17

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    :goto_11
    const-string v4, "phones is null or empty"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :goto_13
    if-eqz v10, :cond_1d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1d
    throw v0
.end method

.method public static f(Landroid/content/ContentResolver;Landroid/net/Uri;Lh46;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    :try_start_1
    const-string p1, "k7i"

    const-string v1, "getVCardStringFromUri: failed to get file descriptor"

    invoke-static {p1, v1}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Lefl;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, Lefl;->d(Ljava/io/InputStream;)V

    :try_start_5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object p2

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    :goto_0
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "getVCardStringFromUri failed"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ltmb;

    invoke-virtual {p2, v2}, Ltmb;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v1}, Lefl;->d(Ljava/io/InputStream;)V

    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_1
    return-object v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_1

    :goto_2
    invoke-static {v0}, Lefl;->d(Ljava/io/InputStream;)V

    if-eqz p0, :cond_2

    :try_start_8
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_2
    throw p1
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;Lh46;)Landroid/util/SparseArray;
    .locals 9

    const-string v0, "_id IN ("

    new-instance v1, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "k7i"

    if-nez v3, :cond_0

    const-string p1, "getVCardsByPhoneContactIds failed: contentResolver is null"

    invoke-static {p0, p1}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v4, ","

    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lk7i;->a:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "getVCardsByPhoneContactIds failed: cursor is null"

    invoke-static {p0, p1}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "_id"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v0, "lookup"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p1, "getVCardsByPhoneContactIds failed: lookupKey is empty or null"

    invoke-static {p0, p1}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_3
    :try_start_2
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v6, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3, v5, p2}, Lk7i;->f(Landroid/content/ContentResolver;Landroid/net/Uri;Lh46;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVCardsByPhoneContactIds failed"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ltmb;

    invoke-virtual {p2, p1}, Ltmb;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(ILjava/lang/String;)Z
    .locals 1

    sget v0, Lk7i;->c:I

    if-le v0, p0, :cond_1

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
