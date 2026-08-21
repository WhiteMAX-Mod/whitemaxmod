.class public final Lhdc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lidc;

.field public final synthetic X:[Ljava/lang/String;

.field public final synthetic Y:Ltta;

.field public e:Landroid/os/CancellationSignal;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lidc;

.field public i:Ltta;

.field public j:Lfxd;

.field public k:Lfxd;

.field public l:Lgxd;

.field public m:Lgxd;

.field public n:Lgxd;

.field public o:Ljava/lang/Object;

.field public p:Lgxd;

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
.method public constructor <init>(Lidc;[Ljava/lang/String;Ltta;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lhdc;->K:Lidc;

    iput-object p2, p0, Lhdc;->X:[Ljava/lang/String;

    iput-object p3, p0, Lhdc;->Y:Ltta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    new-instance v0, Lhdc;

    iget-object v1, p0, Lhdc;->X:[Ljava/lang/String;

    iget-object v2, p0, Lhdc;->Y:Ltta;

    iget-object p0, p0, Lhdc;->K:Lidc;

    invoke-direct {v0, p0, v1, v2, p2}, Lhdc;-><init>(Lidc;[Ljava/lang/String;Ltta;Lmk4;)V

    iput-object p1, v0, Lhdc;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lhdc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhdc;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lhdc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v10, p0

    const-string v11, "/photo"

    sget-object v12, Lroh;->a:Lroh;

    iget-object v0, v10, Lhdc;->J:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmo6;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v0, v10, Lhdc;->I:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v10, Lhdc;->p:Lgxd;

    check-cast v0, Landroid/database/Cursor;

    iget-object v0, v10, Lhdc;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v10, Lhdc;->m:Lgxd;

    check-cast v0, Lcxd;

    iget-object v0, v10, Lhdc;->k:Lfxd;

    check-cast v0, Lgxd;

    iget-object v0, v10, Lhdc;->j:Lfxd;

    check-cast v0, Lgxd;

    iget-object v0, v10, Lhdc;->i:Ltta;

    check-cast v0, Landroid/database/Cursor;

    iget-object v0, v10, Lhdc;->h:Lidc;

    check-cast v0, Lmk4;

    iget-object v2, v10, Lhdc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v10, Lhdc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v10, Lhdc;->e:Landroid/os/CancellationSignal;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v12

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move-object/from16 v21, v12

    move-object v12, v1

    move-object v1, v0

    goto/16 :goto_22

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-wide v7, v10, Lhdc;->H:J

    iget v0, v10, Lhdc;->G:I

    iget v9, v10, Lhdc;->F:I

    const-wide/16 v16, 0x0

    iget v2, v10, Lhdc;->E:I

    iget v3, v10, Lhdc;->D:I

    iget v14, v10, Lhdc;->C:I

    iget v15, v10, Lhdc;->B:I

    iget v4, v10, Lhdc;->A:I

    iget v6, v10, Lhdc;->z:I

    iget v5, v10, Lhdc;->y:I

    move/from16 v22, v0

    iget v0, v10, Lhdc;->x:I

    move/from16 v23, v0

    iget v0, v10, Lhdc;->w:I

    move/from16 v24, v0

    iget v0, v10, Lhdc;->v:I

    move/from16 v25, v0

    iget v0, v10, Lhdc;->u:I

    move/from16 v26, v0

    iget v0, v10, Lhdc;->t:I

    move/from16 v27, v0

    iget-object v0, v10, Lhdc;->s:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v10, Lhdc;->r:Landroid/database/Cursor;

    check-cast v0, Landroid/database/Cursor;

    move-object/from16 v29, v0

    iget-object v0, v10, Lhdc;->q:Ljava/io/Closeable;

    move-object/from16 v30, v0

    check-cast v30, Ljava/io/Closeable;

    iget-object v0, v10, Lhdc;->p:Lgxd;

    move-object/from16 v31, v0

    iget-object v0, v10, Lhdc;->o:Ljava/lang/Object;

    check-cast v0, Lcxd;

    move-object/from16 v32, v0

    iget-object v0, v10, Lhdc;->n:Lgxd;

    move-object/from16 v33, v0

    iget-object v0, v10, Lhdc;->m:Lgxd;

    move-object/from16 v34, v0

    iget-object v0, v10, Lhdc;->l:Lgxd;

    move-object/from16 v35, v0

    iget-object v0, v10, Lhdc;->k:Lfxd;

    move-object/from16 v36, v0

    iget-object v0, v10, Lhdc;->j:Lfxd;

    move-object/from16 v37, v0

    iget-object v0, v10, Lhdc;->i:Ltta;

    move-object/from16 v38, v0

    iget-object v0, v10, Lhdc;->h:Lidc;

    move/from16 v39, v2

    iget-object v2, v10, Lhdc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v40, v2

    iget-object v2, v10, Lhdc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v41, v2

    iget-object v2, v10, Lhdc;->e:Landroid/os/CancellationSignal;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v45, v3

    move/from16 v42, v4

    move/from16 v48, v9

    move-object/from16 v21, v12

    move-object v3, v13

    move/from16 v47, v14

    move/from16 v46, v15

    move-wide/from16 v14, v16

    move/from16 v49, v25

    move-object/from16 v18, v28

    move-object/from16 v4, v34

    move/from16 v44, v39

    const/16 v19, 0x1

    move v9, v5

    move v12, v6

    move-wide/from16 v16, v7

    move/from16 v34, v23

    move/from16 v39, v26

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object v8, v0

    move-object/from16 v23, v11

    move/from16 v32, v22

    move-object/from16 v0, v36

    const/4 v11, 0x2

    move-object/from16 v22, v2

    move-object/from16 v2, v35

    move/from16 v35, v24

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v5, v2

    move-object/from16 v21, v12

    :goto_0
    move-object/from16 v12, v30

    move-object/from16 v2, v40

    :goto_1
    move-object/from16 v3, v41

    goto/16 :goto_22

    :cond_2
    const-wide/16 v16, 0x0

    iget v0, v10, Lhdc;->G:I

    iget v2, v10, Lhdc;->F:I

    iget v3, v10, Lhdc;->E:I

    iget v4, v10, Lhdc;->D:I

    iget v5, v10, Lhdc;->C:I

    iget v6, v10, Lhdc;->B:I

    iget v7, v10, Lhdc;->A:I

    iget v8, v10, Lhdc;->z:I

    iget v9, v10, Lhdc;->y:I

    iget v14, v10, Lhdc;->x:I

    iget v15, v10, Lhdc;->w:I

    move/from16 v22, v0

    iget v0, v10, Lhdc;->v:I

    move/from16 v23, v0

    iget v0, v10, Lhdc;->u:I

    move/from16 v24, v0

    iget v0, v10, Lhdc;->t:I

    move/from16 v25, v0

    iget-object v0, v10, Lhdc;->r:Landroid/database/Cursor;

    check-cast v0, Landroid/database/Cursor;

    move-object/from16 v26, v0

    iget-object v0, v10, Lhdc;->q:Ljava/io/Closeable;

    move-object/from16 v27, v0

    check-cast v27, Ljava/io/Closeable;

    iget-object v0, v10, Lhdc;->p:Lgxd;

    move-object/from16 v28, v0

    iget-object v0, v10, Lhdc;->o:Ljava/lang/Object;

    check-cast v0, Lcxd;

    move-object/from16 v29, v0

    iget-object v0, v10, Lhdc;->n:Lgxd;

    move-object/from16 v30, v0

    iget-object v0, v10, Lhdc;->m:Lgxd;

    move-object/from16 v31, v0

    iget-object v0, v10, Lhdc;->l:Lgxd;

    move-object/from16 v32, v0

    iget-object v0, v10, Lhdc;->k:Lfxd;

    move-object/from16 v33, v0

    iget-object v0, v10, Lhdc;->j:Lfxd;

    move-object/from16 v34, v0

    iget-object v0, v10, Lhdc;->i:Ltta;

    move-object/from16 v35, v0

    iget-object v0, v10, Lhdc;->h:Lidc;

    move/from16 v36, v2

    iget-object v2, v10, Lhdc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v37, v2

    iget-object v2, v10, Lhdc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v38, v2

    iget-object v2, v10, Lhdc;->e:Landroid/os/CancellationSignal;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v50, v5

    move/from16 v51, v6

    move/from16 v46, v7

    move/from16 v48, v8

    move/from16 v47, v9

    move-object/from16 v21, v12

    move/from16 v43, v22

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    move-object/from16 v12, v34

    move-object/from16 v30, v35

    move/from16 v49, v36

    move-object/from16 v6, v37

    move-object v7, v2

    move-object/from16 v31, v29

    move-object/from16 v2, v33

    move-object/from16 v29, v28

    move/from16 v28, v25

    move/from16 v25, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v26

    move/from16 v26, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v38

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v5, v2

    move-object/from16 v21, v12

    move-object/from16 v12, v27

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    goto/16 :goto_22

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v10, Lhdc;->K:Lidc;

    iget-object v0, v0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "open phonebook flow"

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lhdc;->K:Lidc;

    iget-object v0, v0, Lidc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, v10, Lhdc;->K:Lidc;

    iget-object v0, v0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "read phonebook failed due to null content resolver"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_4
    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v15, v10, Lhdc;->K:Lidc;

    const-string v5, "mimetype IN (?, ?) AND (account_type IS NULL OR account_type != ?)"

    iget-object v6, v10, Lhdc;->X:[Ljava/lang/String;

    iget-object v3, v10, Lhdc;->Y:Ltta;

    move-object v4, v3

    :try_start_3
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v7, v15, Lidc;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    move-object/from16 v21, v4

    move-object v4, v7

    const-string v7, "contact_id ASC"

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v15, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "read phonebook failed due to null cursor"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v12

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    move-object/from16 v21, v12

    goto/16 :goto_23

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

    new-instance v0, Lfxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v2

    move/from16 v29, v3

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lfxd;->a:J

    new-instance v2, Lfxd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lgxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lgxd;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lgxd;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v32, Lcxd;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v33, Lgxd;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    check-cast v28, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    move-object/from16 v34, v28

    check-cast v34, Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    move-object/from16 v35, v33

    move/from16 v33, v5

    move-object/from16 v5, v35

    move/from16 v35, v27

    move/from16 v27, v25

    move/from16 v25, v35

    move/from16 v35, v4

    move/from16 v36, v29

    move-object/from16 v4, v32

    const/16 v42, 0x0

    move/from16 v32, v6

    move-object v6, v8

    move-object v8, v14

    move/from16 v29, v23

    move-object v14, v9

    move-object/from16 v23, v11

    move-object/from16 v9, v21

    move-object v11, v3

    move-object/from16 v21, v12

    move-object/from16 v3, v31

    move-object v12, v2

    move/from16 v31, v7

    move-object/from16 v2, v30

    const/4 v7, 0x0

    move/from16 v30, p1

    move-object/from16 p1, v28

    move/from16 v28, v24

    move-object/from16 v24, v13

    const/4 v13, 0x0

    :goto_2
    :try_start_5
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->moveToNext()Z

    move-result v37
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    if-eqz v37, :cond_28

    :try_start_6
    iput-object v1, v10, Lhdc;->J:Ljava/lang/Object;

    iput-object v6, v10, Lhdc;->e:Landroid/os/CancellationSignal;

    iput-object v14, v10, Lhdc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v8, v10, Lhdc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v15, v10, Lhdc;->h:Lidc;

    iput-object v9, v10, Lhdc;->i:Ltta;

    iput-object v0, v10, Lhdc;->j:Lfxd;

    iput-object v12, v10, Lhdc;->k:Lfxd;

    iput-object v11, v10, Lhdc;->l:Lgxd;

    iput-object v2, v10, Lhdc;->m:Lgxd;

    iput-object v3, v10, Lhdc;->n:Lgxd;

    iput-object v4, v10, Lhdc;->o:Ljava/lang/Object;

    iput-object v5, v10, Lhdc;->p:Lgxd;

    move-object/from16 v37, v4

    move-object/from16 v4, p1

    check-cast v4, Ljava/io/Closeable;

    iput-object v4, v10, Lhdc;->q:Ljava/io/Closeable;

    move-object/from16 v4, v34

    check-cast v4, Landroid/database/Cursor;

    iput-object v4, v10, Lhdc;->r:Landroid/database/Cursor;

    const/4 v4, 0x0

    iput-object v4, v10, Lhdc;->s:Ljava/lang/String;

    iput v7, v10, Lhdc;->t:I

    iput v13, v10, Lhdc;->u:I

    move/from16 v4, v36

    iput v4, v10, Lhdc;->v:I

    move-object/from16 v36, v9

    move/from16 v9, v35

    iput v9, v10, Lhdc;->w:I

    move-object/from16 v35, v15

    move/from16 v15, v33

    iput v15, v10, Lhdc;->x:I

    move/from16 v33, v15

    move/from16 v15, v32

    iput v15, v10, Lhdc;->y:I

    move/from16 v32, v15

    move/from16 v15, v31

    iput v15, v10, Lhdc;->z:I

    move/from16 v31, v15

    move/from16 v15, v30

    iput v15, v10, Lhdc;->A:I

    move/from16 v30, v15

    move/from16 v15, v29

    iput v15, v10, Lhdc;->B:I

    move/from16 v29, v15

    move/from16 v15, v28

    iput v15, v10, Lhdc;->C:I

    move/from16 v28, v15

    move/from16 v15, v27

    iput v15, v10, Lhdc;->D:I

    move/from16 v27, v15

    move/from16 v15, v26

    iput v15, v10, Lhdc;->E:I

    move/from16 v26, v15

    move/from16 v15, v25

    iput v15, v10, Lhdc;->F:I

    move/from16 v25, v15

    move/from16 v15, v42

    iput v15, v10, Lhdc;->G:I

    move/from16 v38, v15

    const/4 v15, 0x1

    iput v15, v10, Lhdc;->I:I

    invoke-static {v10}, Lb90;->K0(Lok4;)Ljava/lang/Object;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move/from16 v39, v13

    move-object/from16 v13, v24

    if-ne v15, v13, :cond_6

    move-object v14, v13

    goto/16 :goto_1a

    :cond_6
    move v15, v9

    move-object/from16 v24, v13

    move-object v13, v14

    move/from16 v49, v25

    move/from16 v44, v26

    move/from16 v45, v27

    move/from16 v50, v28

    move/from16 v51, v29

    move/from16 v46, v30

    move/from16 v48, v31

    move/from16 v47, v32

    move/from16 v14, v33

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move/from16 v43, v38

    move/from16 v26, v39

    move-object/from16 v27, p1

    move/from16 v25, v4

    move-object/from16 v29, v5

    move/from16 v28, v7

    move-object v5, v11

    move-object/from16 v11, v34

    move-object v4, v3

    move-object v7, v6

    move-object v6, v8

    move-object v3, v2

    move-object v2, v12

    move-object v12, v0

    move-object/from16 v0, v35

    :goto_3
    :try_start_7
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-wide/from16 v32, v8

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v34, v14

    move/from16 v35, v15

    iget-wide v14, v12, Lfxd;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    cmp-long v9, v32, v14

    if-eqz v9, :cond_8

    cmp-long v9, v14, v16

    if-ltz v9, :cond_8

    move-wide/from16 v36, v14

    :try_start_8
    iget-wide v14, v2, Lfxd;->a:J

    iget-object v9, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 p1, v9

    iget-object v9, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v38, v9

    iget-object v9, v5, Lgxd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput-object v1, v10, Lhdc;->J:Ljava/lang/Object;

    iput-object v7, v10, Lhdc;->e:Landroid/os/CancellationSignal;

    iput-object v13, v10, Lhdc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v6, v10, Lhdc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, v10, Lhdc;->h:Lidc;

    move-object/from16 v39, v0

    move-object/from16 v0, v30

    iput-object v0, v10, Lhdc;->i:Ltta;

    iput-object v12, v10, Lhdc;->j:Lfxd;

    iput-object v2, v10, Lhdc;->k:Lfxd;

    iput-object v5, v10, Lhdc;->l:Lgxd;

    iput-object v3, v10, Lhdc;->m:Lgxd;

    iput-object v4, v10, Lhdc;->n:Lgxd;

    move-object/from16 v30, v0

    move-object/from16 v0, v31

    iput-object v0, v10, Lhdc;->o:Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v29

    iput-object v0, v10, Lhdc;->p:Lgxd;

    move-object/from16 v29, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/io/Closeable;

    iput-object v0, v10, Lhdc;->q:Ljava/io/Closeable;

    move-object v0, v11

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, v10, Lhdc;->r:Landroid/database/Cursor;

    iput-object v8, v10, Lhdc;->s:Ljava/lang/String;

    move/from16 v0, v28

    iput v0, v10, Lhdc;->t:I

    move/from16 v28, v0

    move/from16 v0, v26

    iput v0, v10, Lhdc;->u:I

    move/from16 v26, v0

    move/from16 v0, v25

    iput v0, v10, Lhdc;->v:I

    move-object/from16 v25, v11

    move/from16 v11, v35

    iput v11, v10, Lhdc;->w:I

    move/from16 v35, v11

    move/from16 v11, v34

    iput v11, v10, Lhdc;->x:I

    move/from16 v34, v11

    move/from16 v11, v47

    iput v11, v10, Lhdc;->y:I

    move/from16 v40, v11

    move/from16 v11, v48

    iput v11, v10, Lhdc;->z:I

    move/from16 v41, v11

    move/from16 v11, v46

    iput v11, v10, Lhdc;->A:I

    move/from16 v42, v11

    move/from16 v11, v51

    iput v11, v10, Lhdc;->B:I

    move/from16 v46, v11

    move/from16 v11, v50

    iput v11, v10, Lhdc;->C:I

    move/from16 v47, v11

    move/from16 v11, v45

    iput v11, v10, Lhdc;->D:I

    move/from16 v45, v11

    move/from16 v11, v44

    iput v11, v10, Lhdc;->E:I

    move/from16 v44, v11

    move/from16 v11, v49

    iput v11, v10, Lhdc;->F:I

    move/from16 v48, v11

    move/from16 v11, v43

    iput v11, v10, Lhdc;->G:I

    move/from16 v49, v0

    move-object/from16 v43, v1

    move-wide/from16 v0, v32

    iput-wide v0, v10, Lhdc;->H:J

    move/from16 v32, v11

    const/4 v11, 0x2

    iput v11, v10, Lhdc;->I:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v33, v2

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    move-object v8, v9

    move-object/from16 v9, v30

    move-object/from16 v7, v38

    const/16 v19, 0x1

    move-object/from16 v30, v4

    move-wide v4, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v0

    move-object/from16 v0, v39

    move-object/from16 v1, v43

    move/from16 v39, v26

    move-object/from16 v26, v31

    move-object/from16 v31, v3

    move-wide/from16 v2, v36

    move-object/from16 v37, v6

    move-object/from16 v6, p1

    :try_start_9
    invoke-static/range {v0 .. v10}, Lidc;->x(Lidc;Lmo6;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltta;Lok4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v3, v24

    if-ne v2, v3, :cond_7

    move-object v14, v3

    goto/16 :goto_1a

    :cond_7
    move-object v8, v0

    move-object/from16 v38, v9

    move-object/from16 v2, v20

    move-object/from16 v6, v26

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v0, v33

    move/from16 v9, v40

    move-object/from16 v29, v25

    move-object/from16 v30, v27

    move/from16 v27, v28

    move-object/from16 v40, v37

    move-object/from16 v37, v12

    move/from16 v12, v41

    move-object/from16 v41, v13

    :goto_4
    :try_start_a
    iput-wide v14, v0, Lfxd;->a:J

    const/4 v13, 0x0

    iput-object v13, v2, Lgxd;->a:Ljava/lang/Object;

    iput-object v13, v4, Lgxd;->a:Ljava/lang/Object;

    iput-object v13, v5, Lgxd;->a:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-boolean v11, v6, Lcxd;->a:Z

    iput-object v13, v7, Lgxd;->a:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v11, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v6

    move v4, v9

    move v2, v12

    move-object/from16 v12, v18

    move-object/from16 p1, v22

    move-object/from16 v13, v38

    move-object/from16 v18, v1

    move-object/from16 v22, v8

    move-wide/from16 v8, v16

    move-object/from16 v1, v29

    move-wide/from16 v16, v14

    move-object v14, v0

    move-object/from16 v0, v37

    move-object/from16 v37, v40

    move-object/from16 v20, v3

    move/from16 v33, v34

    move/from16 v5, v42

    move/from16 v31, v44

    move/from16 v6, v45

    move/from16 v10, v46

    move/from16 v3, v49

    move/from16 v42, v32

    move/from16 v29, v48

    move/from16 v15, v47

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v10, p0

    move-object v1, v0

    move-object/from16 v5, v22

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    :goto_5
    move-object/from16 v10, p0

    move-object v1, v0

    move-object v3, v13

    move-object/from16 v5, v22

    move-object/from16 v12, v27

    :goto_6
    move-object/from16 v2, v37

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    move-object/from16 v37, v6

    move-object/from16 v22, v7

    const/16 v19, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v20, v5

    move-object/from16 v37, v6

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    move-wide/from16 v14, v16

    move/from16 v39, v26

    move-object/from16 v9, v30

    move-object/from16 v26, v31

    move-wide/from16 v16, v32

    move/from16 v32, v43

    move/from16 v42, v46

    move/from16 v40, v47

    move/from16 v41, v48

    move/from16 v48, v49

    move/from16 v47, v50

    move/from16 v46, v51

    const/16 v19, 0x1

    move-object/from16 v33, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v3, v24

    move/from16 v49, v25

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v11, v20

    move-object/from16 p1, v22

    move-object/from16 v7, v29

    move/from16 v4, v40

    move/from16 v2, v41

    move-object/from16 v22, v0

    move-object v0, v12

    move-object/from16 v41, v13

    move-object/from16 v12, v18

    move-object/from16 v18, v1

    move-object v13, v9

    move-wide/from16 v8, v16

    move-object/from16 v1, v25

    move-object/from16 v25, v30

    move-wide/from16 v16, v14

    move-object/from16 v30, v27

    move/from16 v27, v28

    move-object/from16 v14, v33

    move-object/from16 v28, v26

    move-object/from16 v26, v31

    move/from16 v5, v42

    move/from16 v6, v45

    move/from16 v10, v46

    move/from16 v29, v48

    move-object/from16 v20, v3

    move/from16 v42, v32

    move/from16 v3, v49

    move/from16 v33, v34

    move/from16 v15, v47

    move/from16 v31, v44

    :goto_7
    :try_start_b
    iput-wide v8, v0, Lfxd;->a:J

    const-wide/32 v44, 0x7fffffff

    cmp-long v32, v8, v44

    if-gez v32, :cond_27

    move-object/from16 v32, v0

    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-static {v12, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v37 .. v37}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    move-object v1, v0

    move-object/from16 v12, v30

    move-object/from16 v2, v37

    goto/16 :goto_1

    :cond_9
    :goto_8
    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_c

    invoke-virtual {v13, v8, v9}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    sget-object v12, Loie;->a:Lkua;

    new-instance v12, Lkua;

    invoke-direct {v12}, Lkua;-><init>()V

    invoke-virtual {v13, v8, v9, v12}, Ltta;->l(JLjava/lang/Object;)V

    :cond_b
    check-cast v12, Lkua;

    invoke-virtual {v12, v0}, Lkua;->a(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v0, v8, v16

    if-eqz v0, :cond_d

    iput-wide v8, v14, Lfxd;->a:J

    :cond_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_10

    iput-object v0, v7, Lgxd;->a:Ljava/lang/Object;

    :cond_10
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_14

    :cond_12
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_a
    if-eqz v0, :cond_15

    move-object/from16 v8, v23

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, ""

    invoke-static {v0, v8, v9}, Likg;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_b

    :cond_15
    move-object/from16 v8, v23

    const/4 v0, 0x0

    :cond_16
    :goto_b
    if-eqz v0, :cond_17

    iput-object v0, v11, Lgxd;->a:Ljava/lang/Object;

    :cond_17
    move-object/from16 v34, v1

    move/from16 v23, v2

    move-object/from16 v0, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v28

    move/from16 v38, v29

    move/from16 v12, v31

    move/from16 v31, v3

    move/from16 v29, v4

    goto/16 :goto_17

    :cond_18
    move-object/from16 v8, v23

    const-string v0, "vnd.android.cursor.item/name"

    invoke-static {v12, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v41 .. v41}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v23, v2

    move/from16 v12, v31

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v31, v3

    move/from16 v3, v29

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_19

    move-object/from16 v34, v1

    move/from16 v29, v4

    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    move/from16 v29, v4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v34, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_c
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    if-lez v1, :cond_1b

    move/from16 v4, v19

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    if-eqz v0, :cond_1d

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_f

    :cond_1c
    move/from16 v38, v3

    goto :goto_11

    :cond_1d
    :goto_f
    if-eqz v9, :cond_1c

    invoke-static {v9}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v38, v3

    move/from16 v3, v19

    if-ne v1, v3, :cond_1f

    move-object v0, v9

    :cond_1e
    :goto_10
    const/4 v9, 0x0

    goto :goto_14

    :cond_1f
    :goto_11
    if-eqz v0, :cond_23

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_13

    :cond_20
    if-eqz v2, :cond_22

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_12

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_1e

    invoke-static {v9}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_10

    :cond_22
    :goto_12
    if-eqz v9, :cond_1e

    invoke-static {v9}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_10

    :cond_23
    :goto_13
    const/4 v0, 0x0

    goto :goto_10

    :cond_24
    :goto_14
    if-nez v4, :cond_26

    move-object/from16 v1, v28

    iget-boolean v2, v1, Lcxd;->a:Z

    if-nez v2, :cond_25

    :goto_15
    move-object/from16 v2, v26

    goto :goto_16

    :cond_25
    move-object/from16 v0, v25

    move-object/from16 v2, v26

    goto :goto_17

    :cond_26
    move-object/from16 v1, v28

    goto :goto_15

    :goto_16
    iput-object v0, v2, Lgxd;->a:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v9, v0, Lgxd;->a:Ljava/lang/Object;

    iput-boolean v4, v1, Lcxd;->a:Z

    :goto_17
    move v3, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v30

    move/from16 v30, v5

    move-object v5, v7

    move/from16 v7, v27

    move/from16 v27, v3

    move-object v3, v0

    move-object v4, v1

    move/from16 v26, v12

    move-object v9, v13

    move-object v12, v14

    move/from16 v28, v15

    move-object/from16 v1, v18

    move-object/from16 v24, v20

    move-object/from16 v15, v22

    move/from16 v36, v31

    move-object/from16 v0, v32

    move/from16 v25, v38

    move/from16 v13, v39

    move-object/from16 v14, v41

    move/from16 v31, v23

    move/from16 v32, v29

    move-object/from16 v23, v8

    move/from16 v29, v10

    move-object/from16 v8, v37

    move-object/from16 v10, p0

    goto/16 :goto_2

    :cond_27
    const-string v0, "Contact ID expected to be Int value"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_8
    move-exception v0

    move-object/from16 v37, v6

    move-object/from16 v22, v7

    goto/16 :goto_5

    :catchall_9
    move-exception v0

    move-object v13, v14

    :goto_18
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object v1, v0

    move-object v5, v6

    move-object v2, v8

    move-object v3, v13

    goto/16 :goto_22

    :cond_28
    move-object/from16 v18, v1

    move/from16 v39, v13

    move-object v13, v14

    move-object/from16 v14, v24

    move/from16 v4, v36

    move/from16 v38, v42

    move-object/from16 v36, v9

    move/from16 v9, v35

    move-object/from16 v35, v15

    :try_start_c
    iget-wide v0, v0, Lfxd;->a:J

    cmp-long v10, v0, v16

    if-ltz v10, :cond_2b

    move-wide v15, v0

    iget-wide v0, v12, Lfxd;->a:J

    iget-object v2, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    if-nez v2, :cond_29

    :try_start_d
    iget-object v2, v5, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_19

    :catchall_a
    move-exception v0

    goto :goto_18

    :cond_29
    :goto_19
    :try_start_e
    iget-object v3, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v11, Lgxd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move-object/from16 v10, p0

    const/4 v11, 0x0

    :try_start_f
    iput-object v11, v10, Lhdc;->J:Ljava/lang/Object;

    iput-object v6, v10, Lhdc;->e:Landroid/os/CancellationSignal;

    iput-object v13, v10, Lhdc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v8, v10, Lhdc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v11, v10, Lhdc;->h:Lidc;

    iput-object v11, v10, Lhdc;->i:Ltta;

    iput-object v11, v10, Lhdc;->j:Lfxd;

    iput-object v11, v10, Lhdc;->k:Lfxd;

    iput-object v11, v10, Lhdc;->l:Lgxd;

    iput-object v11, v10, Lhdc;->m:Lgxd;

    iput-object v11, v10, Lhdc;->n:Lgxd;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    move-object/from16 v12, p1

    :try_start_10
    iput-object v12, v10, Lhdc;->o:Ljava/lang/Object;

    iput-object v11, v10, Lhdc;->p:Lgxd;

    iput-object v11, v10, Lhdc;->q:Ljava/io/Closeable;

    iput-object v11, v10, Lhdc;->r:Landroid/database/Cursor;

    iput-object v11, v10, Lhdc;->s:Ljava/lang/String;

    iput v7, v10, Lhdc;->t:I

    move/from16 v7, v39

    iput v7, v10, Lhdc;->u:I

    iput v4, v10, Lhdc;->v:I

    iput v9, v10, Lhdc;->w:I

    move/from16 v4, v33

    iput v4, v10, Lhdc;->x:I

    move/from16 v4, v32

    iput v4, v10, Lhdc;->y:I

    move/from16 v7, v31

    iput v7, v10, Lhdc;->z:I

    move/from16 v4, v30

    iput v4, v10, Lhdc;->A:I

    move/from16 v4, v29

    iput v4, v10, Lhdc;->B:I

    move/from16 v4, v28

    iput v4, v10, Lhdc;->C:I

    move/from16 v4, v27

    iput v4, v10, Lhdc;->D:I

    move/from16 v4, v26

    iput v4, v10, Lhdc;->E:I

    move/from16 v4, v25

    iput v4, v10, Lhdc;->F:I

    move/from16 v4, v38

    iput v4, v10, Lhdc;->G:I

    const/4 v4, 0x3

    iput v4, v10, Lhdc;->I:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    move-object v7, v3

    move-object v11, v6

    move-object/from16 v37, v8

    move-object/from16 v9, v36

    move-object v6, v2

    move-object v8, v5

    move-wide v2, v15

    move-wide v4, v0

    move-object/from16 v1, v18

    move-object/from16 v0, v35

    :try_start_11
    invoke-static/range {v0 .. v10}, Lidc;->x(Lidc;Lmo6;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltta;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-ne v0, v14, :cond_2a

    :goto_1a
    return-object v14

    :cond_2a
    move-object v5, v11

    move-object v1, v12

    move-object v3, v13

    move-object/from16 v2, v37

    :goto_1b
    move-object v14, v1

    move-object v9, v3

    move-object v8, v5

    :goto_1c
    const/4 v4, 0x0

    goto :goto_20

    :catchall_b
    move-exception v0

    :goto_1d
    move-object v1, v0

    move-object v5, v11

    move-object v3, v13

    goto/16 :goto_6

    :catchall_c
    move-exception v0

    :goto_1e
    move-object v11, v6

    move-object/from16 v37, v8

    goto :goto_1d

    :catchall_d
    move-exception v0

    :goto_1f
    move-object/from16 v12, p1

    goto :goto_1e

    :catchall_e
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1f

    :cond_2b
    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object v11, v6

    move-object/from16 v37, v8

    move-object v8, v11

    move-object v14, v12

    move-object v9, v13

    move-object/from16 v2, v37

    goto :goto_1c

    :goto_20
    :try_start_12
    invoke-static {v14, v4}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    move-object v14, v2

    :goto_21
    move-object/from16 v1, v21

    goto :goto_24

    :catchall_f
    move-exception v0

    move-object v14, v2

    goto :goto_23

    :catchall_10
    move-exception v0

    move-object/from16 v12, p1

    move-object v11, v6

    move-object/from16 v37, v8

    move-object v13, v14

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 v21, v12

    move-object v1, v0

    move-object v5, v8

    move-object v3, v9

    move-object v2, v14

    move-object/from16 v12, v28

    :goto_22
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_14
    invoke-static {v12, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :catchall_13
    move-exception v0

    move-object v14, v2

    move-object v9, v3

    move-object v8, v5

    :goto_23
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_24
    invoke-virtual {v8}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v0, v10, Lhdc;->K:Lidc;

    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2c

    iget-object v0, v0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lfdc;

    invoke-direct {v3, v2}, Lfdc;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "read phonebook failed"

    invoke-static {v0, v2, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_2c
    throw v2

    :cond_2d
    :goto_25
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v10, Lhdc;->K:Lidc;

    iget-object v0, v0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v10, Lhdc;->X:[Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2e

    goto :goto_27

    :cond_2e
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    array-length v5, v1

    if-nez v5, :cond_2f

    const/4 v6, 0x0

    goto :goto_26

    :cond_2f
    array-length v5, v1

    const/16 v19, 0x1

    add-int/lit8 v5, v5, -0x1

    aget-object v6, v1, v5

    :goto_26
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

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_27
    return-object v21

    :catch_0
    move-exception v0

    throw v0
.end method
