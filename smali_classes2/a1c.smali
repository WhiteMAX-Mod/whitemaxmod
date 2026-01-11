.class public final La1c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lf1c;

.field public final synthetic D0:[Ljava/lang/String;

.field public final synthetic E0:Landroid/os/CancellationSignal;

.field public final synthetic F0:Lvea;

.field public X:Ljava/util/Iterator;

.field public Y:Landroid/database/Cursor;

.field public Z:I

.field public o:Lvea;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lf1c;[Ljava/lang/String;Landroid/os/CancellationSignal;Lvea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La1c;->C0:Lf1c;

    iput-object p2, p0, La1c;->D0:[Ljava/lang/String;

    iput-object p3, p0, La1c;->E0:Landroid/os/CancellationSignal;

    iput-object p4, p0, La1c;->F0:Lvea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La1c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La1c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, La1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La1c;

    iget-object v3, p0, La1c;->E0:Landroid/os/CancellationSignal;

    iget-object v4, p0, La1c;->F0:Lvea;

    iget-object v1, p0, La1c;->C0:Lf1c;

    iget-object v2, p0, La1c;->D0:[Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La1c;-><init>(Lf1c;[Ljava/lang/String;Landroid/os/CancellationSignal;Lvea;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La1c;->B0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    const-string v0, "/photo"

    iget v2, v1, La1c;->A0:I

    const/4 v3, 0x3

    iget-object v4, v1, La1c;->C0:Lf1c;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v8, Lv2h;->a:Lv2h;

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v1, La1c;->z0:I

    iget v10, v1, La1c;->y0:I

    iget v11, v1, La1c;->x0:I

    iget v12, v1, La1c;->w0:I

    iget v13, v1, La1c;->v0:I

    iget v14, v1, La1c;->u0:I

    iget v15, v1, La1c;->t0:I

    iget v3, v1, La1c;->s0:I

    iget v5, v1, La1c;->Z:I

    iget-object v6, v1, La1c;->X:Ljava/util/Iterator;

    iget-object v7, v1, La1c;->o:Lvea;

    move/from16 v18, v2

    iget-object v2, v1, La1c;->B0:Ljava/lang/Object;

    check-cast v2, Lh76;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v18

    move-object/from16 v18, v8

    move v8, v14

    move/from16 v14, v16

    move-object/from16 v16, v0

    move-object/from16 v20, v4

    move v0, v13

    const/4 v13, 0x1

    const/16 v22, 0x2

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v18, v8

    goto/16 :goto_17

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, La1c;->z0:I

    iget v3, v1, La1c;->y0:I

    iget v5, v1, La1c;->x0:I

    iget v6, v1, La1c;->w0:I

    iget v7, v1, La1c;->v0:I

    iget v10, v1, La1c;->u0:I

    iget v11, v1, La1c;->t0:I

    iget v12, v1, La1c;->s0:I

    iget v13, v1, La1c;->Z:I

    iget-object v14, v1, La1c;->X:Ljava/util/Iterator;

    iget-object v15, v1, La1c;->o:Lvea;

    move/from16 v18, v2

    iget-object v2, v1, La1c;->B0:Ljava/lang/Object;

    check-cast v2, Lh76;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v18

    move-object/from16 v18, v8

    move-object v8, v15

    move v15, v11

    move/from16 v11, v16

    move-object/from16 v16, v0

    move-object/from16 v20, v4

    move-object v0, v9

    move-object v4, v14

    const/4 v14, 0x2

    goto/16 :goto_9

    :cond_2
    iget v2, v1, La1c;->z0:I

    iget v3, v1, La1c;->y0:I

    iget v5, v1, La1c;->x0:I

    iget v6, v1, La1c;->w0:I

    iget v7, v1, La1c;->v0:I

    iget v10, v1, La1c;->u0:I

    iget v11, v1, La1c;->t0:I

    iget v12, v1, La1c;->s0:I

    iget v13, v1, La1c;->Z:I

    iget-object v14, v1, La1c;->Y:Landroid/database/Cursor;

    iget-object v15, v1, La1c;->X:Ljava/util/Iterator;

    move/from16 v18, v2

    iget-object v2, v1, La1c;->o:Lvea;

    move-object/from16 v19, v2

    iget-object v2, v1, La1c;->B0:Ljava/lang/Object;

    check-cast v2, Lh76;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v20, v11

    move v11, v5

    move v5, v13

    move v13, v7

    move v7, v12

    move v12, v6

    move-object v6, v15

    move/from16 v15, v20

    move/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object v3, v2

    move/from16 v2, v18

    move-object/from16 v18, v8

    move v8, v10

    :goto_0
    move-object/from16 v19, v9

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, La1c;->B0:Ljava/lang/Object;

    check-cast v2, Lh76;

    iget-object v3, v4, Lf1c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    if-nez v18, :cond_4

    return-object v8

    :cond_4
    const-string v21, "mimetype IN (?, ?)"

    iget-object v3, v1, La1c;->D0:[Ljava/lang/String;

    iget-object v5, v1, La1c;->E0:Landroid/os/CancellationSignal;

    :try_start_3
    sget-object v19, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, v4, Lf1c;->c:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, [Ljava/lang/String;

    const-string v23, "display_name ASC"

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    invoke-virtual/range {v18 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v18, v8

    :cond_5
    move-object/from16 v20, v4

    goto/16 :goto_16

    :cond_6
    const-string v5, "_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "mimetype"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "contact_id"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v10, "display_name"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "data1"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

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

    move-object/from16 p1, v2

    new-instance v2, Lz0c;

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lz0c;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lqoe;->b(Lcr6;)Lioe;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, La1c;->F0:Lvea;

    move v5, v7

    move v7, v6

    move/from16 v6, v18

    move-object/from16 v18, v8

    move v8, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v5

    move-object v5, v3

    move-object/from16 v3, p1

    :goto_1
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v20, v4

    :try_start_5
    move-object/from16 v4, v19

    check-cast v4, Landroid/database/Cursor;

    iput-object v3, v1, La1c;->B0:Ljava/lang/Object;

    iput-object v5, v1, La1c;->o:Lvea;

    iput-object v2, v1, La1c;->X:Ljava/util/Iterator;

    iput-object v4, v1, La1c;->Y:Landroid/database/Cursor;

    iput v6, v1, La1c;->Z:I

    iput v7, v1, La1c;->s0:I

    iput v10, v1, La1c;->t0:I

    iput v11, v1, La1c;->u0:I

    iput v12, v1, La1c;->v0:I

    iput v13, v1, La1c;->w0:I

    iput v14, v1, La1c;->x0:I

    iput v15, v1, La1c;->y0:I

    iput v8, v1, La1c;->z0:I

    move-object/from16 p1, v2

    const/4 v2, 0x1

    iput v2, v1, La1c;->A0:I

    invoke-static {v1}, Lh8j;->d(Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto/16 :goto_12

    :cond_7
    move v2, v13

    move v13, v12

    move v12, v2

    move v2, v8

    move v8, v11

    move v11, v14

    move/from16 v21, v15

    move-object v14, v4

    move-object v4, v5

    move v5, v6

    move v15, v10

    move-object/from16 v6, p1

    goto/16 :goto_0

    :goto_2
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move/from16 v22, v2

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v11

    const-string v11, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 p1, v11

    const-string v11, "Contact ID expected to be Int value"

    const-wide/32 v24, 0x7fffffff

    if-eqz p1, :cond_13

    cmp-long v2, v9, v24

    if-gez v2, :cond_12

    :try_start_6
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :cond_9
    if-nez v2, :cond_a

    move-object/from16 v16, v0

    move v10, v12

    move v12, v13

    move/from16 v0, v21

    move/from16 v14, v22

    move/from16 v11, v23

    const/16 v22, 0x2

    :goto_4
    move-object/from16 v9, v19

    const/4 v13, 0x1

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v4, v9, v10}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    sget-object v11, Ln9e;->a:Lmfa;

    new-instance v11, Lmfa;

    invoke-direct {v11}, Lmfa;-><init>()V

    invoke-virtual {v4, v9, v10, v11}, Lvea;->j(JLjava/lang/Object;)V

    :cond_b
    check-cast v11, Lmfa;

    invoke-virtual {v11, v2}, Lmfa;->a(Ljava/lang/Object;)V

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v25, v2

    goto :goto_6

    :cond_d
    :goto_5
    const/16 v25, 0x0

    :goto_6
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, ""

    invoke-static {v2, v0, v11}, Lqyf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_f
    move-object/from16 v27, v2

    goto :goto_8

    :cond_10
    const/16 v27, 0x0

    :goto_8
    long-to-int v2, v9

    new-instance v24, Lr0c;

    const/16 v26, 0x0

    const/16 v31, 0x2

    move/from16 v28, v2

    invoke-direct/range {v24 .. v31}, Lr0c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    move-object/from16 v2, v24

    iput-object v3, v1, La1c;->B0:Ljava/lang/Object;

    iput-object v4, v1, La1c;->o:Lvea;

    iput-object v6, v1, La1c;->X:Ljava/util/Iterator;

    const/4 v9, 0x0

    iput-object v9, v1, La1c;->Y:Landroid/database/Cursor;

    iput v5, v1, La1c;->Z:I

    iput v7, v1, La1c;->s0:I

    iput v15, v1, La1c;->t0:I

    iput v8, v1, La1c;->u0:I

    iput v13, v1, La1c;->v0:I

    iput v12, v1, La1c;->w0:I

    move/from16 v9, v23

    iput v9, v1, La1c;->x0:I

    move/from16 v10, v21

    iput v10, v1, La1c;->y0:I

    move/from16 v11, v22

    iput v11, v1, La1c;->z0:I

    const/4 v14, 0x2

    iput v14, v1, La1c;->A0:I

    invoke-interface {v3, v2, v1}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_11

    move-object v9, v0

    goto/16 :goto_12

    :cond_11
    move-object v2, v3

    move v3, v10

    move v10, v8

    move-object v8, v4

    move-object v4, v6

    move v6, v12

    move v12, v7

    move v7, v13

    move v13, v5

    move v5, v9

    :goto_9
    move v9, v12

    move v12, v7

    move v7, v9

    move-object v9, v0

    move v0, v6

    move v6, v13

    move/from16 v22, v14

    const/4 v13, 0x1

    move v14, v5

    move-object v5, v8

    move v8, v11

    move v11, v10

    move v10, v15

    move v15, v3

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_15

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v16, v0

    move-object/from16 p1, v11

    move/from16 v0, v21

    move/from16 v11, v23

    move/from16 v21, v12

    move/from16 v23, v13

    move/from16 v12, v22

    const/16 v22, 0x2

    const-string v13, "vnd.android.cursor.item/name"

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    cmp-long v2, v9, v24

    if-gez v2, :cond_1e

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_15

    invoke-static {v2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_14

    goto :goto_a

    :cond_14
    move/from16 v17, v12

    move-object/from16 p1, v13

    const/4 v13, 0x1

    goto :goto_c

    :cond_15
    :goto_a
    if-eqz v13, :cond_14

    invoke-static {v13}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v24

    move/from16 v17, v12

    move-object/from16 p1, v13

    const/4 v13, 0x1

    xor-int/lit8 v12, v24, 0x1

    if-ne v12, v13, :cond_16

    move-object/from16 v25, p1

    :goto_b
    const/16 v26, 0x0

    goto :goto_11

    :cond_16
    :goto_c
    if-eqz v2, :cond_1c

    invoke-static {v2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_10

    :cond_17
    if-eqz v14, :cond_1b

    invoke-static {v14}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_f

    :cond_18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1a

    invoke-static/range {p1 .. p1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v12, p1

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v12, 0x0

    :goto_e
    move-object/from16 v25, v2

    move-object/from16 v26, v12

    goto :goto_11

    :cond_1b
    :goto_f
    if-eqz p1, :cond_1a

    invoke-static/range {p1 .. p1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    :cond_1c
    :goto_10
    const/16 v25, 0x0

    goto :goto_b

    :goto_11
    long-to-int v2, v9

    new-instance v24, Lr0c;

    const-wide/16 v29, 0x0

    const/16 v31, 0x14

    const/16 v27, 0x0

    move/from16 v28, v2

    invoke-direct/range {v24 .. v31}, Lr0c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    move-object/from16 v2, v24

    iput-object v3, v1, La1c;->B0:Ljava/lang/Object;

    iput-object v4, v1, La1c;->o:Lvea;

    iput-object v6, v1, La1c;->X:Ljava/util/Iterator;

    const/4 v9, 0x0

    iput-object v9, v1, La1c;->Y:Landroid/database/Cursor;

    iput v5, v1, La1c;->Z:I

    iput v7, v1, La1c;->s0:I

    iput v15, v1, La1c;->t0:I

    iput v8, v1, La1c;->u0:I

    move/from16 v12, v23

    iput v12, v1, La1c;->v0:I

    move/from16 v10, v21

    iput v10, v1, La1c;->w0:I

    iput v11, v1, La1c;->x0:I

    iput v0, v1, La1c;->y0:I

    move/from16 v14, v17

    iput v14, v1, La1c;->z0:I

    const/4 v9, 0x3

    iput v9, v1, La1c;->A0:I

    invoke-interface {v3, v2, v1}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v19

    if-ne v2, v9, :cond_1d

    :goto_12
    return-object v9

    :cond_1d
    move v2, v10

    move v10, v0

    move v0, v12

    move v12, v2

    move-object v2, v3

    move v3, v7

    move-object v7, v4

    :goto_13
    move/from16 v32, v12

    move v12, v0

    move/from16 v0, v32

    move/from16 v32, v3

    move-object v3, v2

    move-object v2, v6

    move v6, v5

    move-object v5, v7

    move/from16 v7, v32

    move/from16 v32, v11

    move v11, v8

    move v8, v14

    move/from16 v14, v32

    move/from16 v32, v15

    move v15, v10

    move/from16 v10, v32

    goto :goto_15

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1f
    move v14, v12

    move/from16 v10, v21

    move/from16 v12, v23

    goto/16 :goto_4

    :goto_14
    move v2, v15

    move v15, v0

    move v0, v10

    move v10, v2

    move v2, v11

    move v11, v8

    move v8, v14

    move v14, v2

    move-object v2, v6

    move v6, v5

    move-object v5, v4

    :goto_15
    move v13, v0

    move-object/from16 v0, v16

    move-object/from16 v4, v20

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_17

    :goto_16
    move-object/from16 v2, v18

    goto :goto_18

    :goto_17
    new-instance v2, Lyyd;

    invoke-direct {v2, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_18
    invoke-static {v2}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object/from16 v3, v20

    iget-object v3, v3, Lf1c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "read phonebook failed"

    invoke-static {v3, v4, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v18

    :goto_19
    throw v0
.end method
