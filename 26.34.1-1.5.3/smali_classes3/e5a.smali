.class public final Le5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5a;->a:Lpl9;

    iput-object p2, p0, Le5a;->b:Lpl9;

    iput-object p3, p0, Le5a;->c:Lpl9;

    iput-object p4, p0, Le5a;->d:Lpl9;

    iput-object p5, p0, Le5a;->e:Lpl9;

    iput-object p6, p0, Le5a;->f:Lpl9;

    iput-object p7, p0, Le5a;->g:Lpl9;

    iput-object p8, p0, Le5a;->h:Lpl9;

    iput-object p9, p0, Le5a;->i:Lpl9;

    iput-object p10, p0, Le5a;->j:Lpl9;

    iput-object p11, p0, Le5a;->k:Lpl9;

    iput-object p12, p0, Le5a;->l:Lpl9;

    iput-object p13, p0, Le5a;->m:Lpl9;

    iput-object p14, p0, Le5a;->n:Lpl9;

    iput-object p15, p0, Le5a;->o:Lpl9;

    move-object/from16 p1, p16

    iput-object p1, p0, Le5a;->p:Lpl9;

    move-object/from16 p1, p17

    iput-object p1, p0, Le5a;->q:Lpl9;

    move-object/from16 p1, p18

    iput-object p1, p0, Le5a;->r:Lpl9;

    move-object/from16 p1, p19

    iput-object p1, p0, Le5a;->s:Lpl9;

    move-object/from16 p1, p20

    iput-object p1, p0, Le5a;->t:Lpl9;

    move-object/from16 p1, p21

    iput-object p1, p0, Le5a;->u:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(ZLw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lg2a;->d:Lg2a;

    sget-object v4, Lb75;->a:Lb75;

    sget-object v5, Lysj;->a:Lysj;

    instance-of v6, v2, Ld5a;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Ld5a;

    iget v7, v6, Ld5a;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ld5a;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Ld5a;

    invoke-direct {v6, v1, v2}, Ld5a;-><init>(Le5a;Lw15;)V

    :goto_0
    iget-object v2, v6, Ld5a;->h:Ljava/lang/Object;

    iget v7, v6, Ld5a;->j:I

    const-class v9, Le5a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-wide v7, v6, Ld5a;->e:J

    iget-object v0, v6, Ld5a;->g:Le44;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 p2, v9

    goto/16 :goto_14

    :pswitch_1
    iget-wide v7, v6, Ld5a;->f:J

    iget-wide v12, v6, Ld5a;->e:J

    iget-boolean v0, v6, Ld5a;->d:Z

    iget-object v14, v6, Ld5a;->g:Le44;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 p2, v9

    :cond_1
    move v2, v0

    move-wide v9, v7

    move-wide v7, v12

    goto/16 :goto_f

    :pswitch_2
    iget-wide v7, v6, Ld5a;->f:J

    iget-wide v12, v6, Ld5a;->e:J

    iget-boolean v0, v6, Ld5a;->d:Z

    iget-object v14, v6, Ld5a;->g:Le44;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 p2, v9

    goto/16 :goto_e

    :pswitch_3
    iget-wide v7, v6, Ld5a;->f:J

    iget-wide v12, v6, Ld5a;->e:J

    iget-boolean v0, v6, Ld5a;->d:Z

    iget-object v14, v6, Ld5a;->g:Le44;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 p2, v9

    goto/16 :goto_d

    :pswitch_4
    iget-wide v12, v6, Ld5a;->f:J

    iget-wide v14, v6, Ld5a;->e:J

    iget-boolean v0, v6, Ld5a;->d:Z

    iget-object v7, v6, Ld5a;->g:Le44;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v18, v14

    move-object v14, v7

    move-wide v7, v12

    move-wide/from16 v12, v18

    move-object/from16 p2, v9

    goto/16 :goto_c

    :pswitch_5
    iget-wide v13, v6, Ld5a;->f:J

    move-object/from16 p2, v9

    iget-wide v8, v6, Ld5a;->e:J

    iget-boolean v0, v6, Ld5a;->d:Z

    iget-object v15, v6, Ld5a;->g:Le44;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 p2, v9

    iget-wide v8, v6, Ld5a;->f:J

    iget-wide v13, v6, Ld5a;->e:J

    iget-boolean v0, v6, Ld5a;->d:Z

    iget-object v15, v6, Ld5a;->g:Le44;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    :cond_2
    move-wide/from16 v18, v13

    move-wide v13, v8

    move-wide/from16 v8, v18

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 p2, v9

    iget-wide v8, v6, Ld5a;->f:J

    iget-wide v13, v6, Ld5a;->e:J

    iget-boolean v0, v6, Ld5a;->d:Z

    iget-object v15, v6, Ld5a;->g:Le44;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 p2, v9

    iget-wide v8, v6, Ld5a;->f:J

    iget-wide v13, v6, Ld5a;->e:J

    iget-boolean v0, v6, Ld5a;->d:Z

    iget-object v15, v6, Ld5a;->g:Le44;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 p2, v9

    iget-wide v8, v6, Ld5a;->f:J

    iget-wide v13, v6, Ld5a;->e:J

    iget-boolean v0, v6, Ld5a;->d:Z

    iget-object v15, v6, Ld5a;->g:Le44;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 p2, v9

    iget-wide v8, v6, Ld5a;->f:J

    iget-wide v13, v6, Ld5a;->e:J

    iget-boolean v0, v6, Ld5a;->d:Z

    iget-object v15, v6, Ld5a;->g:Le44;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 p2, v9

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v3}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "process: start."

    invoke-static {v8, v3, v2, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v2, v1, Le5a;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhee;

    iget-object v15, v2, Lhee;->a:Lpz9;

    invoke-virtual {v15, v12}, Lpz9;->i0(Z)V

    invoke-virtual {v15}, Llgg;->s()J

    move-result-wide v8

    iget-object v2, v1, Le5a;->j:Lpl9;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytf;

    iput-object v15, v6, Ld5a;->g:Le44;

    iput-boolean v0, v6, Ld5a;->d:Z

    iput-wide v13, v6, Ld5a;->e:J

    iput-wide v8, v6, Ld5a;->f:J

    iput v12, v6, Ld5a;->j:I

    invoke-virtual {v2, v6}, Lytf;->j(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_13

    :cond_5
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytf;

    iput-object v15, v6, Ld5a;->g:Le44;

    iput-boolean v0, v6, Ld5a;->d:Z

    iput-wide v13, v6, Ld5a;->e:J

    iput-wide v8, v6, Ld5a;->f:J

    const/4 v7, 0x2

    iput v7, v6, Ld5a;->j:I

    iget-object v7, v2, Lytf;->s:Ljava/lang/String;

    const-string v10, "sessionClose started"

    invoke-static {v7, v10, v11}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v12, v2, Lytf;->o:Z

    :try_start_0
    iget-object v7, v2, Lytf;->n:Lsqi;

    invoke-static {v7}, Lu1c;->m(Ljb9;)V

    invoke-virtual {v2}, Lytf;->g()Ltyi;

    move-result-object v7

    iget-object v7, v7, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7c;

    invoke-virtual {v7, v12}, Lq7c;->b(Z)V

    iget-object v7, v2, Lytf;->s:Ljava/lang/String;

    const-string v10, "sessionClose finished"

    invoke-static {v7, v10, v11}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    iput-boolean v7, v2, Lytf;->o:Z

    if-ne v5, v4, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_2
    iget-object v2, v1, Le5a;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhee;

    invoke-virtual {v2}, Lhee;->a()V

    iget-object v2, v1, Le5a;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt4;

    iget-object v7, v2, Lnt4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v2, Lnt4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v1, Le5a;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfe;

    iget-object v7, v2, Lhfe;->E:Luvi;

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v7, v2, Lhfe;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v2, Lhfe;->F:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v10, Lvzb;

    invoke-interface {v10, v11}, Lvzb;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v2, Lqj9;

    const/16 v7, 0x9

    invoke-direct {v2, v1, v7}, Lqj9;-><init>(Ljava/lang/Object;B)V

    iput-object v15, v6, Ld5a;->g:Le44;

    iput-boolean v0, v6, Ld5a;->d:Z

    iput-wide v13, v6, Ld5a;->e:J

    iput-wide v8, v6, Ld5a;->f:J

    const/4 v10, 0x3

    iput v10, v6, Ld5a;->j:I

    sget-object v10, Lyl6;->a:Lyl6;

    invoke-static {v10, v2, v6}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_13

    :cond_8
    :goto_4
    iget-object v2, v1, Le5a;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltef;

    iget-object v2, v2, Ltef;->k:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v10, Ljb9;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v10, v11}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_9
    iget-object v2, v1, Le5a;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    if-eqz v2, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lru/ok/tamtam/messages/b;->b(Z)V

    :cond_a
    iget-object v2, v1, Le5a;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldui;

    iput-object v15, v6, Ld5a;->g:Le44;

    iput-boolean v0, v6, Ld5a;->d:Z

    iput-wide v13, v6, Ld5a;->e:J

    iput-wide v8, v6, Ld5a;->f:J

    const/4 v10, 0x4

    iput v10, v6, Ld5a;->j:I

    invoke-virtual {v2, v6}, Ldui;->a(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_13

    :cond_b
    :goto_6
    iget-object v2, v1, Le5a;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp41;

    if-eqz v2, :cond_c

    iput-object v15, v6, Ld5a;->g:Le44;

    iput-boolean v0, v6, Ld5a;->d:Z

    iput-wide v13, v6, Ld5a;->e:J

    iput-wide v8, v6, Ld5a;->f:J

    const/4 v10, 0x5

    iput v10, v6, Ld5a;->j:I

    invoke-virtual {v2, v6}, Lp41;->a(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_13

    :cond_c
    :goto_7
    iget-object v2, v1, Le5a;->m:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    iput-object v15, v6, Ld5a;->g:Le44;

    iput-boolean v0, v6, Ld5a;->d:Z

    iput-wide v13, v6, Ld5a;->e:J

    iput-wide v8, v6, Ld5a;->f:J

    const/4 v10, 0x6

    iput v10, v6, Ld5a;->j:I

    invoke-virtual {v2, v6}, Lx9b;->a(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    goto/16 :goto_13

    :goto_8
    iget-object v2, v1, Le5a;->t:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyj;

    iput-object v15, v6, Ld5a;->g:Le44;

    iput-boolean v0, v6, Ld5a;->d:Z

    iput-wide v8, v6, Ld5a;->e:J

    iput-wide v13, v6, Ld5a;->f:J

    const/4 v10, 0x7

    iput v10, v6, Ld5a;->j:I

    invoke-virtual {v2, v6}, Lbyj;->b(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_13

    :cond_d
    :goto_9
    iget-object v2, v1, Le5a;->n:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdk;

    invoke-virtual {v2}, Lcdk;->a()V

    iget-object v2, v1, Le5a;->o:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcik;

    iput-object v15, v6, Ld5a;->g:Le44;

    iput-boolean v0, v6, Ld5a;->d:Z

    iput-wide v8, v6, Ld5a;->e:J

    iput-wide v13, v6, Ld5a;->f:J

    const/16 v10, 0x8

    iput v10, v6, Ld5a;->j:I

    iget-object v2, v2, Lcik;->a:Lzhk;

    iget-object v2, v2, Lzhk;->a:Le0g;

    new-instance v10, Ltti;

    const/16 v7, 0x16

    invoke-direct {v10, v7}, Ltti;-><init>(B)V

    const/4 v7, 0x0

    invoke-static {v6, v2, v7, v12, v10}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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
    move-wide/from16 v18, v13

    move-wide v12, v8

    move-wide/from16 v7, v18

    move-object v14, v15

    :goto_c
    iget-object v2, v1, Le5a;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyc;

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2, v9}, Lkyc;->a(I)V

    iget-object v2, v1, Le5a;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowc;

    if-eqz v2, :cond_11

    iput-object v14, v6, Ld5a;->g:Le44;

    iput-boolean v0, v6, Ld5a;->d:Z

    iput-wide v12, v6, Ld5a;->e:J

    iput-wide v7, v6, Ld5a;->f:J

    const/16 v9, 0x9

    iput v9, v6, Ld5a;->j:I

    invoke-virtual {v2, v6}, Lowc;->b(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    goto/16 :goto_13

    :cond_11
    :goto_d
    iget-object v2, v1, Le5a;->p:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr37;

    iput-object v14, v6, Ld5a;->g:Le44;

    iput-boolean v0, v6, Ld5a;->d:Z

    iput-wide v12, v6, Ld5a;->e:J

    iput-wide v7, v6, Ld5a;->f:J

    const/16 v9, 0xa

    iput v9, v6, Ld5a;->j:I

    invoke-virtual {v2, v6}, Lr37;->b(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    goto/16 :goto_13

    :cond_12
    :goto_e
    iget-object v2, v1, Le5a;->r:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhte;

    iput-object v14, v6, Ld5a;->g:Le44;

    iput-boolean v0, v6, Ld5a;->d:Z

    iput-wide v12, v6, Ld5a;->e:J

    iput-wide v7, v6, Ld5a;->f:J

    const/16 v9, 0xb

    iput v9, v6, Ld5a;->j:I

    invoke-virtual {v2, v6}, Lhte;->a(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_13

    :goto_f
    iget-object v0, v1, Le5a;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lk5a;

    :try_start_1
    invoke-interface {v13}, Lk5a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_13

    :goto_11
    const/4 v11, 0x0

    goto :goto_10

    :cond_13
    move-object/from16 v16, v5

    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v11, v5}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_14

    move-object/from16 p1, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string v3, "notifyListeners: listener "

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed!"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v5, v15, v3, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v12, p1

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    goto :goto_11

    :cond_14
    move-object/from16 v5, v16

    goto :goto_11

    :cond_15
    move-object/from16 v17, v3

    move-object/from16 v16, v5

    iget-object v0, v1, Le5a;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    iget-object v0, v0, Lz3k;->a:Lm15;

    iget-object v0, v0, Lm15;->a:Lo65;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lu1c;->l(Lo65;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Le5a;->u:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq5;

    iget-object v0, v0, Lhq5;->o:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lm03;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Clear channels"

    invoke-static {v3, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lm03;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lxo1;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lxo1;-><init>(B)V

    invoke-static {v0, v3}, Lw4n;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcx7;)V

    iget-object v0, v1, Le5a;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iput-object v14, v6, Ld5a;->g:Le44;

    iput-boolean v2, v6, Ld5a;->d:Z

    iput-wide v7, v6, Ld5a;->e:J

    iput-wide v9, v6, Ld5a;->f:J

    const/16 v2, 0xc

    iput v2, v6, Ld5a;->j:I

    iget-object v2, v0, Lmf5;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg5;

    new-instance v3, Llf5;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct {v3, v0, v5, v10}, Llf5;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v2, v3, v6}, Lmg5;->b(Lcx7;Lw15;)Ljava/lang/Object;

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
    move-object v0, v14

    :goto_14
    iget-object v1, v1, Le5a;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytf;

    invoke-virtual {v1}, Lytf;->g()Ltyi;

    move-result-object v1

    invoke-virtual {v1}, Ltyi;->h()V

    check-cast v0, Lpz9;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lpz9;->i0(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_18

    goto :goto_15

    :cond_18
    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lra6;->b:Lhs0;

    sget-object v5, Lya6;->d:Lya6;

    invoke-static {v0, v1, v5}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: done in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_15
    return-object v16

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    iput-boolean v10, v2, Lytf;->o:Z

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
