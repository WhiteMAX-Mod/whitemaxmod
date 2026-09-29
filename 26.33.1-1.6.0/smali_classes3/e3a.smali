.class public final Le3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3a;->a:Lvj9;

    iput-object p2, p0, Le3a;->b:Lvj9;

    iput-object p3, p0, Le3a;->c:Lvj9;

    iput-object p4, p0, Le3a;->d:Lvj9;

    iput-object p5, p0, Le3a;->e:Lvj9;

    iput-object p6, p0, Le3a;->f:Lvj9;

    iput-object p7, p0, Le3a;->g:Lvj9;

    iput-object p8, p0, Le3a;->h:Lvj9;

    iput-object p9, p0, Le3a;->i:Lvj9;

    iput-object p10, p0, Le3a;->j:Lvj9;

    iput-object p11, p0, Le3a;->k:Lvj9;

    iput-object p12, p0, Le3a;->l:Lvj9;

    iput-object p13, p0, Le3a;->m:Lvj9;

    iput-object p14, p0, Le3a;->n:Lvj9;

    iput-object p15, p0, Le3a;->o:Lvj9;

    move-object/from16 p1, p16

    iput-object p1, p0, Le3a;->p:Lvj9;

    move-object/from16 p1, p17

    iput-object p1, p0, Le3a;->q:Lvj9;

    move-object/from16 p1, p18

    iput-object p1, p0, Le3a;->r:Lvj9;

    move-object/from16 p1, p19

    iput-object p1, p0, Le3a;->s:Lvj9;

    move-object/from16 p1, p20

    iput-object p1, p0, Le3a;->t:Lvj9;

    move-object/from16 p1, p21

    iput-object p1, p0, Le3a;->u:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(ZLf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lf0a;->d:Lf0a;

    sget-object v4, Lb65;->a:Lb65;

    sget-object v5, Lhmj;->a:Lhmj;

    instance-of v6, v2, Ld3a;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Ld3a;

    iget v7, v6, Ld3a;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ld3a;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Ld3a;

    invoke-direct {v6, v1, v2}, Ld3a;-><init>(Le3a;Lf05;)V

    :goto_0
    iget-object v2, v6, Ld3a;->h:Ljava/lang/Object;

    iget v7, v6, Ld3a;->j:I

    const-class v9, Le3a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-wide v7, v6, Ld3a;->e:J

    iget-object v0, v6, Ld3a;->g:Ls24;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 p2, v9

    goto/16 :goto_14

    :pswitch_1
    iget-wide v12, v6, Ld3a;->f:J

    iget-wide v14, v6, Ld3a;->e:J

    iget-boolean v0, v6, Ld3a;->d:Z

    iget-object v7, v6, Ld3a;->g:Ls24;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 p2, v9

    :cond_1
    move v2, v0

    goto/16 :goto_f

    :pswitch_2
    iget-wide v12, v6, Ld3a;->f:J

    iget-wide v14, v6, Ld3a;->e:J

    iget-boolean v0, v6, Ld3a;->d:Z

    iget-object v7, v6, Ld3a;->g:Ls24;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 p2, v9

    goto/16 :goto_e

    :pswitch_3
    iget-wide v12, v6, Ld3a;->f:J

    iget-wide v14, v6, Ld3a;->e:J

    iget-boolean v0, v6, Ld3a;->d:Z

    iget-object v7, v6, Ld3a;->g:Ls24;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 p2, v9

    goto/16 :goto_d

    :pswitch_4
    iget-wide v12, v6, Ld3a;->f:J

    iget-wide v14, v6, Ld3a;->e:J

    iget-boolean v0, v6, Ld3a;->d:Z

    iget-object v7, v6, Ld3a;->g:Ls24;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 p2, v9

    goto/16 :goto_c

    :pswitch_5
    iget-wide v13, v6, Ld3a;->f:J

    move-object/from16 p2, v9

    iget-wide v8, v6, Ld3a;->e:J

    iget-boolean v0, v6, Ld3a;->d:Z

    iget-object v15, v6, Ld3a;->g:Ls24;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 p2, v9

    iget-wide v8, v6, Ld3a;->f:J

    iget-wide v13, v6, Ld3a;->e:J

    iget-boolean v0, v6, Ld3a;->d:Z

    iget-object v15, v6, Ld3a;->g:Ls24;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_2
    move-wide/from16 v18, v13

    move-wide v13, v8

    move-wide/from16 v8, v18

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 p2, v9

    iget-wide v8, v6, Ld3a;->f:J

    iget-wide v13, v6, Ld3a;->e:J

    iget-boolean v0, v6, Ld3a;->d:Z

    iget-object v15, v6, Ld3a;->g:Ls24;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 p2, v9

    iget-wide v8, v6, Ld3a;->f:J

    iget-wide v13, v6, Ld3a;->e:J

    iget-boolean v0, v6, Ld3a;->d:Z

    iget-object v15, v6, Ld3a;->g:Ls24;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 p2, v9

    iget-wide v8, v6, Ld3a;->f:J

    iget-wide v13, v6, Ld3a;->e:J

    iget-boolean v0, v6, Ld3a;->d:Z

    iget-object v15, v6, Ld3a;->g:Ls24;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 p2, v9

    iget-wide v8, v6, Ld3a;->f:J

    iget-wide v13, v6, Ld3a;->e:J

    iget-boolean v0, v6, Ld3a;->d:Z

    iget-object v15, v6, Ld3a;->g:Ls24;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 p2, v9

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v3}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "process: start."

    invoke-static {v8, v3, v2, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v2, v1, Le3a;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    iget-object v15, v2, Luae;->a:Lrx9;

    invoke-virtual {v15, v12}, Lrx9;->j0(Z)V

    invoke-virtual {v15}, Lbcg;->s()J

    move-result-wide v8

    iget-object v2, v1, Le3a;->j:Lvj9;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopf;

    iput-object v15, v6, Ld3a;->g:Ls24;

    iput-boolean v0, v6, Ld3a;->d:Z

    iput-wide v13, v6, Ld3a;->e:J

    iput-wide v8, v6, Ld3a;->f:J

    iput v12, v6, Ld3a;->j:I

    invoke-virtual {v2, v6}, Lopf;->j(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_13

    :cond_5
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopf;

    iput-object v15, v6, Ld3a;->g:Ls24;

    iput-boolean v0, v6, Ld3a;->d:Z

    iput-wide v13, v6, Ld3a;->e:J

    iput-wide v8, v6, Ld3a;->f:J

    const/4 v7, 0x2

    iput v7, v6, Ld3a;->j:I

    iget-object v7, v2, Lopf;->s:Ljava/lang/String;

    const-string v10, "sessionClose started"

    invoke-static {v7, v10, v11}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v12, v2, Lopf;->o:Z

    :try_start_0
    iget-object v7, v2, Lopf;->n:Lzji;

    invoke-static {v7}, Lmzb;->l(Lp99;)V

    invoke-virtual {v2}, Lopf;->g()Lasi;

    move-result-object v7

    iget-object v7, v7, Lasi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf5c;

    invoke-virtual {v7, v12}, Lf5c;->b(Z)V

    iget-object v7, v2, Lopf;->s:Ljava/lang/String;

    const-string v10, "sessionClose finished"

    invoke-static {v7, v10, v11}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    iput-boolean v7, v2, Lopf;->o:Z

    if-ne v5, v4, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_2
    iget-object v2, v1, Le3a;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    invoke-virtual {v2}, Luae;->a()V

    iget-object v2, v1, Le3a;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr4;

    iget-object v7, v2, Lzr4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v2, Lzr4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v1, Le3a;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lube;

    iget-object v7, v2, Lube;->E:Lzoi;

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v7, v2, Lube;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v2, Lube;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkxb;

    invoke-interface {v10, v11}, Lkxb;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v2, Lp19;

    const/16 v7, 0xc

    invoke-direct {v2, v1, v7}, Lp19;-><init>(Ljava/lang/Object;B)V

    iput-object v15, v6, Ld3a;->g:Ls24;

    iput-boolean v0, v6, Ld3a;->d:Z

    iput-wide v13, v6, Ld3a;->e:J

    iput-wide v8, v6, Ld3a;->f:J

    const/4 v10, 0x3

    iput v10, v6, Ld3a;->j:I

    sget-object v10, Lvk6;->a:Lvk6;

    invoke-static {v10, v2, v6}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_13

    :cond_8
    :goto_4
    iget-object v2, v1, Le3a;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsaf;

    iget-object v2, v2, Lsaf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp99;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v10, v11}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_9
    iget-object v2, v1, Le3a;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    if-eqz v2, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lru/ok/tamtam/messages/b;->b(Z)V

    :cond_a
    iget-object v2, v1, Le3a;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljni;

    iput-object v15, v6, Ld3a;->g:Ls24;

    iput-boolean v0, v6, Ld3a;->d:Z

    iput-wide v13, v6, Ld3a;->e:J

    iput-wide v8, v6, Ld3a;->f:J

    const/4 v10, 0x4

    iput v10, v6, Ld3a;->j:I

    invoke-virtual {v2, v6}, Ljni;->a(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_13

    :cond_b
    :goto_6
    iget-object v2, v1, Le3a;->l:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh41;

    if-eqz v2, :cond_c

    iput-object v15, v6, Ld3a;->g:Ls24;

    iput-boolean v0, v6, Ld3a;->d:Z

    iput-wide v13, v6, Ld3a;->e:J

    iput-wide v8, v6, Ld3a;->f:J

    const/4 v10, 0x5

    iput v10, v6, Ld3a;->j:I

    invoke-virtual {v2, v6}, Lh41;->a(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_13

    :cond_c
    :goto_7
    iget-object v2, v1, Le3a;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7b;

    iput-object v15, v6, Ld3a;->g:Ls24;

    iput-boolean v0, v6, Ld3a;->d:Z

    iput-wide v13, v6, Ld3a;->e:J

    iput-wide v8, v6, Ld3a;->f:J

    const/4 v10, 0x6

    iput v10, v6, Ld3a;->j:I

    invoke-virtual {v2, v6}, Lu7b;->a(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    goto/16 :goto_13

    :goto_8
    iget-object v2, v1, Le3a;->t:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrj;

    iput-object v15, v6, Ld3a;->g:Ls24;

    iput-boolean v0, v6, Ld3a;->d:Z

    iput-wide v8, v6, Ld3a;->e:J

    iput-wide v13, v6, Ld3a;->f:J

    const/4 v10, 0x7

    iput v10, v6, Ld3a;->j:I

    invoke-virtual {v2, v6}, Ljrj;->b(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_13

    :cond_d
    :goto_9
    iget-object v2, v1, Le3a;->n:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6k;

    invoke-virtual {v2}, Lj6k;->a()V

    iget-object v2, v1, Le3a;->o:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbk;

    iput-object v15, v6, Ld3a;->g:Ls24;

    iput-boolean v0, v6, Ld3a;->d:Z

    iput-wide v8, v6, Ld3a;->e:J

    iput-wide v13, v6, Ld3a;->f:J

    const/16 v10, 0x8

    iput v10, v6, Ld3a;->j:I

    iget-object v2, v2, Lgbk;->a:Ldbk;

    iget-object v2, v2, Ldbk;->a:Luvf;

    new-instance v10, Lpvi;

    const/16 v7, 0x14

    invoke-direct {v10, v7}, Lpvi;-><init>(B)V

    const/4 v7, 0x0

    invoke-static {v6, v2, v7, v12, v10}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto :goto_a

    :cond_e
    move-object v2, v5

    :goto_a
    if-ne v2, v4, :cond_f

    goto :goto_b

    :cond_f
    move-object v2, v5

    :goto_b
    if-ne v2, v4, :cond_10

    goto/16 :goto_13

    :cond_10
    move-wide v12, v13

    move-object v7, v15

    move-wide v14, v8

    :goto_c
    iget-object v2, v1, Le3a;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvc;

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2, v8}, Lrvc;->a(I)V

    iget-object v2, v1, Le3a;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytc;

    if-eqz v2, :cond_11

    iput-object v7, v6, Ld3a;->g:Ls24;

    iput-boolean v0, v6, Ld3a;->d:Z

    iput-wide v14, v6, Ld3a;->e:J

    iput-wide v12, v6, Ld3a;->f:J

    const/16 v8, 0x9

    iput v8, v6, Ld3a;->j:I

    invoke-virtual {v2, v6}, Lytc;->b(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    goto/16 :goto_13

    :cond_11
    :goto_d
    iget-object v2, v1, Le3a;->p:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj27;

    iput-object v7, v6, Ld3a;->g:Ls24;

    iput-boolean v0, v6, Ld3a;->d:Z

    iput-wide v14, v6, Ld3a;->e:J

    iput-wide v12, v6, Ld3a;->f:J

    const/16 v8, 0xa

    iput v8, v6, Ld3a;->j:I

    invoke-virtual {v2, v6}, Lj27;->b(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    goto/16 :goto_13

    :cond_12
    :goto_e
    iget-object v2, v1, Le3a;->r:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpe;

    iput-object v7, v6, Ld3a;->g:Ls24;

    iput-boolean v0, v6, Ld3a;->d:Z

    iput-wide v14, v6, Ld3a;->e:J

    iput-wide v12, v6, Ld3a;->f:J

    const/16 v8, 0xb

    iput v8, v6, Ld3a;->j:I

    invoke-virtual {v2, v6}, Lvpe;->a(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_13

    :goto_f
    iget-object v0, v1, Le3a;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lk3a;

    :try_start_1
    invoke-interface {v9}, Lk3a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_13

    :goto_11
    const/4 v11, 0x0

    goto :goto_10

    :cond_13
    move-object/from16 v16, v5

    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v11, v5}, Lnuc;->b(Lf0a;)Z

    move-result v17

    if-eqz v17, :cond_14

    move-object/from16 p1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string v3, "notifyListeners: listener "

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed!"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v5, v10, v3, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v8, p1

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    goto :goto_11

    :cond_14
    move-object/from16 v5, v16

    goto :goto_11

    :cond_15
    move-object/from16 v17, v3

    move-object/from16 v16, v5

    iget-object v0, v1, Le3a;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxj;

    iget-object v0, v0, Lhxj;->a:Lvz4;

    iget-object v0, v0, Lvz4;->a:Lo55;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lmzb;->k(Lo55;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Le3a;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp5;

    iget-object v0, v0, Ljp5;->o:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Ldz2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Clear channels"

    invoke-static {v3, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldz2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ldq1;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Ldq1;-><init>(B)V

    invoke-static {v0, v3}, Livm;->a(Ljava/util/concurrent/ConcurrentHashMap;Luv7;)V

    iget-object v0, v1, Le3a;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle5;

    iput-object v7, v6, Ld3a;->g:Ls24;

    iput-boolean v2, v6, Ld3a;->d:Z

    iput-wide v14, v6, Ld3a;->e:J

    iput-wide v12, v6, Ld3a;->f:J

    const/16 v2, 0xc

    iput v2, v6, Ld3a;->j:I

    iget-object v2, v0, Lle5;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    new-instance v3, Lke5;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct {v3, v0, v5, v10}, Lke5;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v2, v3, v6}, Lmf5;->b(Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    goto :goto_12

    :cond_16
    move-object/from16 v0, v16

    :goto_12
    if-ne v0, v4, :cond_17

    :goto_13
    return-object v4

    :cond_17
    move-object v0, v7

    move-wide v7, v14

    :goto_14
    iget-object v1, v1, Le3a;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopf;

    invoke-virtual {v1}, Lopf;->g()Lasi;

    move-result-object v1

    invoke-virtual {v1}, Lasi;->h()V

    check-cast v0, Lrx9;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lrx9;->j0(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_18

    goto :goto_15

    :cond_18
    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lu96;->b:Llf0;

    sget-object v5, Lba6;->d:Lba6;

    invoke-static {v0, v1, v5}, Lez4;->V(JLba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: done in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_15
    return-object v16

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    iput-boolean v10, v2, Lopf;->o:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
