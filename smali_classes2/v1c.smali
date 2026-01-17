.class public final Lv1c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:La2c;

.field public final synthetic I0:[Ljava/lang/String;

.field public final synthetic J0:Landroid/os/CancellationSignal;

.field public final synthetic K0:Luea;

.field public X:Ljava/util/Iterator;

.field public Y:Landroid/database/Cursor;

.field public Z:I

.field public o:Luea;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(La2c;[Ljava/lang/String;Landroid/os/CancellationSignal;Luea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv1c;->H0:La2c;

    iput-object p2, p0, Lv1c;->I0:[Ljava/lang/String;

    iput-object p3, p0, Lv1c;->J0:Landroid/os/CancellationSignal;

    iput-object p4, p0, Lv1c;->K0:Luea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv1c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv1c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lv1c;

    iget-object v3, p0, Lv1c;->J0:Landroid/os/CancellationSignal;

    iget-object v4, p0, Lv1c;->K0:Luea;

    iget-object v1, p0, Lv1c;->H0:La2c;

    iget-object v2, p0, Lv1c;->I0:[Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv1c;-><init>(La2c;[Ljava/lang/String;Landroid/os/CancellationSignal;Luea;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv1c;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    const-string v0, "/photo"

    iget-object v2, v1, Lv1c;->G0:Ljava/lang/Object;

    check-cast v2, Lf76;

    iget v3, v1, Lv1c;->F0:I

    const/4 v4, 0x3

    iget-object v5, v1, Lv1c;->H0:La2c;

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v10, Lb3h;->a:Lb3h;

    sget-object v11, Lac4;->a:Lac4;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v1, Lv1c;->D0:I

    iget v12, v1, Lv1c;->C0:I

    iget v13, v1, Lv1c;->B0:I

    iget v14, v1, Lv1c;->A0:I

    iget v15, v1, Lv1c;->z0:I

    iget v4, v1, Lv1c;->y0:I

    iget v6, v1, Lv1c;->x0:I

    iget v7, v1, Lv1c;->w0:I

    iget v8, v1, Lv1c;->v0:I

    iget v9, v1, Lv1c;->u0:I

    move-object/from16 v18, v2

    iget v2, v1, Lv1c;->t0:I

    move/from16 v19, v2

    iget v2, v1, Lv1c;->Z:I

    move/from16 v20, v2

    iget-object v2, v1, Lv1c;->X:Ljava/util/Iterator;

    move-object/from16 v21, v2

    iget-object v2, v1, Lv1c;->o:Luea;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v0

    move-object v0, v11

    move-object/from16 v17, v21

    const/16 v25, 0x2

    move v11, v4

    move-object v4, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v10

    move v10, v13

    move v13, v12

    move/from16 v12, v19

    move-object/from16 v19, v5

    move/from16 v5, v20

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v18, v10

    goto/16 :goto_18

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v18, v2

    iget v2, v1, Lv1c;->D0:I

    iget v3, v1, Lv1c;->C0:I

    iget v4, v1, Lv1c;->B0:I

    iget v6, v1, Lv1c;->A0:I

    iget v7, v1, Lv1c;->z0:I

    iget v8, v1, Lv1c;->y0:I

    iget v9, v1, Lv1c;->x0:I

    iget v12, v1, Lv1c;->w0:I

    iget v13, v1, Lv1c;->v0:I

    iget v14, v1, Lv1c;->u0:I

    iget v15, v1, Lv1c;->t0:I

    move/from16 v19, v2

    iget v2, v1, Lv1c;->Z:I

    move/from16 v20, v2

    iget-object v2, v1, Lv1c;->X:Ljava/util/Iterator;

    move-object/from16 v21, v2

    iget-object v2, v1, Lv1c;->o:Luea;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v19

    move-object/from16 v19, v5

    move/from16 v5, v20

    move/from16 v20, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v9

    move-object v9, v11

    move v11, v4

    move-object v4, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v0, v21

    goto/16 :goto_8

    :cond_2
    move-object/from16 v18, v2

    iget v2, v1, Lv1c;->E0:I

    iget v3, v1, Lv1c;->D0:I

    iget v4, v1, Lv1c;->C0:I

    iget v6, v1, Lv1c;->B0:I

    iget v7, v1, Lv1c;->A0:I

    iget v8, v1, Lv1c;->z0:I

    iget v9, v1, Lv1c;->y0:I

    iget v12, v1, Lv1c;->x0:I

    iget v13, v1, Lv1c;->w0:I

    iget v14, v1, Lv1c;->v0:I

    iget v15, v1, Lv1c;->u0:I

    move/from16 v19, v2

    iget v2, v1, Lv1c;->t0:I

    move/from16 v20, v2

    iget v2, v1, Lv1c;->Z:I

    move/from16 v21, v2

    iget-object v2, v1, Lv1c;->Y:Landroid/database/Cursor;

    move-object/from16 v22, v2

    iget-object v2, v1, Lv1c;->X:Ljava/util/Iterator;

    move-object/from16 v23, v2

    iget-object v2, v1, Lv1c;->o:Luea;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v24, v19

    move-object/from16 v19, v5

    move/from16 v5, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    move/from16 v22, v24

    move/from16 v25, v7

    move/from16 v24, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    move/from16 v23, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v10

    move v10, v4

    move-object v4, v2

    move v2, v6

    goto/16 :goto_1

    :cond_3
    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v5, La2c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    if-nez v19, :cond_4

    return-object v10

    :cond_4
    const-string v22, "mimetype IN (?, ?)"

    iget-object v2, v1, Lv1c;->I0:[Ljava/lang/String;

    iget-object v3, v1, Lv1c;->J0:Landroid/os/CancellationSignal;

    :try_start_3
    sget-object v20, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, v5, La2c;->c:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, [Ljava/lang/String;

    const-string v24, "display_name ASC"

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v19, v5

    move-object/from16 v18, v10

    goto/16 :goto_17

    :cond_5
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "mimetype"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v6, "contact_id"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "display_name"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "data1"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "photo_uri"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v12, "data2"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "data3"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "data5"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lu1c;

    move/from16 p1, v3

    const/4 v3, 0x0

    invoke-direct {v15, v2, v3}, Lu1c;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15}, Lrpe;->a(Lbr6;)Lkpe;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Lv1c;->K0:Luea;

    move-object/from16 v20, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move v15, v13

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move v13, v9

    move v9, v7

    move v7, v4

    move-object v4, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v10

    move v10, v14

    move v14, v12

    move v12, v8

    move v8, v6

    move/from16 v6, p1

    :goto_0
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, Landroid/database/Cursor;

    iput-object v3, v1, Lv1c;->G0:Ljava/lang/Object;

    iput-object v4, v1, Lv1c;->o:Luea;

    iput-object v2, v1, Lv1c;->X:Ljava/util/Iterator;

    iput-object v11, v1, Lv1c;->Y:Landroid/database/Cursor;

    iput v5, v1, Lv1c;->Z:I

    iput v0, v1, Lv1c;->t0:I

    iput v6, v1, Lv1c;->u0:I

    iput v7, v1, Lv1c;->v0:I

    iput v8, v1, Lv1c;->w0:I

    iput v9, v1, Lv1c;->x0:I

    iput v12, v1, Lv1c;->y0:I

    iput v13, v1, Lv1c;->z0:I

    iput v14, v1, Lv1c;->A0:I

    iput v15, v1, Lv1c;->B0:I

    iput v10, v1, Lv1c;->C0:I

    move/from16 v22, v0

    move/from16 v0, v23

    iput v0, v1, Lv1c;->D0:I

    move/from16 v23, v0

    const/4 v0, 0x0

    iput v0, v1, Lv1c;->E0:I

    const/4 v0, 0x1

    iput v0, v1, Lv1c;->F0:I

    invoke-static {v1}, Lk89;->m(Lo84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v2

    move-object/from16 v2, v21

    if-ne v0, v2, :cond_6

    move-object v0, v2

    goto/16 :goto_13

    :cond_6
    move v0, v13

    move v13, v8

    move v8, v0

    move v0, v12

    move v12, v9

    move v9, v0

    move-object/from16 v0, p1

    move-object/from16 v21, v2

    move/from16 v25, v14

    move v2, v15

    move/from16 v24, v22

    const/16 v22, 0x0

    move v15, v6

    move v14, v7

    :goto_1
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 p1, v10

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v26, v2

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v27, v2

    const-string v2, "Contact ID expected to be Int value"

    const-wide/32 v28, 0x7fffffff

    if-eqz v27, :cond_12

    cmp-long v10, v6, v28

    if-gez v10, :cond_11

    :try_start_5
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_7
    :goto_2
    const/4 v2, 0x0

    :cond_8
    if-nez v2, :cond_9

    move v7, v8

    move v11, v9

    move v10, v12

    move v8, v13

    move-object/from16 v16, v20

    move/from16 v12, v24

    move/from16 v2, v25

    move/from16 v9, v26

    const/16 v25, 0x2

    move/from16 v13, p1

    :goto_3
    move-object/from16 v17, v0

    move-object/from16 v0, v21

    goto/16 :goto_15

    :cond_9
    invoke-virtual {v4, v6, v7}, Luea;->d(J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v10, Lfae;->a:Lkfa;

    new-instance v10, Lkfa;

    invoke-direct {v10}, Lkfa;-><init>()V

    invoke-virtual {v4, v6, v7, v10}, Luea;->j(JLjava/lang/Object;)V

    :cond_a
    check-cast v10, Lkfa;

    invoke-virtual {v10, v2}, Lkfa;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v28, v2

    goto :goto_5

    :cond_c
    :goto_4
    const/16 v28, 0x0

    :goto_5
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_f

    move-object/from16 v10, v20

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, ""

    invoke-static {v2, v10, v11}, Lzzf;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_e
    move-object/from16 v30, v2

    goto :goto_7

    :cond_f
    move-object/from16 v10, v20

    const/16 v30, 0x0

    :goto_7
    long-to-int v2, v6

    new-instance v27, Lm1c;

    const/16 v29, 0x0

    const/16 v34, 0x2

    move/from16 v31, v2

    invoke-direct/range {v27 .. v34}, Lm1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    move-object/from16 v2, v27

    iput-object v3, v1, Lv1c;->G0:Ljava/lang/Object;

    iput-object v4, v1, Lv1c;->o:Luea;

    iput-object v0, v1, Lv1c;->X:Ljava/util/Iterator;

    const/4 v6, 0x0

    iput-object v6, v1, Lv1c;->Y:Landroid/database/Cursor;

    iput v5, v1, Lv1c;->Z:I

    move/from16 v6, v24

    iput v6, v1, Lv1c;->t0:I

    iput v15, v1, Lv1c;->u0:I

    iput v14, v1, Lv1c;->v0:I

    iput v13, v1, Lv1c;->w0:I

    iput v12, v1, Lv1c;->x0:I

    iput v9, v1, Lv1c;->y0:I

    iput v8, v1, Lv1c;->z0:I

    move/from16 v7, v25

    iput v7, v1, Lv1c;->A0:I

    move/from16 v11, v26

    iput v11, v1, Lv1c;->B0:I

    move/from16 v20, v8

    move/from16 v8, p1

    iput v8, v1, Lv1c;->C0:I

    move/from16 v24, v9

    move/from16 v9, v23

    iput v9, v1, Lv1c;->D0:I

    move/from16 v23, v9

    move/from16 v9, v22

    iput v9, v1, Lv1c;->E0:I

    const/4 v9, 0x2

    iput v9, v1, Lv1c;->F0:I

    invoke-interface {v3, v2, v1}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v21

    if-ne v2, v9, :cond_10

    move-object v0, v9

    goto/16 :goto_13

    :cond_10
    move/from16 v2, v20

    move/from16 v20, v6

    move v6, v7

    move v7, v2

    move-object v2, v3

    move v3, v8

    move/from16 v8, v24

    :goto_8
    move/from16 v16, v14

    move v14, v6

    move v6, v15

    move v15, v7

    move/from16 v7, v16

    move/from16 v16, v13

    move v13, v8

    move/from16 v8, v16

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v11, v23

    const/16 v25, 0x2

    move v10, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v9

    move v9, v12

    move/from16 v12, v20

    goto/16 :goto_16

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v16, v20

    move/from16 v35, v22

    move/from16 v20, v8

    move/from16 v22, v12

    move/from16 v12, v24

    move/from16 v8, p1

    move-object/from16 p1, v2

    move/from16 v24, v9

    move/from16 v2, v25

    move/from16 v9, v26

    const/16 v25, 0x2

    move/from16 v26, v13

    const-string v13, "vnd.android.cursor.item/name"

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    cmp-long v10, v6, v28

    if-gez v10, :cond_1f

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_14

    invoke-static {v10}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_13

    goto :goto_9

    :cond_13
    move/from16 v17, v8

    move-object/from16 p1, v13

    const/4 v13, 0x1

    goto :goto_b

    :cond_14
    :goto_9
    if-eqz v13, :cond_13

    invoke-static {v13}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v27

    move/from16 v17, v8

    move-object/from16 p1, v13

    const/4 v13, 0x1

    xor-int/lit8 v8, v27, 0x1

    if-ne v8, v13, :cond_15

    move-object/from16 v28, p1

    :goto_a
    const/16 v29, 0x0

    goto :goto_12

    :cond_15
    :goto_b
    if-eqz v10, :cond_1d

    invoke-static {v10}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_11

    :cond_16
    if-eqz v11, :cond_1a

    invoke-static {v11}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_e

    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_19

    invoke-static/range {p1 .. p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_c

    :cond_18
    move-object/from16 v10, p1

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v10, 0x0

    :goto_d
    move-object/from16 v28, v8

    move-object/from16 v29, v10

    goto :goto_12

    :cond_1a
    :goto_e
    if-eqz p1, :cond_1c

    invoke-static/range {p1 .. p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_f

    :cond_1b
    move-object/from16 v8, p1

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v8, 0x0

    :goto_10
    move-object/from16 v29, v8

    move-object/from16 v28, v10

    goto :goto_12

    :cond_1d
    :goto_11
    const/16 v28, 0x0

    goto :goto_a

    :goto_12
    long-to-int v6, v6

    new-instance v27, Lm1c;

    const-wide/16 v32, 0x0

    const/16 v34, 0x14

    const/16 v30, 0x0

    move/from16 v31, v6

    invoke-direct/range {v27 .. v34}, Lm1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    move-object/from16 v6, v27

    iput-object v3, v1, Lv1c;->G0:Ljava/lang/Object;

    iput-object v4, v1, Lv1c;->o:Luea;

    iput-object v0, v1, Lv1c;->X:Ljava/util/Iterator;

    const/4 v7, 0x0

    iput-object v7, v1, Lv1c;->Y:Landroid/database/Cursor;

    iput v5, v1, Lv1c;->Z:I

    iput v12, v1, Lv1c;->t0:I

    iput v15, v1, Lv1c;->u0:I

    iput v14, v1, Lv1c;->v0:I

    move/from16 v8, v26

    iput v8, v1, Lv1c;->w0:I

    move/from16 v10, v22

    iput v10, v1, Lv1c;->x0:I

    move/from16 v11, v24

    iput v11, v1, Lv1c;->y0:I

    move/from16 v7, v20

    iput v7, v1, Lv1c;->z0:I

    iput v2, v1, Lv1c;->A0:I

    iput v9, v1, Lv1c;->B0:I

    move/from16 v13, v17

    iput v13, v1, Lv1c;->C0:I

    move-object/from16 v17, v0

    move/from16 v0, v23

    iput v0, v1, Lv1c;->D0:I

    move/from16 v23, v0

    move/from16 v0, v35

    iput v0, v1, Lv1c;->E0:I

    const/4 v0, 0x3

    iput v0, v1, Lv1c;->F0:I

    invoke-interface {v3, v6, v1}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v21

    if-ne v6, v0, :cond_1e

    :goto_13
    return-object v0

    :cond_1e
    move v6, v10

    move v10, v9

    move v9, v15

    move v15, v7

    move v7, v8

    move v8, v14

    move v14, v2

    move-object v2, v3

    move/from16 v3, v23

    :goto_14
    move/from16 v36, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move/from16 v17, v10

    move v10, v13

    move v13, v11

    move/from16 v11, v36

    move/from16 v36, v9

    move v9, v6

    move/from16 v6, v36

    move/from16 v36, v8

    move v8, v7

    move/from16 v7, v36

    goto :goto_16

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_20
    move v13, v8

    move/from16 v7, v20

    move/from16 v10, v22

    move/from16 v11, v24

    move/from16 v8, v26

    goto/16 :goto_3

    :goto_15
    move v6, v15

    move v15, v7

    move v7, v14

    move v14, v2

    move-object/from16 v2, v17

    move/from16 v17, v9

    move v9, v10

    move v10, v13

    move v13, v11

    move/from16 v11, v23

    :goto_16
    move-object/from16 v21, v0

    move v0, v12

    move v12, v13

    move v13, v15

    move-object/from16 v20, v16

    move/from16 v15, v17

    goto/16 :goto_0

    :cond_21
    :goto_17
    move-object/from16 v2, v18

    goto :goto_19

    :goto_18
    new-instance v2, Lszd;

    invoke-direct {v2, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_19
    invoke-static {v2}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v3, v19

    iget-object v3, v3, La2c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "read phonebook failed"

    invoke-static {v3, v4, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v18

    :goto_1a
    throw v0
.end method
