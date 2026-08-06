.class public final Lcl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/Map;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;

.field public static final q:Ljava/util/Map;

.field public static final r:Lo04;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/Map;

.field public static final w:Ljava/util/Map;

.field public static final x:Loyc;


# instance fields
.field public final a:Lnf7;

.field public final b:Lub2;

.field public final c:Lvf7;

.field public final d:Ljv8;

.field public e:Lo04;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcl4;->f:Ljava/util/List;

    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcl4;->g:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v4, v2, v5}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lcl4;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lcl4;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lcl4;->j:Ljava/util/List;

    filled-new-array {v2, v5}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcl4;->k:Ljava/util/List;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcl4;->l:Ljava/util/List;

    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcl4;->m:Ljava/util/List;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    sput-object v7, Lcl4;->n:Ljava/util/Map;

    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    sput-object v7, Lcl4;->o:Ljava/util/Map;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    sput-object v8, Lcl4;->p:Ljava/util/Map;

    new-instance v8, Ll5c;

    invoke-direct {v8, v5, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ll5c;

    invoke-direct {v9, v7, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Ll5c;

    move-result-object v8

    invoke-static {v8}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object v8

    sput-object v8, Lcl4;->q:Ljava/util/Map;

    new-instance v8, Lj6e;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lj6e;-><init>(ILng;)V

    invoke-static {v8}, Lk57;->a(Ljava/lang/Object;)Lo04;

    move-result-object v1

    sput-object v1, Lcl4;->r:Lo04;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v6, v0, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcl4;->s:Ljava/util/List;

    filled-new-array {v1, v3, v6, v0, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcl4;->t:Ljava/util/List;

    filled-new-array {v1, v6, v0}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcl4;->u:Ljava/util/List;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    new-instance v4, Ll5c;

    invoke-direct {v4, v5, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ll5c;

    invoke-direct {v6, v1, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6}, [Ll5c;

    move-result-object v3

    invoke-static {v3}, Lh99;->M([Ll5c;)Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcl4;->v:Ljava/util/Map;

    new-instance v1, Ll5c;

    invoke-direct {v1, v5, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll5c;

    invoke-direct {v3, v7, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcl4;->w:Ljava/util/Map;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Loyc;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Loyc;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lcl4;->x:Loyc;

    return-void
.end method

.method public constructor <init>(Lnf7;Lub2;Lvf7;Ljv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl4;->a:Lnf7;

    iput-object p2, p0, Lcl4;->b:Lub2;

    iput-object p3, p0, Lcl4;->c:Lvf7;

    iput-object p4, p0, Lcl4;->d:Ljv8;

    return-void
.end method

.method public static b(Lcl4;Lee;Lge;Llj0;Lxn6;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lo04;
    .locals 16

    move-object/from16 v1, p0

    and-int/lit8 v0, p8, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    move-object v4, v14

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v14

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v14

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v14

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v14

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    const-string v0, "Controller3A#update3A: cancelling previous request "

    iget-object v2, v1, Lcl4;->a:Lnf7;

    iget-object v2, v2, Lnf7;->c:Lmf7;

    invoke-virtual {v2}, Lmf7;->l()Lu2e;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcl4;->c:Lvf7;

    const/4 v12, 0x0

    const/16 v13, 0x380

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v13}, Lvf7;->b(Lvf7;Lee;Lge;Llj0;Lxn6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v0, v1, Lcl4;->a:Lnf7;

    iget-object v1, v1, Lcl4;->c:Lvf7;

    invoke-virtual {v1}, Lvf7;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnf7;->f(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lcl4;->r:Lo04;

    return-object v0

    :cond_6
    move-object/from16 v3, p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_7

    iget v10, v3, Lee;->a:I

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    :cond_7
    if-eqz v4, :cond_8

    iget v10, v4, Lge;->a:I

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    :cond_8
    if-eqz v5, :cond_9

    iget v10, v5, Llj0;->a:I

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    :cond_9
    if-eqz v6, :cond_a

    iget v10, v6, Lxn6;->a:I

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    :cond_a
    new-instance v15, Lk6e;

    invoke-static {v2}, Lh99;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v15, v2}, Lk6e;-><init>(Ljava/util/Map;)V

    iget-object v2, v1, Lcl4;->d:Ljv8;

    invoke-virtual {v2, v15}, Ljv8;->e(Lk6e;)V

    iget-object v2, v1, Lcl4;->c:Lvf7;

    const/4 v12, 0x0

    const/16 v13, 0x380

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lvf7;->b(Lvf7;Lee;Lge;Llj0;Lxn6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v2, v1, Lcl4;->a:Lnf7;

    iget-object v3, v1, Lcl4;->c:Lvf7;

    invoke-virtual {v3}, Lvf7;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnf7;->f(Ljava/util/LinkedHashMap;)V

    iget-object v2, v15, Lk6e;->d:Lo04;

    monitor-enter p0

    :try_start_0
    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcl4;->e:Lo04;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcl4;->e:Lo04;

    if-eqz v0, :cond_b

    const-string v3, "A newer call for 3A state update initiated."

    invoke-static {v3, v14}, Lcel;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_6
    iput-object v2, v1, Lcl4;->e:Lo04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_7
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc09;Lc09;Lc09;Lee;Lx57;ILjava/lang/Long;Ljava/lang/Long;Lok4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v3, p9

    move-object/from16 v4, p12

    iget-object v5, v0, Lcl4;->d:Ljv8;

    sget-object v6, Lxx5;->a:Lxx5;

    sget-object v7, Lcl4;->r:Lo04;

    iget-object v8, v0, Lcl4;->c:Lvf7;

    iget-object v9, v0, Lcl4;->a:Lnf7;

    instance-of v10, v4, Lbl4;

    if-eqz v10, :cond_0

    move-object v10, v4

    check-cast v10, Lbl4;

    iget v11, v10, Lbl4;->m:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lbl4;->m:I

    goto :goto_0

    :cond_0
    new-instance v10, Lbl4;

    invoke-direct {v10, v0, v4}, Lbl4;-><init>(Lcl4;Lok4;)V

    :goto_0
    iget-object v4, v10, Lbl4;->k:Ljava/lang/Object;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v12, v10, Lbl4;->m:I

    const/4 v15, 0x1

    const-string v13, "CXCP"

    const/4 v14, 0x0

    if-eqz v12, :cond_2

    if-ne v12, v15, :cond_1

    iget v1, v10, Lbl4;->j:I

    iget-object v2, v10, Lbl4;->i:Lk6e;

    iget-object v3, v10, Lbl4;->h:Lgxd;

    iget-object v11, v10, Lbl4;->g:Ljava/lang/Long;

    iget-object v12, v10, Lbl4;->f:Lee;

    iget-object v15, v10, Lbl4;->e:Lc09;

    iget-object v10, v10, Lbl4;->d:Lc09;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v32, v7

    move-object v7, v12

    move-object v12, v2

    move-object v6, v4

    move-object v2, v15

    const/4 v15, 0x1

    move-object v4, v3

    move v3, v1

    goto/16 :goto_18

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    invoke-static {v4}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object v4

    move-object/from16 v12, p5

    iput-object v12, v4, Lgxd;->a:Ljava/lang/Object;

    sget-object v12, Lub2;->T:Ltb2;

    iget-object v15, v0, Lcl4;->b:Lub2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ltb2;->a(Lub2;)Z

    move-result v12

    if-nez v12, :cond_3

    iput-object v14, v4, Lgxd;->a:Ljava/lang/Object;

    :cond_3
    if-nez v1, :cond_4

    iget-object v12, v4, Lgxd;->a:Ljava/lang/Object;

    if-nez v12, :cond_4

    if-nez v2, :cond_4

    new-instance v0, Lj6e;

    const/4 v12, 0x0

    invoke-direct {v0, v12, v14}, Lj6e;-><init>(ILng;)V

    invoke-static {v0}, Lk57;->a(Ljava/lang/Object;)Lo04;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v12, 0x0

    iget-object v15, v0, Lcl4;->c:Lvf7;

    const/16 v28, 0x0

    const/16 v29, 0x38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    move-object/from16 v25, p3

    move-object/from16 v18, v15

    invoke-static/range {v18 .. v29}, Lvf7;->b(Lvf7;Lee;Lge;Llj0;Lxn6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v8}, Lvf7;->a()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-virtual {v9, v15}, Lnf7;->f(Ljava/util/LinkedHashMap;)V

    iget-object v15, v9, Lnf7;->c:Lmf7;

    invoke-virtual {v15}, Lmf7;->l()Lu2e;

    move-result-object v15

    if-nez v15, :cond_5

    :goto_1
    move-object/from16 v32, v7

    goto/16 :goto_24

    :cond_5
    iget-object v15, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v15, Lc09;

    const/4 v12, 0x3

    if-nez v15, :cond_6

    goto :goto_2

    :cond_6
    iget v15, v15, Lc09;->a:I

    if-ne v15, v12, :cond_7

    const-string v15, "lock3A - sending a request to unlock af first."

    invoke-static {v13, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v15, Lcl4;->o:Ljava/util/Map;

    invoke-virtual {v9, v15}, Lnf7;->e(Ljava/util/Map;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    iget v15, v1, Lc09;->a:I

    const/4 v14, 0x1

    if-ne v15, v14, :cond_b

    goto :goto_3

    :cond_8
    const/4 v14, 0x1

    :goto_3
    iget-object v15, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v15, Lc09;

    if-eqz v15, :cond_9

    iget v15, v15, Lc09;->a:I

    if-ne v15, v14, :cond_b

    :cond_9
    if-eqz v2, :cond_a

    iget v15, v2, Lc09;->a:I

    if-ne v15, v14, :cond_b

    :cond_a
    move-object/from16 v19, v6

    move-object/from16 v32, v7

    move v15, v14

    move-object/from16 v7, p7

    move-object/from16 v14, p11

    goto/16 :goto_1a

    :cond_b
    if-nez p8, :cond_16

    if-eqz v1, :cond_d

    iget v15, v1, Lc09;->a:I

    if-ne v15, v14, :cond_c

    goto :goto_4

    :cond_c
    move v15, v14

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v15, 0x0

    :goto_5
    iget-object v12, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v12, Lc09;

    if-eqz v12, :cond_f

    iget v12, v12, Lc09;->a:I

    if-ne v12, v14, :cond_e

    goto :goto_6

    :cond_e
    move v12, v14

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v12, 0x0

    :goto_7
    move-object/from16 v19, v6

    if-eqz v2, :cond_11

    iget v6, v2, Lc09;->a:I

    if-ne v6, v14, :cond_10

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-nez v15, :cond_12

    if-nez v12, :cond_12

    if-nez v6, :cond_12

    move-object/from16 v14, v19

    goto :goto_b

    :cond_12
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v15, :cond_13

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    move/from16 p2, v6

    sget-object v6, Lcl4;->f:Ljava/util/List;

    invoke-interface {v14, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    move/from16 p2, v6

    :goto_a
    if-eqz p2, :cond_14

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v15, Lcl4;->g:Ljava/util/List;

    invoke-interface {v14, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v12, :cond_15

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v12, Lcl4;->h:Ljava/util/List;

    invoke-interface {v14, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_b
    new-instance v6, Loyc;

    const/16 v12, 0xf

    invoke-direct {v6, v14, v12}, Loyc;-><init>(Ljava/lang/Object;I)V

    goto :goto_c

    :cond_16
    move-object/from16 v19, v6

    move-object/from16 v6, p8

    :goto_c
    new-instance v12, Lk6e;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v15, p10

    invoke-direct {v12, v6, v14, v15}, Lk6e;-><init>(Lx57;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v5, v12}, Ljv8;->e(Lk6e;)V

    if-nez v1, :cond_17

    const/4 v14, 0x3

    goto :goto_d

    :cond_17
    iget v6, v1, Lc09;->a:I

    const/4 v14, 0x3

    if-ne v6, v14, :cond_18

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v6, 0x0

    :goto_e
    if-nez v2, :cond_19

    goto :goto_f

    :cond_19
    iget v15, v2, Lc09;->a:I

    if-ne v15, v14, :cond_1a

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v14, 0x0

    :goto_10
    if-nez v6, :cond_1c

    if-eqz v14, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v32, v7

    goto :goto_12

    :cond_1c
    :goto_11
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v32, v7

    const-string v7, "lock3A - setting aeLock="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", awbLock="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Lcl4;->c:Lvf7;

    const/16 v29, 0x0

    const/16 v31, 0x17f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v6

    move-object/from16 v20, v7

    move-object/from16 v30, v14

    invoke-static/range {v20 .. v31}, Lvf7;->b(Lvf7;Lee;Lge;Llj0;Lxn6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :goto_12
    invoke-virtual {v8}, Lvf7;->a()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v9, v6}, Lnf7;->f(Ljava/util/LinkedHashMap;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "lock3A - waiting for"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ""

    if-eqz v1, :cond_1e

    iget v14, v1, Lc09;->a:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1d

    goto :goto_13

    :cond_1d
    const-string v14, " ae"

    goto :goto_14

    :cond_1e
    const/4 v15, 0x1

    :goto_13
    move-object v14, v7

    :goto_14
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v14, Lc09;

    if-eqz v14, :cond_20

    iget v14, v14, Lc09;->a:I

    if-ne v14, v15, :cond_1f

    goto :goto_15

    :cond_1f
    const-string v14, " af"

    goto :goto_16

    :cond_20
    :goto_15
    move-object v14, v7

    :goto_16
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_22

    iget v14, v2, Lc09;->a:I

    if-ne v14, v15, :cond_21

    goto :goto_17

    :cond_21
    const-string v7, " awb"

    :cond_22
    :goto_17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to converge before locking them."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v12, Lk6e;->d:Lo04;

    iput-object v1, v10, Lbl4;->d:Lc09;

    iput-object v2, v10, Lbl4;->e:Lc09;

    move-object/from16 v7, p7

    iput-object v7, v10, Lbl4;->f:Lee;

    move-object/from16 v14, p11

    iput-object v14, v10, Lbl4;->g:Ljava/lang/Long;

    iput-object v4, v10, Lbl4;->h:Lgxd;

    iput-object v12, v10, Lbl4;->i:Lk6e;

    iput v3, v10, Lbl4;->j:I

    const/4 v15, 0x1

    iput v15, v10, Lbl4;->m:I

    invoke-virtual {v6, v10}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_23

    return-object v11

    :cond_23
    move-object v10, v1

    move-object v11, v14

    :goto_18
    check-cast v6, Lj6e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "lock3A - converged at frame number="

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v6, Lj6e;->b:Lng;

    if-eqz v14, :cond_24

    iget-object v14, v14, Lng;->a:Landroid/hardware/camera2/CaptureResult;

    move-object/from16 p1, v2

    move/from16 p2, v3

    invoke-virtual {v14}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_19

    :cond_24
    move-object/from16 p1, v2

    move/from16 p2, v3

    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lj6e;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "Status(value="

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v6, Lj6e;->a:I

    if-nez v1, :cond_25

    move-object/from16 v2, p1

    move/from16 v3, p2

    goto :goto_1b

    :cond_25
    iget-object v0, v12, Lk6e;->d:Lo04;

    return-object v0

    :goto_1a
    move-object v10, v1

    move-object v11, v14

    :goto_1b
    iget-object v1, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lc09;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    if-nez v10, :cond_26

    const/16 v28, 0x0

    goto :goto_1c

    :cond_26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v28, v3

    :goto_1c
    if-nez v2, :cond_27

    const/16 v30, 0x0

    goto :goto_1d

    :cond_27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v30, v2

    :goto_1d
    if-eqz v28, :cond_28

    move v14, v15

    goto :goto_1e

    :cond_28
    const/4 v14, 0x0

    :goto_1e
    if-eqz v1, :cond_29

    move v2, v15

    goto :goto_1f

    :cond_29
    const/4 v2, 0x0

    :goto_1f
    if-eqz v30, :cond_2a

    goto :goto_20

    :cond_2a
    const/4 v15, 0x0

    :goto_20
    if-nez v14, :cond_2b

    if-nez v2, :cond_2b

    if-nez v15, :cond_2b

    move-object/from16 v6, v19

    goto :goto_21

    :cond_2b
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v14, :cond_2c

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v10, Lcl4;->i:Ljava/util/List;

    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz v2, :cond_2d

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v3, Lcl4;->k:Ljava/util/List;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v15, :cond_2e

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v3, Lcl4;->j:Ljava/util/List;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_21
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v2, Loyc;

    const/16 v12, 0xf

    invoke-direct {v2, v6, v12}, Loyc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lk6e;

    invoke-direct {v3, v2, v4, v11}, Lk6e;-><init>(Lx57;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v5, v3}, Ljv8;->e(Lk6e;)V

    iget-object v2, v0, Lcl4;->c:Lvf7;

    const/16 v29, 0x0

    const/16 v31, 0x17f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v31}, Lvf7;->b(Lvf7;Lee;Lge;Llj0;Lxn6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lock3A - submitting request with aeLock="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , awbLock="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Lvf7;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v9, v2}, Lnf7;->f(Ljava/util/LinkedHashMap;)V

    iget-object v2, v3, Lk6e;->d:Lo04;

    goto :goto_22

    :cond_2f
    const/4 v2, 0x0

    :goto_22
    if-nez v1, :cond_30

    goto/16 :goto_25

    :cond_30
    if-eqz v7, :cond_31

    iget v1, v7, Lee;->a:I

    iget-object v3, v8, Lvf7;->a:Ly30;

    iget-object v3, v3, Ly30;->a:Ljava/lang/Object;

    check-cast v3, Lgzf;

    iget-object v14, v3, Lgzf;->a:Lee;

    iget-object v3, v0, Lcl4;->c:Lvf7;

    new-instance v4, Lee;

    invoke-direct {v4, v1}, Lee;-><init>(I)V

    const/4 v1, 0x0

    const/16 v5, 0x3fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p11, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p12, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v15

    move-object/from16 p9, v16

    move-object/from16 p10, v17

    invoke-static/range {p1 .. p12}, Lvf7;->b(Lvf7;Lee;Lge;Llj0;Lxn6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v8}, Lvf7;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v9, v1}, Lnf7;->f(Ljava/util/LinkedHashMap;)V

    goto :goto_23

    :cond_31
    const/4 v14, 0x0

    :goto_23
    const-string v1, "lock3A - submitting a request to lock af."

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcl4;->n:Ljava/util/Map;

    invoke-virtual {v9, v1}, Lnf7;->e(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_32

    :goto_24
    return-object v32

    :cond_32
    iget-object v1, v0, Lcl4;->c:Lvf7;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x2ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move/from16 p12, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v15

    move-object/from16 p9, v16

    invoke-static/range {p1 .. p12}, Lvf7;->b(Lvf7;Lee;Lge;Llj0;Lxn6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz v14, :cond_33

    iget v1, v14, Lee;->a:I

    iget-object v0, v0, Lcl4;->c:Lvf7;

    new-instance v3, Lee;

    invoke-direct {v3, v1}, Lee;-><init>(I)V

    const/4 v1, 0x0

    const/16 v4, 0x3fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v0

    move-object/from16 p10, v1

    move-object/from16 p1, v3

    move/from16 p11, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    invoke-static/range {p0 .. p11}, Lvf7;->b(Lvf7;Lee;Lge;Llj0;Lxn6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v8}, Lvf7;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnf7;->f(Ljava/util/LinkedHashMap;)V

    :cond_33
    :goto_25
    return-object v2
.end method
