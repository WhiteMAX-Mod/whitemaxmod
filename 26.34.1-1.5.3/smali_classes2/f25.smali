.class public final Lf25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:La2e;

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

.field public static final r:Lkh4;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/Map;

.field public static final w:Ljava/util/Map;

.field public static final x:Ljava/util/Map;

.field public static final y:Ljava/util/Map;

.field public static final z:Ljava/util/Map;


# instance fields
.field public final a:Lw88;

.field public final b:Lfo2;

.field public final c:Le98;

.field public final d:Ltv9;

.field public e:Lkh4;


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

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lf25;->f:Ljava/util/List;

    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lf25;->g:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v4, v2, v5}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lf25;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lf25;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lf25;->j:Ljava/util/List;

    filled-new-array {v2, v5}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lf25;->k:Ljava/util/List;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lf25;->l:Ljava/util/List;

    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lf25;->m:Ljava/util/List;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    sput-object v7, Lf25;->n:Ljava/util/Map;

    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    sput-object v7, Lf25;->o:Ljava/util/Map;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    sput-object v8, Lf25;->p:Ljava/util/Map;

    new-instance v8, Ltgd;

    invoke-direct {v8, v5, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ltgd;

    invoke-direct {v9, v7, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Ltgd;

    move-result-object v8

    invoke-static {v8}, Ljba;->u0([Ltgd;)Ljava/util/Map;

    move-result-object v8

    sput-object v8, Lf25;->q:Ljava/util/Map;

    new-instance v8, Lxwf;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lxwf;-><init>(ILsi;)V

    invoke-static {v8}, Loi5;->b(Ljava/lang/Object;)Lkh4;

    move-result-object v1

    sput-object v1, Lf25;->r:Lkh4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v6, v0, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lf25;->s:Ljava/util/List;

    filled-new-array {v1, v3, v6, v0, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lf25;->t:Ljava/util/List;

    filled-new-array {v1, v6, v0}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lf25;->u:Ljava/util/List;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    sput-object v4, Lf25;->v:Ljava/util/Map;

    new-instance v4, Ltgd;

    invoke-direct {v4, v5, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ltgd;

    invoke-direct {v6, v1, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6}, [Ltgd;

    move-result-object v3

    invoke-static {v3}, Ljba;->u0([Ltgd;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lf25;->w:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lf25;->x:Ljava/util/Map;

    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lf25;->y:Ljava/util/Map;

    new-instance v1, Ltgd;

    invoke-direct {v1, v5, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltgd;

    invoke-direct {v3, v7, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Ltgd;

    move-result-object v0

    invoke-static {v0}, Ljba;->u0([Ltgd;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf25;->z:Ljava/util/Map;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, La2e;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, La2e;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Lf25;->A:La2e;

    return-void
.end method

.method public constructor <init>(Lw88;Lfo2;Le98;Ltv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf25;->a:Lw88;

    iput-object p2, p0, Lf25;->b:Lfo2;

    iput-object p3, p0, Lf25;->c:Le98;

    iput-object p4, p0, Lf25;->d:Ltv9;

    return-void
.end method

.method public static b(Lf25;Lsf;Ltf;Lzo0;Lne7;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lkh4;
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

    iget-object v2, v1, Lf25;->a:Lw88;

    iget-object v2, v2, Lw88;->c:Lv88;

    invoke-virtual {v2}, Lv88;->p()Lxsf;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lf25;->c:Le98;

    const/4 v12, 0x0

    const/16 v13, 0x380

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v13}, Le98;->b(Le98;Lsf;Ltf;Lzo0;Lne7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v0, v1, Lf25;->a:Lw88;

    iget-object v1, v1, Lf25;->c:Le98;

    invoke-virtual {v1}, Le98;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw88;->f(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lf25;->r:Lkh4;

    return-object v0

    :cond_6
    move-object/from16 v3, p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_7

    iget v10, v3, Lsf;->a:I

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

    iget-byte v10, v4, Ltf;->a:B

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

    iget-byte v10, v5, Lzo0;->a:B

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

    iget-byte v10, v6, Lne7;->a:B

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    :cond_a
    new-instance v15, Lywf;

    invoke-static {v2}, Ljba;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v15, v2}, Lywf;-><init>(Ljava/util/Map;)V

    iget-object v2, v1, Lf25;->d:Ltv9;

    invoke-virtual {v2, v15}, Ltv9;->d(Lywf;)V

    iget-object v2, v1, Lf25;->c:Le98;

    const/4 v12, 0x0

    const/16 v13, 0x380

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Le98;->b(Le98;Lsf;Ltf;Lzo0;Lne7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v2, v1, Lf25;->a:Lw88;

    iget-object v3, v1, Lf25;->c:Le98;

    invoke-virtual {v3}, Le98;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw88;->f(Ljava/util/LinkedHashMap;)V

    iget-object v2, v15, Lywf;->d:Lkh4;

    monitor-enter p0

    :try_start_0
    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lf25;->e:Lkh4;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lf25;->e:Lkh4;

    if-eqz v0, :cond_b

    const-string v3, "A newer call for 3A state update initiated."

    invoke-static {v3, v14}, Lp9n;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {v0, v3}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_6
    iput-object v2, v1, Lf25;->e:Lkh4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_7
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1a;Lb1a;Lb1a;Lsf;Lcx7;ILjava/lang/Long;Ljava/lang/Long;Lw15;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v3, p9

    move-object/from16 v4, p12

    iget-object v5, v0, Lf25;->d:Ltv9;

    sget-object v6, Lhm6;->a:Lhm6;

    sget-object v7, Lf25;->r:Lkh4;

    iget-object v8, v0, Lf25;->c:Le98;

    iget-object v9, v0, Lf25;->a:Lw88;

    instance-of v10, v4, Le25;

    if-eqz v10, :cond_0

    move-object v10, v4

    check-cast v10, Le25;

    iget v11, v10, Le25;->m:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Le25;->m:I

    goto :goto_0

    :cond_0
    new-instance v10, Le25;

    invoke-direct {v10, v0, v4}, Le25;-><init>(Lf25;Lw15;)V

    :goto_0
    iget-object v4, v10, Le25;->k:Ljava/lang/Object;

    sget-object v11, Lb75;->a:Lb75;

    iget v12, v10, Le25;->m:I

    const/4 v15, 0x1

    const-string v13, "CXCP"

    const/4 v14, 0x0

    if-eqz v12, :cond_2

    if-ne v12, v15, :cond_1

    iget-byte v1, v10, Le25;->j:B

    iget-object v2, v10, Le25;->i:Lywf;

    iget-object v3, v10, Le25;->h:Lumf;

    iget-object v11, v10, Le25;->g:Ljava/lang/Long;

    iget-object v12, v10, Le25;->f:Lsf;

    iget-object v15, v10, Le25;->e:Lb1a;

    iget-object v10, v10, Le25;->d:Lb1a;

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v31, v7

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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    invoke-static {v4}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object v4

    move-object/from16 v12, p5

    iput-object v12, v4, Lumf;->a:Ljava/lang/Object;

    sget-object v12, Lfo2;->T:Leo2;

    iget-object v15, v0, Lf25;->b:Lfo2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Leo2;->a(Lfo2;)Z

    move-result v12

    if-nez v12, :cond_3

    iput-object v14, v4, Lumf;->a:Ljava/lang/Object;

    :cond_3
    if-nez v1, :cond_4

    iget-object v12, v4, Lumf;->a:Ljava/lang/Object;

    if-nez v12, :cond_4

    if-nez v2, :cond_4

    new-instance v0, Lxwf;

    const/4 v12, 0x0

    invoke-direct {v0, v12, v14}, Lxwf;-><init>(ILsi;)V

    invoke-static {v0}, Loi5;->b(Ljava/lang/Object;)Lkh4;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v12, 0x0

    iget-object v15, v0, Lf25;->c:Le98;

    const/16 v27, 0x0

    const/16 v28, 0x38f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v28}, Le98;->b(Le98;Lsf;Ltf;Lzo0;Lne7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v8}, Le98;->a()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-virtual {v9, v15}, Lw88;->f(Ljava/util/LinkedHashMap;)V

    iget-object v15, v9, Lw88;->c:Lv88;

    invoke-virtual {v15}, Lv88;->p()Lxsf;

    move-result-object v15

    if-nez v15, :cond_5

    :goto_1
    move-object/from16 v31, v7

    goto/16 :goto_25

    :cond_5
    iget-object v15, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v15, Lb1a;

    const/4 v12, 0x3

    if-nez v15, :cond_6

    goto :goto_2

    :cond_6
    iget-byte v15, v15, Lb1a;->a:B

    if-ne v15, v12, :cond_7

    const-string v15, "lock3A - sending a request to unlock af first."

    invoke-static {v13, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v15, Lf25;->o:Ljava/util/Map;

    invoke-virtual {v9, v15}, Lw88;->e(Ljava/util/Map;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    iget-byte v15, v1, Lb1a;->a:B

    const/4 v14, 0x1

    if-ne v15, v14, :cond_b

    goto :goto_3

    :cond_8
    const/4 v14, 0x1

    :goto_3
    iget-object v15, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v15, Lb1a;

    if-eqz v15, :cond_9

    iget-byte v15, v15, Lb1a;->a:B

    if-ne v15, v14, :cond_b

    :cond_9
    if-eqz v2, :cond_a

    iget-byte v15, v2, Lb1a;->a:B

    if-ne v15, v14, :cond_b

    :cond_a
    move-object/from16 v18, v6

    move-object/from16 v31, v7

    move v15, v14

    move-object/from16 v7, p7

    move-object/from16 v14, p11

    goto/16 :goto_1b

    :cond_b
    if-nez p8, :cond_16

    if-eqz v1, :cond_d

    iget-byte v15, v1, Lb1a;->a:B

    if-ne v15, v14, :cond_c

    goto :goto_4

    :cond_c
    move v15, v14

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v15, 0x0

    :goto_5
    iget-object v12, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v12, Lb1a;

    if-eqz v12, :cond_f

    iget-byte v12, v12, Lb1a;->a:B

    if-ne v12, v14, :cond_e

    goto :goto_6

    :cond_e
    move v12, v14

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v12, 0x0

    :goto_7
    move-object/from16 v18, v6

    if-eqz v2, :cond_11

    iget-byte v6, v2, Lb1a;->a:B

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

    move-object/from16 v14, v18

    goto :goto_b

    :cond_12
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v15, :cond_13

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    move/from16 p2, v6

    sget-object v6, Lf25;->f:Ljava/util/List;

    invoke-interface {v14, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    move/from16 p2, v6

    :goto_a
    if-eqz p2, :cond_14

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v15, Lf25;->g:Ljava/util/List;

    invoke-interface {v14, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v12, :cond_15

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v12, Lf25;->h:Ljava/util/List;

    invoke-interface {v14, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_b
    new-instance v6, La2e;

    const/16 v12, 0x16

    invoke-direct {v6, v14, v12}, La2e;-><init>(Ljava/lang/Object;B)V

    goto :goto_c

    :cond_16
    move-object/from16 v18, v6

    move-object/from16 v6, p8

    :goto_c
    new-instance v12, Lywf;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v15, p10

    invoke-direct {v12, v6, v14, v15}, Lywf;-><init>(Lcx7;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v5, v12}, Ltv9;->d(Lywf;)V

    if-nez v1, :cond_17

    const/4 v14, 0x3

    goto :goto_d

    :cond_17
    iget-byte v6, v1, Lb1a;->a:B

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
    iget-byte v15, v2, Lb1a;->a:B

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
    move-object/from16 v31, v7

    goto :goto_12

    :cond_1c
    :goto_11
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v31, v7

    const-string v7, "lock3A - setting aeLock="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", awbLock="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Lf25;->c:Le98;

    const/16 v28, 0x0

    const/16 v30, 0x17f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v6

    move-object/from16 v19, v7

    move-object/from16 v29, v14

    invoke-static/range {v19 .. v30}, Le98;->b(Le98;Lsf;Ltf;Lzo0;Lne7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :goto_12
    invoke-virtual {v8}, Le98;->a()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v9, v6}, Lw88;->f(Ljava/util/LinkedHashMap;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "lock3A - waiting for"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ""

    if-eqz v1, :cond_1e

    iget-byte v14, v1, Lb1a;->a:B

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

    iget-object v14, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v14, Lb1a;

    if-eqz v14, :cond_20

    iget-byte v14, v14, Lb1a;->a:B

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

    iget-byte v14, v2, Lb1a;->a:B

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

    iget-object v6, v12, Lywf;->d:Lkh4;

    iput-object v1, v10, Le25;->d:Lb1a;

    iput-object v2, v10, Le25;->e:Lb1a;

    move-object/from16 v7, p7

    iput-object v7, v10, Le25;->f:Lsf;

    move-object/from16 v14, p11

    iput-object v14, v10, Le25;->g:Ljava/lang/Long;

    iput-object v4, v10, Le25;->h:Lumf;

    iput-object v12, v10, Le25;->i:Lywf;

    iput-byte v3, v10, Le25;->j:B

    const/4 v15, 0x1

    iput v15, v10, Le25;->m:I

    invoke-virtual {v6, v10}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_23

    return-object v11

    :cond_23
    move-object v10, v1

    move-object v11, v14

    :goto_18
    check-cast v6, Lxwf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "lock3A - converged at frame number="

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v6, Lxwf;->b:Lsi;

    if-eqz v14, :cond_24

    iget-object v14, v14, Lsi;->a:Landroid/hardware/camera2/CaptureResult;

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

    iget-byte v2, v6, Lxwf;->a:B

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

    iget-byte v1, v6, Lxwf;->a:B

    if-nez v1, :cond_25

    move-object/from16 v2, p1

    move/from16 v3, p2

    :goto_1a
    move-object/from16 v20, v7

    goto :goto_1c

    :cond_25
    iget-object v0, v12, Lywf;->d:Lkh4;

    return-object v0

    :goto_1b
    move-object v10, v1

    move-object v11, v14

    goto :goto_1a

    :goto_1c
    iget-object v1, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Lb1a;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    if-nez v10, :cond_26

    const/16 v40, 0x0

    goto :goto_1d

    :cond_26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v40, v3

    :goto_1d
    if-nez v2, :cond_27

    const/16 v42, 0x0

    goto :goto_1e

    :cond_27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v42, v2

    :goto_1e
    if-eqz v40, :cond_28

    move v14, v15

    goto :goto_1f

    :cond_28
    const/4 v14, 0x0

    :goto_1f
    if-eqz v1, :cond_29

    move v2, v15

    goto :goto_20

    :cond_29
    const/4 v2, 0x0

    :goto_20
    if-eqz v42, :cond_2a

    goto :goto_21

    :cond_2a
    const/4 v15, 0x0

    :goto_21
    if-nez v14, :cond_2b

    if-nez v2, :cond_2b

    if-nez v15, :cond_2b

    move-object/from16 v6, v18

    goto :goto_22

    :cond_2b
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v14, :cond_2c

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v7, Lf25;->i:Ljava/util/List;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz v2, :cond_2d

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v3, Lf25;->k:Ljava/util/List;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v15, :cond_2e

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v3, Lf25;->j:Ljava/util/List;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_22
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v2, La2e;

    const/16 v12, 0x16

    invoke-direct {v2, v6, v12}, La2e;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lywf;

    invoke-direct {v3, v2, v4, v11}, Lywf;-><init>(Lcx7;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v5, v3}, Ltv9;->d(Lywf;)V

    iget-object v2, v0, Lf25;->c:Le98;

    const/16 v41, 0x0

    const/16 v43, 0x17f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v43}, Le98;->b(Le98;Lsf;Ltf;Lzo0;Lne7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    move-object/from16 v2, v40

    move-object/from16 v4, v42

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

    invoke-virtual {v8}, Le98;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v9, v2}, Lw88;->f(Ljava/util/LinkedHashMap;)V

    iget-object v2, v3, Lywf;->d:Lkh4;

    goto :goto_23

    :cond_2f
    const/4 v2, 0x0

    :goto_23
    if-nez v1, :cond_30

    goto/16 :goto_26

    :cond_30
    if-eqz v20, :cond_31

    iget-object v1, v8, Le98;->a:Ln60;

    iget-object v1, v1, Ln60;->a:Ljava/lang/Object;

    check-cast v1, Lkwh;

    iget-object v14, v1, Lkwh;->a:Lsf;

    iget-object v1, v0, Lf25;->c:Le98;

    const/16 v29, 0x0

    const/16 v30, 0x3fe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v30}, Le98;->b(Le98;Lsf;Ltf;Lzo0;Lne7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v8}, Le98;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v9, v1}, Lw88;->f(Ljava/util/LinkedHashMap;)V

    goto :goto_24

    :cond_31
    const/4 v14, 0x0

    :goto_24
    const-string v1, "lock3A - submitting a request to lock af."

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lf25;->n:Ljava/util/Map;

    invoke-virtual {v9, v1}, Lw88;->e(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_32

    :goto_25
    return-object v31

    :cond_32
    iget-object v1, v0, Lf25;->c:Le98;

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

    invoke-static/range {p1 .. p12}, Le98;->b(Le98;Lsf;Ltf;Lzo0;Lne7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz v14, :cond_33

    iget-object v0, v0, Lf25;->c:Le98;

    const/4 v1, 0x0

    const/16 v3, 0x3fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p0, v0

    move-object/from16 p10, v1

    move/from16 p11, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    move-object/from16 p1, v14

    invoke-static/range {p0 .. p11}, Le98;->b(Le98;Lsf;Ltf;Lzo0;Lne7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v8}, Le98;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v9, v0}, Lw88;->f(Ljava/util/LinkedHashMap;)V

    :cond_33
    :goto_26
    return-object v2
.end method
