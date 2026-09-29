.class public final Lqnd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:B

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic X:Lrnd;

.field public final synthetic Y:[Ljava/lang/String;

.field public final synthetic Z:Lowb;

.field public e:Landroid/os/CancellationSignal;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lrnd;

.field public i:Lowb;

.field public j:Ljif;

.field public k:Ljif;

.field public l:Lkif;

.field public m:Lkif;

.field public n:Lkif;

.field public o:Ljava/lang/Object;

.field public p:Lkif;

.field public q:Ljava/io/Closeable;

.field public r:Landroid/database/Cursor;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lrnd;[Ljava/lang/String;Lowb;Ld05;)V
    .locals 0

    iput-object p1, p0, Lqnd;->X:Lrnd;

    iput-object p2, p0, Lqnd;->Y:[Ljava/lang/String;

    iput-object p3, p0, Lqnd;->Z:Lowb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqnd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqnd;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lqnd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    new-instance v0, Lqnd;

    iget-object v1, p0, Lqnd;->Y:[Ljava/lang/String;

    iget-object v2, p0, Lqnd;->Z:Lowb;

    iget-object p0, p0, Lqnd;->X:Lrnd;

    invoke-direct {v0, p0, v1, v2, p1}, Lqnd;-><init>(Lrnd;[Ljava/lang/String;Lowb;Ld05;)V

    iput-object p2, v0, Lqnd;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v10, p0

    const-string v11, "/photo"

    sget-object v12, Lhmj;->a:Lhmj;

    iget-object v0, v10, Lqnd;->J:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvd7;

    sget-object v13, Lb65;->a:Lb65;

    iget-byte v0, v10, Lqnd;->I:B

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v10, Lqnd;->p:Lkif;

    check-cast v0, Landroid/database/Cursor;

    iget-object v0, v10, Lqnd;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v10, Lqnd;->m:Lkif;

    check-cast v0, Lgif;

    iget-object v0, v10, Lqnd;->k:Ljif;

    check-cast v0, Lkif;

    iget-object v0, v10, Lqnd;->j:Ljif;

    check-cast v0, Lkif;

    iget-object v0, v10, Lqnd;->i:Lowb;

    check-cast v0, Landroid/database/Cursor;

    iget-object v0, v10, Lqnd;->h:Lrnd;

    check-cast v0, Ld05;

    iget-object v2, v10, Lqnd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v10, Lqnd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v10, Lqnd;->e:Landroid/os/CancellationSignal;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v12

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    move-object v15, v1

    move-object/from16 v28, v5

    move-object v5, v6

    move-object/from16 v21, v12

    move-object v1, v0

    goto/16 :goto_24

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-wide v7, v10, Lqnd;->H:J

    iget v0, v10, Lqnd;->G:I

    iget v9, v10, Lqnd;->F:I

    const-wide/16 v16, 0x0

    iget v2, v10, Lqnd;->E:I

    iget v3, v10, Lqnd;->D:I

    iget v14, v10, Lqnd;->C:I

    iget v15, v10, Lqnd;->B:I

    iget v4, v10, Lqnd;->A:I

    iget v6, v10, Lqnd;->z:I

    iget v5, v10, Lqnd;->y:I

    move/from16 v22, v0

    iget v0, v10, Lqnd;->x:I

    move/from16 v23, v0

    iget v0, v10, Lqnd;->w:I

    move/from16 v24, v0

    iget v0, v10, Lqnd;->v:I

    move/from16 v25, v0

    iget v0, v10, Lqnd;->u:I

    move/from16 v26, v0

    iget v0, v10, Lqnd;->t:I

    move/from16 v27, v0

    iget-object v0, v10, Lqnd;->s:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v10, Lqnd;->r:Landroid/database/Cursor;

    move/from16 v29, v2

    iget-object v2, v10, Lqnd;->q:Ljava/io/Closeable;

    move-object/from16 v30, v0

    iget-object v0, v10, Lqnd;->p:Lkif;

    move-object/from16 v31, v0

    iget-object v0, v10, Lqnd;->o:Ljava/lang/Object;

    check-cast v0, Lgif;

    move-object/from16 v32, v0

    iget-object v0, v10, Lqnd;->n:Lkif;

    move-object/from16 v33, v0

    iget-object v0, v10, Lqnd;->m:Lkif;

    move-object/from16 v34, v0

    iget-object v0, v10, Lqnd;->l:Lkif;

    move-object/from16 v35, v0

    iget-object v0, v10, Lqnd;->k:Ljif;

    move-object/from16 v36, v0

    iget-object v0, v10, Lqnd;->j:Ljif;

    move-object/from16 v37, v0

    iget-object v0, v10, Lqnd;->i:Lowb;

    move-object/from16 v38, v0

    iget-object v0, v10, Lqnd;->h:Lrnd;

    move-object/from16 v39, v2

    iget-object v2, v10, Lqnd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v40, v2

    iget-object v2, v10, Lqnd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v41, v2

    iget-object v2, v10, Lqnd;->e:Landroid/os/CancellationSignal;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v45, v3

    move/from16 v42, v4

    move/from16 v48, v9

    move-object/from16 v21, v12

    move-object v3, v13

    move/from16 v44, v14

    move/from16 v43, v15

    move/from16 v9, v23

    move/from16 v15, v24

    move/from16 v49, v25

    move/from16 v25, v27

    move/from16 v47, v29

    move-object/from16 v29, v30

    move-object/from16 v4, v34

    move-object/from16 v46, v39

    move-object/from16 v18, v40

    const/4 v14, 0x0

    const/16 v19, 0x1

    move/from16 v27, v5

    move v13, v6

    move-object/from16 v23, v11

    move-wide/from16 v11, v16

    move-object/from16 v17, v28

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v28, v2

    move/from16 v32, v22

    move-object/from16 v2, v35

    move-wide/from16 v55, v7

    move-object v8, v0

    move-object/from16 v7, v31

    move-object/from16 v0, v36

    move-wide/from16 v30, v55

    move/from16 v36, v26

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v28, v2

    move-object/from16 v21, v12

    move-object/from16 v15, v39

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_2
    const-wide/16 v16, 0x0

    iget v0, v10, Lqnd;->G:I

    iget v2, v10, Lqnd;->F:I

    iget v3, v10, Lqnd;->E:I

    iget v4, v10, Lqnd;->D:I

    iget v5, v10, Lqnd;->C:I

    iget v6, v10, Lqnd;->B:I

    iget v7, v10, Lqnd;->A:I

    iget v8, v10, Lqnd;->z:I

    iget v9, v10, Lqnd;->y:I

    iget v14, v10, Lqnd;->x:I

    iget v15, v10, Lqnd;->w:I

    move/from16 v22, v0

    iget v0, v10, Lqnd;->v:I

    move/from16 v23, v0

    iget v0, v10, Lqnd;->u:I

    move/from16 v24, v0

    iget v0, v10, Lqnd;->t:I

    move/from16 v25, v0

    iget-object v0, v10, Lqnd;->r:Landroid/database/Cursor;

    move/from16 v26, v2

    iget-object v2, v10, Lqnd;->q:Ljava/io/Closeable;

    move-object/from16 v27, v0

    iget-object v0, v10, Lqnd;->p:Lkif;

    move-object/from16 v28, v0

    iget-object v0, v10, Lqnd;->o:Ljava/lang/Object;

    check-cast v0, Lgif;

    move-object/from16 v29, v0

    iget-object v0, v10, Lqnd;->n:Lkif;

    move-object/from16 v30, v0

    iget-object v0, v10, Lqnd;->m:Lkif;

    move-object/from16 v31, v0

    iget-object v0, v10, Lqnd;->l:Lkif;

    move-object/from16 v32, v0

    iget-object v0, v10, Lqnd;->k:Ljif;

    move-object/from16 v33, v0

    iget-object v0, v10, Lqnd;->j:Ljif;

    move-object/from16 v34, v0

    iget-object v0, v10, Lqnd;->i:Lowb;

    move-object/from16 v35, v0

    iget-object v0, v10, Lqnd;->h:Lrnd;

    move-object/from16 v36, v2

    iget-object v2, v10, Lqnd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v37, v2

    iget-object v2, v10, Lqnd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v38, v2

    iget-object v2, v10, Lqnd;->e:Landroid/os/CancellationSignal;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v21, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v27

    move/from16 v27, v25

    move/from16 v25, v21

    move/from16 v47, v3

    move/from16 v48, v4

    move/from16 v53, v5

    move/from16 v54, v6

    move/from16 v49, v7

    move/from16 v51, v8

    move/from16 v50, v9

    move-object/from16 v21, v12

    move v12, v14

    move/from16 v46, v22

    move/from16 v52, v26

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    move-object/from16 v30, v35

    move-object/from16 v14, v37

    move-object/from16 v6, v38

    move-object v7, v2

    move/from16 v26, v24

    move-object/from16 v31, v29

    move-object/from16 v2, v33

    move-object/from16 v24, v13

    move-object/from16 v29, v28

    move-object/from16 v13, v34

    move-object/from16 v28, v36

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v28, v2

    move-object/from16 v21, v12

    move-object/from16 v15, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    goto/16 :goto_0

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v10, Lqnd;->X:Lrnd;

    iget-object v0, v0, Lrnd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "open phonebook flow"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lqnd;->X:Lrnd;

    iget-object v0, v0, Lrnd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, v10, Lqnd;->X:Lrnd;

    iget-object v0, v0, Lrnd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "read phonebook failed due to null content resolver"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_4
    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v15, v10, Lqnd;->X:Lrnd;

    const-string v5, "mimetype IN (?, ?) AND (account_type IS NULL OR account_type != ?)"

    iget-object v6, v10, Lqnd;->Y:[Ljava/lang/String;

    iget-object v3, v10, Lqnd;->Z:Lowb;

    move-object v4, v3

    :try_start_3
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    :try_start_4
    iget-object v7, v15, Lrnd;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    move-object/from16 v21, v4

    move-object v4, v7

    :try_start_5
    const-string v7, "contact_id ASC"

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    if-nez v2, :cond_5

    :try_start_6
    iget-object v0, v15, Lrnd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "read phonebook failed due to null cursor"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v21, v12

    const/4 v5, 0x0

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    move-object/from16 v21, v12

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_5
    :try_start_7
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

    move/from16 v23, v0

    const-string v0, "data2"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "data3"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "data5"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "is_primary"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    new-instance v0, Ljif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v2

    move/from16 v29, v3

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ljif;->a:J

    new-instance v2, Ljif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkif;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lkif;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lkif;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v32, Lgif;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v33, Lkif;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    move-object/from16 v34, v32

    move/from16 v32, v5

    move-object/from16 v5, v34

    move/from16 v34, v27

    move/from16 v27, v25

    move/from16 v25, v34

    move/from16 v42, v7

    move/from16 v34, v29

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object v7, v3

    move/from16 v29, v23

    move-object/from16 v3, v31

    move/from16 v31, v6

    move-object/from16 v23, v11

    move-object/from16 v6, v33

    move-object v11, v2

    move/from16 v33, v4

    move-object v4, v8

    move-object/from16 v8, v28

    move-object/from16 v2, v30

    move/from16 v30, p1

    move/from16 v28, v24

    move-object/from16 v24, v13

    move-object v13, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v12

    move-object v12, v14

    move-object v14, v8

    :goto_2
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v35
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    if-eqz v35, :cond_28

    :try_start_9
    iput-object v1, v10, Lqnd;->J:Ljava/lang/Object;

    iput-object v4, v10, Lqnd;->e:Landroid/os/CancellationSignal;

    iput-object v13, v10, Lqnd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v12, v10, Lqnd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v15, v10, Lqnd;->h:Lrnd;

    iput-object v9, v10, Lqnd;->i:Lowb;

    iput-object v0, v10, Lqnd;->j:Ljif;

    iput-object v11, v10, Lqnd;->k:Ljif;

    iput-object v7, v10, Lqnd;->l:Lkif;

    iput-object v2, v10, Lqnd;->m:Lkif;

    iput-object v3, v10, Lqnd;->n:Lkif;

    iput-object v5, v10, Lqnd;->o:Ljava/lang/Object;

    iput-object v6, v10, Lqnd;->p:Lkif;

    iput-object v14, v10, Lqnd;->q:Ljava/io/Closeable;

    iput-object v8, v10, Lqnd;->r:Landroid/database/Cursor;

    move-object/from16 v35, v5

    const/4 v5, 0x0

    iput-object v5, v10, Lqnd;->s:Ljava/lang/String;

    move/from16 v5, v43

    iput v5, v10, Lqnd;->t:I

    move-object/from16 p1, v8

    move/from16 v8, v44

    iput v8, v10, Lqnd;->u:I

    move-object/from16 v36, v9

    move/from16 v9, v34

    iput v9, v10, Lqnd;->v:I

    move-object/from16 v34, v15

    move/from16 v15, v33

    iput v15, v10, Lqnd;->w:I

    move/from16 v33, v15

    move/from16 v15, v32

    iput v15, v10, Lqnd;->x:I

    move/from16 v32, v15

    move/from16 v15, v31

    iput v15, v10, Lqnd;->y:I

    move/from16 v31, v15

    move/from16 v15, v42

    iput v15, v10, Lqnd;->z:I

    move/from16 v37, v15

    move/from16 v15, v30

    iput v15, v10, Lqnd;->A:I

    move/from16 v30, v15

    move/from16 v15, v29

    iput v15, v10, Lqnd;->B:I

    move/from16 v29, v15

    move/from16 v15, v28

    iput v15, v10, Lqnd;->C:I

    move/from16 v28, v15

    move/from16 v15, v27

    iput v15, v10, Lqnd;->D:I

    move/from16 v27, v15

    move/from16 v15, v26

    iput v15, v10, Lqnd;->E:I

    move/from16 v26, v15

    move/from16 v15, v25

    iput v15, v10, Lqnd;->F:I

    move/from16 v25, v15

    move/from16 v15, v45

    iput v15, v10, Lqnd;->G:I

    move/from16 v38, v15

    const/4 v15, 0x1

    iput-byte v15, v10, Lqnd;->I:B

    invoke-static {v10}, Lkhd;->L(Lf05;)Ljava/lang/Object;

    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    move-object/from16 v39, v14

    move-object/from16 v14, v24

    if-ne v15, v14, :cond_6

    move-object v3, v14

    goto/16 :goto_1c

    :cond_6
    move-object/from16 v24, v14

    move/from16 v52, v25

    move/from16 v47, v26

    move/from16 v48, v27

    move/from16 v53, v28

    move/from16 v54, v29

    move/from16 v49, v30

    move/from16 v50, v31

    move/from16 v15, v33

    move-object/from16 v31, v35

    move-object/from16 v30, v36

    move/from16 v51, v37

    move/from16 v46, v38

    move-object/from16 v28, v39

    move/from16 v27, v5

    move-object/from16 v29, v6

    move-object v5, v7

    move/from16 v26, v8

    move/from16 v25, v9

    move-object v14, v12

    move-object v6, v13

    move/from16 v12, v32

    move-object v13, v0

    move-object v7, v4

    move-object/from16 v0, v34

    move-object v4, v3

    move-object v3, v2

    move-object v2, v11

    move-object/from16 v11, p1

    :goto_3
    :try_start_a
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-wide/from16 v32, v8

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v8

    iget-wide v8, v13, Ljif;->a:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    cmp-long v34, v32, v8

    if-eqz v34, :cond_8

    cmp-long v34, v8, v16

    if-ltz v34, :cond_8

    move-wide/from16 v34, v8

    :try_start_b
    iget-wide v8, v2, Ljif;->a:J

    move-wide/from16 v36, v8

    iget-object v8, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lkif;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v38, v8

    iget-object v8, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v1, v10, Lqnd;->J:Ljava/lang/Object;

    iput-object v7, v10, Lqnd;->e:Landroid/os/CancellationSignal;

    iput-object v6, v10, Lqnd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v14, v10, Lqnd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, v10, Lqnd;->h:Lrnd;

    move-object/from16 v39, v0

    move-object/from16 v0, v30

    iput-object v0, v10, Lqnd;->i:Lowb;

    iput-object v13, v10, Lqnd;->j:Ljif;

    iput-object v2, v10, Lqnd;->k:Ljif;

    iput-object v5, v10, Lqnd;->l:Lkif;

    iput-object v3, v10, Lqnd;->m:Lkif;

    iput-object v4, v10, Lqnd;->n:Lkif;

    move-object/from16 v30, v0

    move-object/from16 v0, v31

    iput-object v0, v10, Lqnd;->o:Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v29

    iput-object v0, v10, Lqnd;->p:Lkif;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v40, v1

    move-object/from16 v1, v28

    :try_start_c
    iput-object v1, v10, Lqnd;->q:Ljava/io/Closeable;

    iput-object v11, v10, Lqnd;->r:Landroid/database/Cursor;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iput-object v0, v10, Lqnd;->s:Ljava/lang/String;

    move-object/from16 v29, v11

    move/from16 v11, v27

    iput v11, v10, Lqnd;->t:I

    move-object/from16 p1, v0

    move/from16 v0, v26

    iput v0, v10, Lqnd;->u:I

    move/from16 v26, v0

    move/from16 v0, v25

    iput v0, v10, Lqnd;->v:I

    iput v15, v10, Lqnd;->w:I

    iput v12, v10, Lqnd;->x:I

    move/from16 v25, v11

    move/from16 v11, v50

    iput v11, v10, Lqnd;->y:I

    move/from16 v27, v11

    move/from16 v11, v51

    iput v11, v10, Lqnd;->z:I

    move/from16 v41, v11

    move/from16 v11, v49

    iput v11, v10, Lqnd;->A:I

    move/from16 v42, v11

    move/from16 v11, v54

    iput v11, v10, Lqnd;->B:I

    move/from16 v43, v11

    move/from16 v11, v53

    iput v11, v10, Lqnd;->C:I

    move/from16 v44, v11

    move/from16 v11, v48

    iput v11, v10, Lqnd;->D:I

    move/from16 v45, v11

    move/from16 v11, v47

    iput v11, v10, Lqnd;->E:I

    move/from16 v47, v11

    move/from16 v11, v52

    iput v11, v10, Lqnd;->F:I

    move/from16 v48, v11

    move/from16 v11, v46

    iput v11, v10, Lqnd;->G:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move/from16 v49, v0

    move-object/from16 v46, v1

    move-wide/from16 v0, v32

    :try_start_d
    iput-wide v0, v10, Lqnd;->H:J

    move/from16 v32, v11

    const/4 v11, 0x2

    iput-byte v11, v10, Lqnd;->I:B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v11, v38

    move-object/from16 v38, v6

    move-object v6, v11

    move-object/from16 v33, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v18, v14

    move-wide/from16 v2, v34

    const/4 v14, 0x0

    const/16 v19, 0x1

    move-object/from16 v34, v28

    move-object/from16 v35, v31

    move-object/from16 v28, v7

    move-object v7, v9

    move-object/from16 v9, v30

    move-wide/from16 v30, v0

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    move-wide/from16 v55, v16

    move-object/from16 v17, p1

    move/from16 v11, v26

    move-object/from16 v26, v5

    move-wide/from16 v4, v36

    move/from16 v37, v12

    move/from16 v36, v11

    move-wide/from16 v11, v55

    :try_start_e
    invoke-virtual/range {v0 .. v10}, Lrnd;->C(Lvd7;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowb;Lf05;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v3, v24

    if-ne v2, v3, :cond_7

    goto/16 :goto_1c

    :cond_7
    move-object/from16 v2, v38

    move-object/from16 v38, v9

    move/from16 v9, v37

    move-object/from16 v37, v13

    move/from16 v13, v41

    move-object/from16 v41, v2

    move-object v8, v0

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v2, v26

    move-object/from16 v0, v33

    move-object/from16 v7, v34

    move-object/from16 v6, v35

    :goto_4
    :try_start_f
    iput-wide v11, v0, Ljif;->a:J

    iput-object v14, v2, Lkif;->a:Ljava/lang/Object;

    iput-object v14, v4, Lkif;->a:Ljava/lang/Object;

    iput-object v14, v5, Lkif;->a:Ljava/lang/Object;

    move-wide/from16 v50, v11

    const/4 v11, 0x0

    iput-boolean v11, v6, Lgif;->a:Z

    iput-object v14, v7, Lkif;->a:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move/from16 p1, v25

    move-object/from16 v25, v5

    move/from16 v5, v43

    move/from16 v43, p1

    move/from16 p1, v27

    move-object/from16 v27, v6

    move/from16 v6, p1

    move-object v14, v0

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move v3, v13

    move-object/from16 v0, v37

    move-object/from16 v11, v38

    move-object/from16 v38, v41

    move/from16 v4, v45

    move/from16 v45, v32

    move/from16 v32, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v40, v1

    move/from16 v33, v15

    move-object/from16 p1, v28

    move-object/from16 v15, v29

    move-wide/from16 v12, v30

    move/from16 v10, v44

    move/from16 v29, v47

    move/from16 v28, v48

    move/from16 v1, v49

    move/from16 v44, v36

    move/from16 v2, v42

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v10, p0

    move-object v1, v0

    move-object v5, v14

    move-object/from16 v2, v18

    move-object/from16 v3, v41

    :goto_5
    move-object/from16 v15, v46

    goto/16 :goto_24

    :catchall_5
    move-exception v0

    :goto_6
    move-object/from16 v10, p0

    move-object v1, v0

    move-object v5, v14

    move-object/from16 v2, v18

    move-object/from16 v3, v38

    goto :goto_5

    :catchall_6
    move-exception v0

    :goto_7
    move-object/from16 v38, v6

    move-object/from16 v28, v7

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/16 v19, 0x1

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v46, v1

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v38, v6

    move-object/from16 v18, v14

    move-object/from16 v46, v28

    const/4 v14, 0x0

    const/16 v19, 0x1

    move-object/from16 v28, v7

    goto :goto_6

    :cond_8
    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v38, v6

    move/from16 v37, v12

    move-object/from16 v18, v14

    move-object/from16 v3, v24

    move/from16 v36, v26

    move-object/from16 v34, v29

    move-object/from16 v9, v30

    move-object/from16 v35, v31

    move-wide/from16 v30, v32

    move/from16 v32, v46

    move/from16 v45, v48

    move/from16 v42, v49

    move/from16 v41, v51

    move/from16 v48, v52

    move/from16 v44, v53

    move/from16 v43, v54

    const/4 v14, 0x0

    const/16 v19, 0x1

    move-object/from16 v33, v2

    move-object/from16 v26, v5

    move-object/from16 v29, v11

    move/from16 v49, v25

    move/from16 v25, v27

    move-object/from16 v46, v28

    move/from16 v27, v50

    const/4 v11, 0x0

    move-object/from16 v28, v7

    move-wide/from16 v50, v16

    move-object/from16 v17, p1

    move-object/from16 v24, v3

    move-object v11, v9

    move-object/from16 v9, v17

    move-object/from16 v8, v26

    move/from16 v6, v27

    move-object/from16 v14, v33

    move-object/from16 v7, v34

    move-object/from16 v27, v35

    move/from16 v3, v41

    move/from16 v5, v43

    move/from16 v4, v45

    move-object/from16 v17, v0

    move-object v0, v13

    move-object/from16 v26, v20

    move/from16 v43, v25

    move/from16 v45, v32

    move/from16 v32, v37

    move-object/from16 v25, v22

    move-object/from16 v40, v1

    move-object/from16 p1, v28

    move/from16 v2, v42

    move/from16 v10, v44

    move/from16 v28, v48

    move/from16 v1, v49

    move/from16 v33, v15

    move-object/from16 v15, v29

    move-wide/from16 v12, v30

    move/from16 v44, v36

    move/from16 v29, v47

    :goto_8
    :try_start_10
    iput-wide v12, v0, Ljif;->a:J

    const-wide/32 v30, 0x7fffffff

    cmp-long v30, v12, v30

    if-gez v30, :cond_27

    move-object/from16 v30, v0

    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-static {v9, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v28, p1

    :goto_9
    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v38

    move-object/from16 v15, v46

    goto/16 :goto_0

    :cond_9
    :goto_a
    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_c

    invoke-virtual {v11, v12, v13}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v9, Lc6g;->a:Lhxb;

    new-instance v9, Lhxb;

    invoke-direct {v9}, Lhxb;-><init>()V

    invoke-virtual {v11, v12, v13, v9}, Lowb;->l(JLjava/lang/Object;)V

    :cond_b
    check-cast v9, Lhxb;

    invoke-virtual {v9, v0}, Lhxb;->a(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    cmp-long v0, v12, v50

    if-eqz v0, :cond_d

    iput-wide v12, v14, Ljif;->a:J

    :cond_d
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_10

    iput-object v0, v7, Lkif;->a:Ljava/lang/Object;

    :cond_10
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_14

    :cond_12
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_c
    if-eqz v0, :cond_15

    move-object/from16 v12, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, ""

    invoke-static {v0, v12, v9}, Lmfi;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_d

    :cond_15
    move-object/from16 v12, v23

    const/4 v0, 0x0

    :cond_16
    :goto_d
    if-eqz v0, :cond_17

    iput-object v0, v8, Lkif;->a:Ljava/lang/Object;

    :cond_17
    move/from16 v23, v1

    move/from16 v34, v4

    move-object/from16 v0, v25

    move-object/from16 v4, v26

    move-object/from16 v1, v27

    move/from16 v31, v28

    move/from16 v13, v29

    move/from16 v29, v2

    move/from16 v28, v3

    goto/16 :goto_19

    :cond_18
    move-object/from16 v12, v23

    const-string v0, "vnd.android.cursor.item/name"

    invoke-static {v9, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v23, v1

    move/from16 v13, v29

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v2

    move/from16 v2, v28

    invoke-interface {v15, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v31, v2

    move/from16 v28, v3

    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    move/from16 v28, v3

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v31, v2

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

    move/from16 v2, v19

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    if-eqz v0, :cond_1d

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v34, v4

    goto :goto_13

    :cond_1d
    :goto_11
    if-eqz v9, :cond_1c

    invoke-static {v9}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move/from16 v34, v4

    move/from16 v4, v19

    if-ne v3, v4, :cond_1f

    move-object v0, v9

    :cond_1e
    :goto_12
    const/4 v9, 0x0

    goto :goto_16

    :cond_1f
    :goto_13
    if-eqz v0, :cond_23

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    if-eqz v1, :cond_22

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_14

    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_1e

    invoke-static {v9}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_22
    :goto_14
    if-eqz v9, :cond_1e

    invoke-static {v9}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_23
    :goto_15
    const/4 v0, 0x0

    goto :goto_12

    :cond_24
    :goto_16
    if-nez v2, :cond_26

    move-object/from16 v1, v27

    iget-boolean v3, v1, Lgif;->a:Z

    if-nez v3, :cond_25

    :goto_17
    move-object/from16 v4, v26

    goto :goto_18

    :cond_25
    move-object/from16 v0, v25

    move-object/from16 v4, v26

    goto :goto_19

    :cond_26
    move-object/from16 v1, v27

    goto :goto_17

    :goto_18
    iput-object v0, v4, Lkif;->a:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v9, v0, Lkif;->a:Ljava/lang/Object;

    iput-boolean v2, v1, Lgif;->a:Z

    :goto_19
    move-object v3, v0

    move-object v2, v4

    move-object v9, v11

    move/from16 v26, v13

    move-object v11, v14

    move/from16 v42, v28

    move-object/from16 v0, v30

    move/from16 v25, v31

    move/from16 v27, v34

    move-object/from16 v13, v38

    move-object/from16 v14, v46

    move-object/from16 v4, p1

    move/from16 v31, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v28, v10

    move-object v8, v15

    move-object/from16 v15, v17

    move/from16 v34, v23

    move/from16 v30, v29

    move-wide/from16 v16, v50

    move-object/from16 v10, p0

    move/from16 v29, v5

    move-object/from16 v23, v12

    move-object/from16 v12, v18

    move-object v5, v1

    move-object/from16 v1, v40

    goto/16 :goto_2

    :cond_27
    const-string v0, "Contact ID expected to be Int value"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_a
    move-exception v0

    move-object/from16 v38, v6

    move-object/from16 v18, v14

    move-object/from16 v46, v28

    move-object/from16 v28, v7

    move-object/from16 v10, p0

    goto/16 :goto_9

    :catchall_b
    move-exception v0

    move-object/from16 v39, v14

    move-object v14, v12

    :goto_1a
    move-object/from16 v10, p0

    move-object v1, v0

    move-object/from16 v28, v4

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v15, v39

    goto/16 :goto_0

    :cond_28
    move-object/from16 v40, v1

    move-object/from16 v36, v9

    move-object v1, v11

    move-object/from16 v39, v14

    move-wide/from16 v50, v16

    move/from16 v9, v34

    move/from16 v37, v42

    move/from16 v5, v43

    move/from16 v8, v44

    move/from16 v38, v45

    move-object v14, v12

    move-object/from16 v34, v15

    :try_start_11
    iget-wide v10, v0, Ljif;->a:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    cmp-long v0, v10, v50

    if-ltz v0, :cond_2b

    :try_start_12
    iget-wide v0, v1, Ljif;->a:J

    iget-object v2, v2, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    if-nez v2, :cond_29

    :try_start_13
    iget-object v2, v6, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :cond_29
    move-object v6, v2

    goto :goto_1b

    :catchall_c
    move-exception v0

    goto :goto_1a

    :goto_1b
    :try_start_14
    iget-object v2, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lkif;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v7, p0

    const/4 v12, 0x0

    :try_start_15
    iput-object v12, v7, Lqnd;->J:Ljava/lang/Object;

    iput-object v4, v7, Lqnd;->e:Landroid/os/CancellationSignal;

    iput-object v13, v7, Lqnd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v14, v7, Lqnd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v12, v7, Lqnd;->h:Lrnd;

    iput-object v12, v7, Lqnd;->i:Lowb;

    iput-object v12, v7, Lqnd;->j:Ljif;

    iput-object v12, v7, Lqnd;->k:Ljif;

    iput-object v12, v7, Lqnd;->l:Lkif;

    iput-object v12, v7, Lqnd;->m:Lkif;

    iput-object v12, v7, Lqnd;->n:Lkif;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object/from16 v15, v39

    :try_start_16
    iput-object v15, v7, Lqnd;->o:Ljava/lang/Object;

    iput-object v12, v7, Lqnd;->p:Lkif;

    iput-object v12, v7, Lqnd;->q:Ljava/io/Closeable;

    iput-object v12, v7, Lqnd;->r:Landroid/database/Cursor;

    iput-object v12, v7, Lqnd;->s:Ljava/lang/String;

    iput v5, v7, Lqnd;->t:I

    iput v8, v7, Lqnd;->u:I

    iput v9, v7, Lqnd;->v:I

    move/from16 v5, v33

    iput v5, v7, Lqnd;->w:I

    move/from16 v5, v32

    iput v5, v7, Lqnd;->x:I

    move/from16 v5, v31

    iput v5, v7, Lqnd;->y:I

    move/from16 v5, v37

    iput v5, v7, Lqnd;->z:I

    move/from16 v5, v30

    iput v5, v7, Lqnd;->A:I

    move/from16 v5, v29

    iput v5, v7, Lqnd;->B:I

    move/from16 v5, v28

    iput v5, v7, Lqnd;->C:I

    move/from16 v5, v27

    iput v5, v7, Lqnd;->D:I

    move/from16 v5, v26

    iput v5, v7, Lqnd;->E:I

    move/from16 v5, v25

    iput v5, v7, Lqnd;->F:I

    move/from16 v5, v38

    iput v5, v7, Lqnd;->G:I

    const/4 v5, 0x3

    iput-byte v5, v7, Lqnd;->I:B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move-object v8, v3

    move-object/from16 v9, v36

    move-object v5, v7

    move-object v7, v2

    move-wide v2, v10

    move-object v11, v4

    move-object v10, v5

    move-wide v4, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v40

    :try_start_17
    invoke-virtual/range {v0 .. v10}, Lrnd;->C(Lvd7;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowb;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    move-object/from16 v3, v24

    if-ne v0, v3, :cond_2a

    :goto_1c
    return-object v3

    :cond_2a
    move-object v5, v11

    move-object v3, v13

    move-object v2, v14

    move-object v1, v15

    :goto_1d
    move-object v14, v1

    move-object v9, v3

    move-object v8, v5

    :goto_1e
    const/4 v5, 0x0

    goto :goto_21

    :catchall_d
    move-exception v0

    :goto_1f
    move-object v1, v0

    move-object/from16 v28, v11

    move-object v3, v13

    move-object v2, v14

    goto/16 :goto_0

    :catchall_e
    move-exception v0

    move-object v11, v4

    move-object v10, v7

    goto :goto_1f

    :catchall_f
    move-exception v0

    move-object v11, v4

    move-object v10, v7

    :goto_20
    move-object/from16 v15, v39

    goto :goto_1f

    :catchall_10
    move-exception v0

    move-object/from16 v10, p0

    move-object v11, v4

    goto :goto_20

    :cond_2b
    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v15, v39

    move-object v8, v11

    move-object v9, v13

    move-object v2, v14

    move-object v14, v15

    goto :goto_1e

    :goto_21
    :try_start_18
    invoke-static {v14, v5}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    move-object v14, v2

    :goto_22
    move-object/from16 v1, v21

    goto :goto_26

    :catchall_11
    move-exception v0

    move-object v14, v2

    goto :goto_25

    :catchall_12
    move-exception v0

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v15, v39

    const/4 v5, 0x0

    :goto_23
    move-object v1, v0

    move-object/from16 v28, v11

    move-object v3, v13

    move-object v2, v14

    goto :goto_24

    :catchall_13
    move-exception v0

    move-object v11, v4

    move-object v15, v14

    const/4 v5, 0x0

    move-object v14, v12

    goto :goto_23

    :goto_24
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_1a
    invoke-static {v15, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    :catchall_15
    move-exception v0

    move-object v14, v2

    move-object v9, v3

    move-object/from16 v8, v28

    goto :goto_25

    :catchall_16
    move-exception v0

    move-object/from16 v21, v12

    move-object v1, v14

    goto/16 :goto_1

    :catchall_17
    move-exception v0

    move-object/from16 v21, v12

    move-object v1, v14

    const/4 v5, 0x0

    move-object v14, v1

    :goto_25
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_26
    invoke-virtual {v8}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v0, v10, Lqnd;->X:Lrnd;

    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2c

    iget-object v0, v0, Lrnd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lond;

    invoke-direct {v3, v2}, Lond;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "read phonebook failed"

    invoke-static {v0, v2, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_2c
    throw v2

    :cond_2d
    :goto_27
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v10, Lqnd;->X:Lrnd;

    iget-object v0, v0, Lrnd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v10, Lqnd;->Y:[Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2e

    goto :goto_29

    :cond_2e
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    array-length v6, v1

    if-nez v6, :cond_2f

    move-object v6, v5

    goto :goto_28

    :cond_2f
    array-length v5, v1

    const/16 v19, 0x1

    add-int/lit8 v5, v5, -0x1

    aget-object v6, v1, v5

    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "read phonebook complete. phonesCount: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", namesCount: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", excludedOwnAccountType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_29
    return-object v21

    :catch_0
    move-exception v0

    throw v0
.end method
