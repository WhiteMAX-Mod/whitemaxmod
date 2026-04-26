.class public final Lgbd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X:I

.field public X0:I

.field public Y:I

.field public Y0:J

.field public Z:I

.field public Z0:I

.field public synthetic a1:Ljava/lang/Object;

.field public final synthetic b1:Lhbd;

.field public final synthetic c1:[Ljava/lang/String;

.field public final synthetic d1:Lmkb;

.field public e:Landroid/os/CancellationSignal;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lhbd;

.field public i:Lmkb;

.field public j:Lxff;

.field public k:Lxff;

.field public l:Lyff;

.field public m:Lyff;

.field public n:Lyff;

.field public o:Ljava/lang/Object;

.field public p:Lyff;

.field public q:Ljava/io/Closeable;

.field public r:Landroid/database/Cursor;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhbd;[Ljava/lang/String;Lmkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgbd;->b1:Lhbd;

    iput-object p2, p0, Lgbd;->c1:[Ljava/lang/String;

    iput-object p3, p0, Lgbd;->d1:Lmkb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgbd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgbd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgbd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lgbd;

    iget-object v1, p0, Lgbd;->c1:[Ljava/lang/String;

    iget-object v2, p0, Lgbd;->d1:Lmkb;

    iget-object v3, p0, Lgbd;->b1:Lhbd;

    invoke-direct {v0, v3, v1, v2, p2}, Lgbd;-><init>(Lhbd;[Ljava/lang/String;Lmkb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgbd;->a1:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v10, p0

    const-string v11, "/photo"

    sget-object v12, Lb2j;->a:Lb2j;

    iget-object v0, v10, Lgbd;->a1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lux6;

    sget-object v13, Lrv4;->a:Lrv4;

    iget v0, v10, Lgbd;->Z0:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v10, Lgbd;->p:Lyff;

    check-cast v0, Landroid/database/Cursor;

    iget-object v0, v10, Lgbd;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v10, Lgbd;->m:Lyff;

    check-cast v0, Luff;

    iget-object v0, v10, Lgbd;->k:Lxff;

    check-cast v0, Lyff;

    iget-object v0, v10, Lgbd;->j:Lxff;

    check-cast v0, Lyff;

    iget-object v0, v10, Lgbd;->i:Lmkb;

    check-cast v0, Landroid/database/Cursor;

    iget-object v0, v10, Lgbd;->h:Lhbd;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v2, v10, Lgbd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v10, Lgbd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v10, Lgbd;->e:Landroid/os/CancellationSignal;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v12

    goto/16 :goto_25

    :catchall_0
    move-exception v0

    move-object/from16 v20, v12

    move-object v12, v1

    move-object v1, v0

    goto/16 :goto_2c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, v10, Lgbd;->Y0:J

    iget v0, v10, Lgbd;->X0:I

    iget v9, v10, Lgbd;->W0:I

    const-wide/16 v16, 0x0

    iget v2, v10, Lgbd;->V0:I

    iget v3, v10, Lgbd;->U0:I

    iget v14, v10, Lgbd;->T0:I

    iget v15, v10, Lgbd;->S0:I

    iget v4, v10, Lgbd;->R0:I

    iget v6, v10, Lgbd;->Q0:I

    iget v5, v10, Lgbd;->P0:I

    move/from16 v21, v0

    iget v0, v10, Lgbd;->O0:I

    move/from16 v22, v0

    iget v0, v10, Lgbd;->N0:I

    move/from16 v23, v0

    iget v0, v10, Lgbd;->Z:I

    move/from16 v24, v0

    iget v0, v10, Lgbd;->Y:I

    move/from16 v25, v0

    iget v0, v10, Lgbd;->X:I

    move/from16 v26, v0

    iget-object v0, v10, Lgbd;->s:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v10, Lgbd;->r:Landroid/database/Cursor;

    move/from16 v28, v2

    iget-object v2, v10, Lgbd;->q:Ljava/io/Closeable;

    move-object/from16 v29, v0

    iget-object v0, v10, Lgbd;->p:Lyff;

    move-object/from16 v30, v0

    iget-object v0, v10, Lgbd;->o:Ljava/lang/Object;

    check-cast v0, Luff;

    move-object/from16 v31, v0

    iget-object v0, v10, Lgbd;->n:Lyff;

    move-object/from16 v32, v0

    iget-object v0, v10, Lgbd;->m:Lyff;

    move-object/from16 v33, v0

    iget-object v0, v10, Lgbd;->l:Lyff;

    move-object/from16 v34, v0

    iget-object v0, v10, Lgbd;->k:Lxff;

    move-object/from16 v35, v0

    iget-object v0, v10, Lgbd;->j:Lxff;

    move-object/from16 v36, v0

    iget-object v0, v10, Lgbd;->i:Lmkb;

    move-object/from16 v37, v0

    iget-object v0, v10, Lgbd;->h:Lhbd;

    move-object/from16 v38, v2

    iget-object v2, v10, Lgbd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v39, v2

    iget-object v2, v10, Lgbd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v40, v2

    iget-object v2, v10, Lgbd;->e:Landroid/os/CancellationSignal;

    :try_start_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v44, v3

    move/from16 v41, v4

    move/from16 v47, v9

    move-object/from16 v20, v12

    move-object v3, v13

    move/from16 v43, v14

    move/from16 v42, v15

    move/from16 v9, v22

    move/from16 v15, v23

    move/from16 v48, v24

    move/from16 v24, v26

    move-object/from16 v19, v27

    move/from16 v46, v28

    move-object/from16 v28, v29

    move-object/from16 v4, v33

    move-object/from16 v45, v38

    move-object/from16 v14, v39

    const/16 v18, 0x1

    move-object/from16 v27, v2

    move/from16 v26, v5

    move v13, v6

    move-object/from16 v22, v11

    move-wide/from16 v11, v16

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v2, v34

    move-wide/from16 v16, v7

    move/from16 v31, v21

    move-object/from16 v7, v30

    move-object v8, v0

    move-object/from16 v0, v35

    move/from16 v35, v25

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    move-object/from16 v20, v12

    move-object/from16 v12, v38

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    goto/16 :goto_2c

    :cond_2
    const-wide/16 v16, 0x0

    iget v0, v10, Lgbd;->X0:I

    iget v2, v10, Lgbd;->W0:I

    iget v3, v10, Lgbd;->V0:I

    iget v4, v10, Lgbd;->U0:I

    iget v5, v10, Lgbd;->T0:I

    iget v6, v10, Lgbd;->S0:I

    iget v7, v10, Lgbd;->R0:I

    iget v8, v10, Lgbd;->Q0:I

    iget v9, v10, Lgbd;->P0:I

    iget v14, v10, Lgbd;->O0:I

    iget v15, v10, Lgbd;->N0:I

    move/from16 v21, v0

    iget v0, v10, Lgbd;->Z:I

    move/from16 v22, v0

    iget v0, v10, Lgbd;->Y:I

    move/from16 v23, v0

    iget v0, v10, Lgbd;->X:I

    move/from16 v24, v0

    iget-object v0, v10, Lgbd;->r:Landroid/database/Cursor;

    move/from16 v25, v2

    iget-object v2, v10, Lgbd;->q:Ljava/io/Closeable;

    move-object/from16 v26, v0

    iget-object v0, v10, Lgbd;->p:Lyff;

    move-object/from16 v27, v0

    iget-object v0, v10, Lgbd;->o:Ljava/lang/Object;

    check-cast v0, Luff;

    move-object/from16 v28, v0

    iget-object v0, v10, Lgbd;->n:Lyff;

    move-object/from16 v29, v0

    iget-object v0, v10, Lgbd;->m:Lyff;

    move-object/from16 v30, v0

    iget-object v0, v10, Lgbd;->l:Lyff;

    move-object/from16 v31, v0

    iget-object v0, v10, Lgbd;->k:Lxff;

    move-object/from16 v32, v0

    iget-object v0, v10, Lgbd;->j:Lxff;

    move-object/from16 v33, v0

    iget-object v0, v10, Lgbd;->i:Lmkb;

    move-object/from16 v34, v0

    iget-object v0, v10, Lgbd;->h:Lhbd;

    move-object/from16 v35, v2

    iget-object v2, v10, Lgbd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v36, v2

    iget-object v2, v10, Lgbd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v37, v2

    iget-object v2, v10, Lgbd;->e:Landroid/os/CancellationSignal;

    :try_start_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v20, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v26

    move/from16 v26, v24

    move/from16 v24, v20

    move/from16 v46, v3

    move/from16 v47, v4

    move/from16 v52, v5

    move/from16 v53, v6

    move/from16 v48, v7

    move/from16 v50, v8

    move/from16 v49, v9

    move-object/from16 v20, v12

    move v12, v14

    move/from16 v45, v21

    move/from16 v51, v25

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    move-object/from16 v29, v34

    move-object/from16 v14, v36

    move-object/from16 v6, v37

    move-object v7, v2

    move/from16 v25, v23

    move-object/from16 v30, v28

    move-object/from16 v2, v32

    move-object/from16 v23, v13

    move-object/from16 v28, v27

    move-object/from16 v13, v33

    move-object/from16 v27, v35

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    move-object/from16 v20, v12

    move-object/from16 v12, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    goto/16 :goto_2c

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v10, Lgbd;->b1:Lhbd;

    iget-object v0, v0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "open phonebook flow"

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lgbd;->b1:Lhbd;

    iget-object v0, v0, Lhbd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, v10, Lgbd;->b1:Lhbd;

    iget-object v0, v0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "read phonebook failed due to null content resolver"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_4
    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v15, v10, Lgbd;->b1:Lhbd;

    const-string v5, "mimetype IN (?, ?)"

    iget-object v6, v10, Lgbd;->c1:[Ljava/lang/String;

    iget-object v3, v10, Lgbd;->d1:Lmkb;

    move-object v4, v3

    :try_start_3
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v7, v15, Lhbd;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    move-object/from16 v20, v4

    move-object v4, v7

    const-string v7, "contact_id ASC"

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v15, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "read phonebook failed due to null cursor"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v12

    goto/16 :goto_2b

    :catchall_3
    move-exception v0

    move-object/from16 v20, v12

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    goto/16 :goto_31

    :cond_5
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "mimetype"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "contact_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "display_name"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "data1"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "photo_uri"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "photo_thumb_uri"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "data2"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "data3"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "data5"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "is_primary"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    new-instance v0, Lxff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v2

    move/from16 v28, v3

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lxff;->a:J

    new-instance v2, Lxff;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lyff;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lyff;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lyff;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Luff;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v32, Lyff;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v33, v26

    move/from16 v26, v24

    move/from16 v24, v33

    move/from16 v41, v7

    move/from16 v33, v28

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object v7, v3

    move/from16 v28, v22

    move-object/from16 v3, v30

    move/from16 v30, v6

    move-object/from16 v22, v11

    move-object/from16 v6, v32

    move-object v11, v2

    move/from16 v32, v4

    move-object/from16 v2, v29

    move-object/from16 v4, v31

    move/from16 v29, p1

    move/from16 v31, v5

    move-object v5, v8

    move-object/from16 v8, v27

    move/from16 v27, v23

    move-object/from16 v23, v13

    move-object v13, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v12

    move-object v12, v14

    move-object v14, v8

    :goto_0
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v34
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    if-eqz v34, :cond_30

    :try_start_5
    iput-object v1, v10, Lgbd;->a1:Ljava/lang/Object;

    iput-object v5, v10, Lgbd;->e:Landroid/os/CancellationSignal;

    iput-object v13, v10, Lgbd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v12, v10, Lgbd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v15, v10, Lgbd;->h:Lhbd;

    iput-object v9, v10, Lgbd;->i:Lmkb;

    iput-object v0, v10, Lgbd;->j:Lxff;

    iput-object v11, v10, Lgbd;->k:Lxff;

    iput-object v7, v10, Lgbd;->l:Lyff;

    iput-object v2, v10, Lgbd;->m:Lyff;

    iput-object v3, v10, Lgbd;->n:Lyff;

    iput-object v4, v10, Lgbd;->o:Ljava/lang/Object;

    iput-object v6, v10, Lgbd;->p:Lyff;

    iput-object v14, v10, Lgbd;->q:Ljava/io/Closeable;

    iput-object v8, v10, Lgbd;->r:Landroid/database/Cursor;

    move-object/from16 v34, v4

    const/4 v4, 0x0

    iput-object v4, v10, Lgbd;->s:Ljava/lang/String;

    move/from16 v4, v42

    iput v4, v10, Lgbd;->X:I

    move-object/from16 p1, v8

    move/from16 v8, v43

    iput v8, v10, Lgbd;->Y:I

    move-object/from16 v35, v9

    move/from16 v9, v33

    iput v9, v10, Lgbd;->Z:I

    move-object/from16 v33, v15

    move/from16 v15, v32

    iput v15, v10, Lgbd;->N0:I

    move/from16 v32, v15

    move/from16 v15, v31

    iput v15, v10, Lgbd;->O0:I

    move/from16 v31, v15

    move/from16 v15, v30

    iput v15, v10, Lgbd;->P0:I

    move/from16 v30, v15

    move/from16 v15, v41

    iput v15, v10, Lgbd;->Q0:I

    move/from16 v36, v15

    move/from16 v15, v29

    iput v15, v10, Lgbd;->R0:I

    move/from16 v29, v15

    move/from16 v15, v28

    iput v15, v10, Lgbd;->S0:I

    move/from16 v28, v15

    move/from16 v15, v27

    iput v15, v10, Lgbd;->T0:I

    move/from16 v27, v15

    move/from16 v15, v26

    iput v15, v10, Lgbd;->U0:I

    move/from16 v26, v15

    move/from16 v15, v25

    iput v15, v10, Lgbd;->V0:I

    move/from16 v25, v15

    move/from16 v15, v24

    iput v15, v10, Lgbd;->W0:I

    move/from16 v24, v15

    move/from16 v15, v44

    iput v15, v10, Lgbd;->X0:I

    move/from16 v37, v15

    const/4 v15, 0x1

    iput v15, v10, Lgbd;->Z0:I

    invoke-static {v10}, La29;->h0(Lyr4;)Ljava/lang/Object;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move-object/from16 v38, v14

    move-object/from16 v14, v23

    if-ne v15, v14, :cond_6

    move-object v11, v14

    goto/16 :goto_24

    :cond_6
    move-object v15, v7

    move-object v7, v5

    move-object v5, v15

    move-object/from16 v23, v14

    move/from16 v51, v24

    move/from16 v46, v25

    move/from16 v47, v26

    move/from16 v52, v27

    move/from16 v53, v28

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v15, v32

    move-object/from16 v30, v34

    move-object/from16 v29, v35

    move/from16 v50, v36

    move/from16 v45, v37

    move-object/from16 v27, v38

    move/from16 v26, v4

    move-object/from16 v28, v6

    move/from16 v25, v8

    move/from16 v24, v9

    move-object v14, v12

    move-object v6, v13

    move/from16 v12, v31

    move-object v13, v0

    move-object v4, v3

    move-object/from16 v0, v33

    move-object v3, v2

    move-object v2, v11

    move-object/from16 v11, p1

    :goto_1
    :try_start_6
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-wide/from16 v31, v8

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v8

    iget-wide v8, v13, Lxff;->a:J

    cmp-long v33, v31, v8

    if-eqz v33, :cond_8

    cmp-long v33, v8, v16

    if-ltz v33, :cond_8

    move-wide/from16 v33, v8

    iget-wide v8, v2, Lxff;->a:J

    move-wide/from16 v35, v8

    iget-object v8, v3, Lyff;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lyff;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v37, v8

    iget-object v8, v5, Lyff;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v1, v10, Lgbd;->a1:Ljava/lang/Object;

    iput-object v7, v10, Lgbd;->e:Landroid/os/CancellationSignal;

    iput-object v6, v10, Lgbd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v14, v10, Lgbd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, v10, Lgbd;->h:Lhbd;

    move-object/from16 v38, v0

    move-object/from16 v0, v29

    iput-object v0, v10, Lgbd;->i:Lmkb;

    iput-object v13, v10, Lgbd;->j:Lxff;

    iput-object v2, v10, Lgbd;->k:Lxff;

    iput-object v5, v10, Lgbd;->l:Lyff;

    iput-object v3, v10, Lgbd;->m:Lyff;

    iput-object v4, v10, Lgbd;->n:Lyff;

    move-object/from16 v29, v0

    move-object/from16 v0, v30

    iput-object v0, v10, Lgbd;->o:Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    iput-object v0, v10, Lgbd;->p:Lyff;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object/from16 v39, v1

    move-object/from16 v1, v27

    :try_start_7
    iput-object v1, v10, Lgbd;->q:Ljava/io/Closeable;

    iput-object v11, v10, Lgbd;->r:Landroid/database/Cursor;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iput-object v0, v10, Lgbd;->s:Ljava/lang/String;

    move-object/from16 v28, v11

    move/from16 v11, v26

    iput v11, v10, Lgbd;->X:I

    move-object/from16 p1, v0

    move/from16 v0, v25

    iput v0, v10, Lgbd;->Y:I

    move/from16 v25, v0

    move/from16 v0, v24

    iput v0, v10, Lgbd;->Z:I

    iput v15, v10, Lgbd;->N0:I

    iput v12, v10, Lgbd;->O0:I

    move/from16 v24, v11

    move/from16 v11, v49

    iput v11, v10, Lgbd;->P0:I

    move/from16 v26, v11

    move/from16 v11, v50

    iput v11, v10, Lgbd;->Q0:I

    move/from16 v40, v11

    move/from16 v11, v48

    iput v11, v10, Lgbd;->R0:I

    move/from16 v41, v11

    move/from16 v11, v53

    iput v11, v10, Lgbd;->S0:I

    move/from16 v42, v11

    move/from16 v11, v52

    iput v11, v10, Lgbd;->T0:I

    move/from16 v43, v11

    move/from16 v11, v47

    iput v11, v10, Lgbd;->U0:I

    move/from16 v44, v11

    move/from16 v11, v46

    iput v11, v10, Lgbd;->V0:I

    move/from16 v46, v11

    move/from16 v11, v51

    iput v11, v10, Lgbd;->W0:I

    move/from16 v47, v11

    move/from16 v11, v45

    iput v11, v10, Lgbd;->X0:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v48, v0

    move-object/from16 v45, v1

    move-wide/from16 v0, v31

    :try_start_8
    iput-wide v0, v10, Lgbd;->Y0:J

    move/from16 v31, v11

    const/4 v11, 0x2

    iput v11, v10, Lgbd;->Z0:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v11, v37

    move-object/from16 v37, v6

    move-object v6, v11

    move-object/from16 v19, p1

    move-object/from16 v32, v2

    const/16 v18, 0x1

    move-object/from16 v11, v30

    move-object/from16 v30, v3

    move-wide/from16 v2, v33

    move-object/from16 v33, v27

    move-object/from16 v34, v11

    move-object/from16 v27, v7

    move-object v7, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v4

    move/from16 v11, v25

    move-object/from16 v25, v5

    move-wide/from16 v4, v35

    move/from16 v36, v12

    move/from16 v35, v11

    move-wide/from16 v11, v16

    move-wide/from16 v16, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    :try_start_9
    invoke-static/range {v0 .. v10}, Lhbd;->d(Lhbd;Lux6;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmkb;Lyr4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v3, v23

    if-ne v2, v3, :cond_7

    move-object/from16 v10, p0

    move-object v11, v3

    goto/16 :goto_24

    :cond_7
    move-object/from16 v2, v37

    move-object/from16 v37, v9

    move/from16 v9, v36

    move-object/from16 v36, v13

    move/from16 v13, v40

    move-object/from16 v40, v2

    move-object v8, v0

    move-object/from16 v2, v25

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v0, v32

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    :goto_2
    :try_start_a
    iput-wide v11, v0, Lxff;->a:J

    move-wide/from16 v49, v11

    const/4 v11, 0x0

    iput-object v11, v2, Lyff;->a:Ljava/lang/Object;

    iput-object v11, v4, Lyff;->a:Ljava/lang/Object;

    iput-object v11, v5, Lyff;->a:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-boolean v12, v6, Luff;->a:Z

    iput-object v11, v7, Lyff;->a:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 p1, v1

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    move-object v6, v7

    move v1, v13

    move/from16 v32, v15

    move-object/from16 v11, v19

    move/from16 v3, v44

    move-object v15, v0

    move-object v7, v2

    move-object/from16 v19, v5

    move/from16 v44, v31

    move-object/from16 v0, v36

    move/from16 v5, v42

    move/from16 v31, v9

    move/from16 v42, v24

    move-object/from16 v24, v4

    move-wide/from16 v54, v16

    move-object/from16 v17, v8

    move-object/from16 v16, v14

    move-wide/from16 v8, v54

    move-object/from16 v14, v37

    move-object/from16 v37, v40

    move-object/from16 v13, v28

    move/from16 v10, v43

    move/from16 v28, v46

    move/from16 v12, v48

    move/from16 v43, v35

    move/from16 v2, v41

    move/from16 v4, v26

    move/from16 v26, v47

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v10, p0

    move-object v1, v0

    move-object v2, v14

    move-object/from16 v4, v27

    move-object/from16 v3, v40

    :goto_3
    move-object/from16 v12, v45

    goto/16 :goto_2c

    :catchall_5
    move-exception v0

    :goto_4
    move-object/from16 v10, p0

    move-object v1, v0

    move-object v2, v14

    :goto_5
    move-object/from16 v4, v27

    move-object/from16 v3, v37

    goto :goto_3

    :catchall_6
    move-exception v0

    :goto_6
    move-object/from16 v37, v6

    :goto_7
    move-object/from16 v27, v7

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v45, v1

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v37, v6

    move-object/from16 v45, v27

    goto :goto_7

    :cond_8
    move-object/from16 v19, p1

    move-object/from16 v37, v6

    move/from16 v36, v12

    move/from16 v35, v25

    move-object/from16 v33, v28

    move-object/from16 v9, v29

    move-object/from16 v34, v30

    move/from16 v44, v47

    move/from16 v41, v48

    move/from16 v40, v50

    move/from16 v47, v51

    move/from16 v43, v52

    move/from16 v42, v53

    const/4 v12, 0x0

    const/16 v18, 0x1

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v11

    move-object/from16 v3, v23

    move/from16 v48, v24

    move/from16 v24, v26

    move/from16 v26, v49

    move-wide/from16 v49, v16

    move-wide/from16 v16, v31

    move/from16 v31, v45

    move-object/from16 v32, v2

    move-object/from16 v45, v27

    move-object/from16 v27, v7

    move-object/from16 p1, v14

    move-object v14, v9

    move-wide/from16 v8, v16

    move-object/from16 v16, p1

    move-object/from16 p1, v32

    move/from16 v32, v15

    move-object/from16 v15, p1

    move-object/from16 v17, v0

    move-object/from16 p1, v1

    move-object/from16 v23, v3

    move-object v0, v13

    move-object/from16 v11, v19

    move-object/from16 v7, v25

    move-object/from16 v19, v29

    move-object/from16 v6, v33

    move-object/from16 v25, v34

    move/from16 v1, v40

    move/from16 v5, v42

    move/from16 v3, v44

    move/from16 v42, v24

    move-object/from16 v24, v30

    move/from16 v44, v31

    move/from16 v31, v36

    move/from16 v4, v26

    move-object/from16 v13, v28

    move/from16 v2, v41

    move/from16 v10, v43

    move/from16 v28, v46

    move/from16 v26, v47

    move/from16 v12, v48

    move/from16 v43, v35

    :goto_8
    :try_start_b
    iput-wide v8, v0, Lxff;->a:J

    const-wide/32 v29, 0x7fffffff

    cmp-long v29, v8, v29

    if-gez v29, :cond_2f

    move-object/from16 v29, v0

    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-static {v11, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v10, p0

    move-object v1, v0

    move-object/from16 v2, v16

    goto/16 :goto_5

    :cond_9
    :goto_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_c

    invoke-virtual {v14, v8, v9}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    sget-object v11, Lm0g;->a:Lblb;

    new-instance v11, Lblb;

    invoke-direct {v11}, Lblb;-><init>()V

    invoke-virtual {v14, v8, v9, v11}, Lmkb;->k(JLjava/lang/Object;)V

    :cond_b
    check-cast v11, Lblb;

    invoke-virtual {v11, v0}, Lblb;->a(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v0, v8, v49

    if-eqz v0, :cond_d

    iput-wide v8, v15, Lxff;->a:J

    :cond_d
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_10

    iput-object v0, v6, Lyff;->a:Ljava/lang/Object;

    :cond_10
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_14

    :cond_12
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_b
    if-eqz v0, :cond_15

    move-object/from16 v8, v22

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, ""

    invoke-static {v0, v8, v9}, Lbwh;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_c

    :cond_15
    move-object/from16 v8, v22

    const/4 v0, 0x0

    :cond_16
    :goto_c
    if-eqz v0, :cond_17

    iput-object v0, v7, Lyff;->a:Ljava/lang/Object;

    :cond_17
    move/from16 v22, v1

    move/from16 v33, v4

    move/from16 v4, v18

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    move/from16 v30, v26

    move/from16 v11, v28

    move/from16 v28, v2

    move/from16 v26, v3

    :goto_d
    move-object/from16 v3, v24

    goto/16 :goto_21

    :cond_18
    move-object/from16 v8, v22

    const-string v0, "vnd.android.cursor.item/name"

    invoke-static {v11, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v37 .. v37}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v22, v1

    move/from16 v11, v28

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v2

    move/from16 v2, v26

    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_19

    move/from16 v30, v2

    move/from16 v26, v3

    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    move/from16 v26, v3

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v30, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_e
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_f
    if-lez v2, :cond_1b

    move/from16 v2, v18

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    if-eqz v0, :cond_1d

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    goto :goto_12

    :cond_1d
    :goto_11
    move/from16 v3, v18

    :goto_12
    if-eqz v3, :cond_21

    if-eqz v9, :cond_1f

    invoke-static {v9}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move/from16 v33, v4

    move/from16 v4, v18

    if-ne v3, v4, :cond_1e

    move v3, v4

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v3, 0x0

    goto :goto_14

    :cond_1f
    move/from16 v33, v4

    move/from16 v4, v18

    goto :goto_13

    :goto_14
    if-eqz v3, :cond_22

    move-object v0, v9

    :cond_20
    :goto_15
    const/4 v9, 0x0

    goto/16 :goto_1e

    :cond_21
    move/from16 v33, v4

    move/from16 v4, v18

    :cond_22
    if-eqz v0, :cond_24

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    move v3, v4

    :goto_17
    if-eqz v3, :cond_25

    const/4 v0, 0x0

    goto :goto_15

    :cond_25
    if-eqz v1, :cond_27

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    move v3, v4

    :goto_19
    if-nez v3, :cond_2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_29

    invoke-static {v9}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v1, 0x0

    goto :goto_1b

    :cond_29
    :goto_1a
    move v1, v4

    :goto_1b
    if-nez v1, :cond_20

    goto :goto_1e

    :cond_2a
    if-eqz v9, :cond_2c

    invoke-static {v9}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x0

    goto :goto_1d

    :cond_2c
    :goto_1c
    move v1, v4

    :goto_1d
    if-nez v1, :cond_20

    :goto_1e
    if-nez v2, :cond_2e

    move-object/from16 v1, v25

    iget-boolean v3, v1, Luff;->a:Z

    if-nez v3, :cond_2d

    :goto_1f
    move-object/from16 v3, v24

    goto :goto_20

    :cond_2d
    move-object/from16 v0, v19

    goto/16 :goto_d

    :cond_2e
    move-object/from16 v1, v25

    goto :goto_1f

    :goto_20
    iput-object v0, v3, Lyff;->a:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v9, v0, Lyff;->a:Ljava/lang/Object;

    iput-boolean v2, v1, Luff;->a:Z

    :goto_21
    move-object v4, v1

    move-object v2, v3

    move/from16 v25, v11

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v15, v17

    move/from16 v41, v22

    move/from16 v24, v30

    move/from16 v30, v33

    move-object/from16 v14, v45

    move-object/from16 v1, p1

    move-object v3, v0

    move-object/from16 v22, v8

    move/from16 v33, v12

    move-object v8, v13

    move-object/from16 v12, v16

    move-object/from16 v0, v29

    move-object/from16 v13, v37

    move-wide/from16 v16, v49

    move/from16 v29, v28

    move/from16 v28, v5

    move-object/from16 v5, v27

    move/from16 v27, v10

    move-object/from16 v10, p0

    goto/16 :goto_0

    :cond_2f
    const-string v0, "Contact ID expected to be Int value"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_a
    move-exception v0

    move-object/from16 v38, v14

    move-object v14, v12

    :goto_22
    move-object/from16 v10, p0

    move-object v1, v0

    move-object v4, v5

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v12, v38

    goto/16 :goto_2c

    :cond_30
    move-object/from16 p1, v1

    move-object/from16 v35, v9

    move-object/from16 v38, v14

    move-wide/from16 v49, v16

    move/from16 v9, v33

    move/from16 v36, v41

    move/from16 v4, v42

    move/from16 v8, v43

    move/from16 v37, v44

    move-object v14, v12

    move-object/from16 v33, v15

    move-object v15, v11

    move-object/from16 v11, v23

    :try_start_c
    iget-wide v0, v0, Lxff;->a:J

    cmp-long v10, v0, v49

    if-ltz v10, :cond_33

    move-wide/from16 v16, v0

    iget-wide v0, v15, Lxff;->a:J

    iget-object v2, v2, Lyff;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    if-nez v2, :cond_31

    :try_start_d
    iget-object v2, v6, Lyff;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :cond_31
    move-object v6, v2

    goto :goto_23

    :catchall_b
    move-exception v0

    goto :goto_22

    :goto_23
    :try_start_e
    iget-object v2, v3, Lyff;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lyff;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    move-object/from16 v10, p0

    const/4 v7, 0x0

    :try_start_f
    iput-object v7, v10, Lgbd;->a1:Ljava/lang/Object;

    iput-object v5, v10, Lgbd;->e:Landroid/os/CancellationSignal;

    iput-object v13, v10, Lgbd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v14, v10, Lgbd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v7, v10, Lgbd;->h:Lhbd;

    iput-object v7, v10, Lgbd;->i:Lmkb;

    iput-object v7, v10, Lgbd;->j:Lxff;

    iput-object v7, v10, Lgbd;->k:Lxff;

    iput-object v7, v10, Lgbd;->l:Lyff;

    iput-object v7, v10, Lgbd;->m:Lyff;

    iput-object v7, v10, Lgbd;->n:Lyff;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    move-object/from16 v12, v38

    :try_start_10
    iput-object v12, v10, Lgbd;->o:Ljava/lang/Object;

    iput-object v7, v10, Lgbd;->p:Lyff;

    iput-object v7, v10, Lgbd;->q:Ljava/io/Closeable;

    iput-object v7, v10, Lgbd;->r:Landroid/database/Cursor;

    iput-object v7, v10, Lgbd;->s:Ljava/lang/String;

    iput v4, v10, Lgbd;->X:I

    iput v8, v10, Lgbd;->Y:I

    iput v9, v10, Lgbd;->Z:I

    move/from16 v15, v32

    iput v15, v10, Lgbd;->N0:I

    move/from16 v15, v31

    iput v15, v10, Lgbd;->O0:I

    move/from16 v15, v30

    iput v15, v10, Lgbd;->P0:I

    move/from16 v15, v36

    iput v15, v10, Lgbd;->Q0:I

    move/from16 v15, v29

    iput v15, v10, Lgbd;->R0:I

    move/from16 v15, v28

    iput v15, v10, Lgbd;->S0:I

    move/from16 v15, v27

    iput v15, v10, Lgbd;->T0:I

    move/from16 v15, v26

    iput v15, v10, Lgbd;->U0:I

    move/from16 v15, v25

    iput v15, v10, Lgbd;->V0:I

    move/from16 v15, v24

    iput v15, v10, Lgbd;->W0:I

    move/from16 v15, v37

    iput v15, v10, Lgbd;->X0:I

    const/4 v4, 0x3

    iput v4, v10, Lgbd;->Z0:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v27, v5

    move-wide/from16 v2, v16

    move-object/from16 v9, v35

    move-wide v4, v0

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    :try_start_11
    invoke-static/range {v0 .. v10}, Lhbd;->d(Lhbd;Lux6;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmkb;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    if-ne v0, v11, :cond_32

    :goto_24
    return-object v11

    :cond_32
    move-object v1, v12

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v4, v27

    :goto_25
    move-object v14, v1

    move-object v9, v3

    move-object v8, v4

    :goto_26
    const/4 v4, 0x0

    goto :goto_2a

    :catchall_c
    move-exception v0

    :goto_27
    move-object v1, v0

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v4, v27

    goto :goto_2c

    :catchall_d
    move-exception v0

    :goto_28
    move-object/from16 v27, v5

    goto :goto_27

    :catchall_e
    move-exception v0

    :goto_29
    move-object/from16 v27, v5

    move-object/from16 v12, v38

    goto :goto_27

    :catchall_f
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_29

    :cond_33
    move-object/from16 v10, p0

    move-object/from16 v27, v5

    move-object/from16 v12, v38

    move-object v9, v13

    move-object v2, v14

    move-object/from16 v8, v27

    move-object v14, v12

    goto :goto_26

    :goto_2a
    :try_start_12
    invoke-static {v14, v4}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    move-object v14, v2

    :goto_2b
    move-object/from16 v1, v20

    goto :goto_2e

    :catchall_10
    move-exception v0

    move-object v14, v2

    goto :goto_2d

    :catchall_11
    move-exception v0

    move-object/from16 v27, v14

    move-object v14, v12

    move-object/from16 v12, v27

    goto :goto_28

    :goto_2c
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_14
    invoke-static {v12, v1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :catchall_13
    move-exception v0

    move-object v14, v2

    move-object v9, v3

    move-object v8, v4

    :goto_2d
    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_2e
    invoke-virtual {v8}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v0, v10, Lgbd;->b1:Lhbd;

    invoke-static {v1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_34

    iget-object v0, v0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "read phonebook failed"

    invoke-static {v0, v3, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_34
    throw v2

    :cond_35
    :goto_2f
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v10, Lgbd;->b1:Lhbd;

    iget-object v0, v0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_36

    goto :goto_30

    :cond_36
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "read phonebook complete. phonesCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", namesCount: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_30
    return-object v20

    :goto_31
    throw v0
.end method
