.class public final Lcy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public final r:Lxg8;

.field public final s:Lxg8;

.field public final t:Lxg8;

.field public final u:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy8;->a:Lxg8;

    iput-object p2, p0, Lcy8;->b:Lxg8;

    iput-object p3, p0, Lcy8;->c:Lxg8;

    iput-object p4, p0, Lcy8;->d:Lxg8;

    iput-object p5, p0, Lcy8;->e:Lxg8;

    iput-object p6, p0, Lcy8;->f:Lxg8;

    iput-object p7, p0, Lcy8;->g:Lxg8;

    iput-object p8, p0, Lcy8;->h:Lxg8;

    iput-object p9, p0, Lcy8;->i:Lxg8;

    iput-object p10, p0, Lcy8;->j:Lxg8;

    iput-object p11, p0, Lcy8;->k:Lxg8;

    iput-object p12, p0, Lcy8;->l:Lxg8;

    iput-object p13, p0, Lcy8;->m:Lxg8;

    iput-object p14, p0, Lcy8;->n:Lxg8;

    iput-object p15, p0, Lcy8;->o:Lxg8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcy8;->p:Lxg8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcy8;->q:Lxg8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcy8;->r:Lxg8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcy8;->s:Lxg8;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcy8;->t:Lxg8;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcy8;->u:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lzqh;->a:Lzqh;

    sget-object v3, Lnv8;->d:Lnv8;

    sget-object v4, Lvi4;->a:Lvi4;

    instance-of v5, v0, Lby8;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lby8;

    iget v6, v5, Lby8;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lby8;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lby8;

    invoke-direct {v5, v1, v0}, Lby8;-><init>(Lcy8;Lcf4;)V

    :goto_0
    iget-object v0, v5, Lby8;->g:Ljava/lang/Object;

    iget v6, v5, Lby8;->i:I

    const/4 v9, 0x0

    const-class v10, Lcy8;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v6, v5, Lby8;->d:J

    iget-object v4, v5, Lby8;->f:Lhj3;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    goto/16 :goto_12

    :pswitch_1
    iget-wide v6, v5, Lby8;->e:J

    iget-wide v13, v5, Lby8;->d:J

    iget-object v11, v5, Lby8;->f:Lhj3;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_1
    move-wide v8, v6

    move-wide v6, v13

    goto/16 :goto_f

    :pswitch_2
    iget-wide v6, v5, Lby8;->e:J

    iget-wide v13, v5, Lby8;->d:J

    iget-object v11, v5, Lby8;->f:Lhj3;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-wide v6, v5, Lby8;->e:J

    iget-wide v13, v5, Lby8;->d:J

    iget-object v11, v5, Lby8;->f:Lhj3;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-wide v6, v5, Lby8;->e:J

    iget-wide v13, v5, Lby8;->d:J

    iget-object v11, v5, Lby8;->f:Lhj3;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-wide v13, v5, Lby8;->e:J

    iget-wide v7, v5, Lby8;->d:J

    iget-object v15, v5, Lby8;->f:Lhj3;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-wide v7, v5, Lby8;->e:J

    iget-wide v13, v5, Lby8;->d:J

    iget-object v15, v5, Lby8;->f:Lhj3;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_2
    move-wide/from16 v27, v13

    move-wide v13, v7

    move-wide/from16 v7, v27

    goto/16 :goto_8

    :pswitch_7
    iget-wide v7, v5, Lby8;->e:J

    iget-wide v13, v5, Lby8;->d:J

    iget-object v15, v5, Lby8;->f:Lhj3;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-wide v7, v5, Lby8;->e:J

    iget-wide v13, v5, Lby8;->d:J

    iget-object v15, v5, Lby8;->f:Lhj3;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-wide v7, v5, Lby8;->e:J

    iget-wide v13, v5, Lby8;->d:J

    iget-object v15, v5, Lby8;->f:Lhj3;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-wide v7, v5, Lby8;->e:J

    iget-wide v13, v5, Lby8;->d:J

    iget-object v15, v5, Lby8;->f:Lhj3;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v3}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "process: start."

    invoke-virtual {v7, v3, v0, v8, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v1, Lcy8;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0, v11}, Lkt8;->X(Z)V

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v13

    iget-object v15, v1, Lcy8;->j:Lxg8;

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgce;

    iput-object v0, v5, Lby8;->f:Lhj3;

    iput-wide v7, v5, Lby8;->d:J

    iput-wide v13, v5, Lby8;->e:J

    iput v11, v5, Lby8;->i:I

    invoke-virtual {v15, v5}, Lgce;->l(Lcf4;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_5

    goto/16 :goto_11

    :cond_5
    move-wide/from16 v27, v13

    move-wide v13, v7

    move-wide/from16 v7, v27

    move-object v15, v0

    :goto_2
    iget-object v0, v1, Lcy8;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    invoke-virtual {v0}, Lbxc;->a()V

    iget-object v0, v1, Lcy8;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb74;

    invoke-virtual {v0}, Lb74;->a()V

    iget-object v6, v0, Lb74;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lb74;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lcy8;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    check-cast v0, Lxxc;

    iget-object v6, v0, Lxxc;->J:Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v6, v0, Lxxc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lxxc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lloa;

    invoke-interface {v11, v12}, Lloa;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lay8;

    invoke-direct {v0, v1, v9}, Lay8;-><init>(Lcy8;I)V

    iput-object v15, v5, Lby8;->f:Lhj3;

    iput-wide v13, v5, Lby8;->d:J

    iput-wide v7, v5, Lby8;->e:J

    const/4 v6, 0x2

    iput v6, v5, Lby8;->i:I

    sget-object v6, Lzq5;->a:Lzq5;

    invoke-static {v6, v0, v5}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto/16 :goto_11

    :cond_7
    :goto_4
    iget-object v0, v1, Lcy8;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyd;

    iget-object v0, v0, Lyyd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr78;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v6, v12}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lcy8;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->b()V

    :cond_9
    iget-object v0, v1, Lcy8;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9g;

    iput-object v15, v5, Lby8;->f:Lhj3;

    iput-wide v13, v5, Lby8;->d:J

    iput-wide v7, v5, Lby8;->e:J

    const/4 v6, 0x3

    iput v6, v5, Lby8;->i:I

    check-cast v0, Lpvg;

    invoke-virtual {v0, v5}, Lpvg;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_11

    :cond_a
    :goto_6
    iget-object v0, v1, Lcy8;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw0;

    if-eqz v0, :cond_b

    iput-object v15, v5, Lby8;->f:Lhj3;

    iput-wide v13, v5, Lby8;->d:J

    iput-wide v7, v5, Lby8;->e:J

    const/4 v6, 0x4

    iput v6, v5, Lby8;->i:I

    invoke-virtual {v0, v5}, Ljw0;->c(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_11

    :cond_b
    :goto_7
    iget-object v0, v1, Lcy8;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1a;

    iput-object v15, v5, Lby8;->f:Lhj3;

    iput-wide v13, v5, Lby8;->d:J

    iput-wide v7, v5, Lby8;->e:J

    const/4 v6, 0x5

    iput v6, v5, Lby8;->i:I

    invoke-virtual {v0, v5}, Ld1a;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto/16 :goto_11

    :goto_8
    iget-object v0, v1, Lcy8;->u:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvh;

    iput-object v15, v5, Lby8;->f:Lhj3;

    iput-wide v7, v5, Lby8;->d:J

    iput-wide v13, v5, Lby8;->e:J

    const/4 v6, 0x6

    iput v6, v5, Lby8;->i:I

    invoke-virtual {v0, v5}, Lyvh;->e(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto/16 :goto_11

    :cond_c
    :goto_9
    iget-object v0, v1, Lcy8;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, La8i;->h:Ljava/lang/String;

    const-string v6, "clear: started"

    invoke-static {v11, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, La8i;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v6}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v6

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v12, "clear"

    invoke-direct {v9, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v9}, Lbu8;->f(Lki4;Ljava/util/concurrent/CancellationException;)V

    const-string v6, "clear: jobs cancelled"

    invoke-static {v11, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Li8h;

    const/4 v9, 0x6

    const/4 v11, 0x0

    invoke-direct {v6, v0, v11, v9}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6}, Llhe;->Y(Lf07;)Ljava/lang/Object;

    iget-object v0, v1, Lcy8;->o:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladi;

    iput-object v15, v5, Lby8;->f:Lhj3;

    iput-wide v7, v5, Lby8;->d:J

    iput-wide v13, v5, Lby8;->e:J

    const/4 v6, 0x7

    iput v6, v5, Lby8;->i:I

    iget-object v0, v0, Ladi;->a:Lxci;

    iget-object v0, v0, Lxci;->a:Lkhe;

    new-instance v6, Lhrg;

    const/16 v9, 0x11

    invoke-direct {v6, v9}, Lhrg;-><init>(I)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v9, v11, v6, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_a

    :cond_d
    move-object v0, v2

    :goto_a
    if-ne v0, v4, :cond_e

    goto :goto_b

    :cond_e
    move-object v0, v2

    :goto_b
    if-ne v0, v4, :cond_f

    goto/16 :goto_11

    :cond_f
    move-wide/from16 v27, v13

    move-wide v13, v7

    move-wide/from16 v6, v27

    move-object v11, v15

    :goto_c
    iget-object v0, v1, Lcy8;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlb;

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Ltlb;->c()Lrs4;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "rs4"

    const-string v15, "cancelAll"

    invoke-static {v12, v15}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v9, Lrs4;->c:Lj6g;

    new-instance v19, Los4;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x1f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v26}, Los4;-><init>(ZLsna;Lsna;ZLrna;Ljava/lang/Integer;I)V

    move-object/from16 v8, v19

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v8}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ltlb;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcy8;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    if-eqz v0, :cond_10

    iput-object v11, v5, Lby8;->f:Lhj3;

    iput-wide v13, v5, Lby8;->d:J

    iput-wide v6, v5, Lby8;->e:J

    const/16 v8, 0x8

    iput v8, v5, Lby8;->i:I

    invoke-virtual {v0, v5}, Lfjb;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_11

    :cond_10
    :goto_d
    iget-object v0, v1, Lcy8;->p:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj76;

    iput-object v11, v5, Lby8;->f:Lhj3;

    iput-wide v13, v5, Lby8;->d:J

    iput-wide v6, v5, Lby8;->e:J

    const/16 v8, 0x9

    iput v8, v5, Lby8;->i:I

    invoke-virtual {v0, v5}, Lj76;->i(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto/16 :goto_11

    :cond_11
    :goto_e
    iget-object v0, v1, Lcy8;->r:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwad;

    iput-object v11, v5, Lby8;->f:Lhj3;

    iput-wide v13, v5, Lby8;->d:J

    iput-wide v6, v5, Lby8;->e:J

    const/16 v8, 0xa

    iput v8, v5, Lby8;->i:I

    invoke-virtual {v0, v5}, Lwad;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_11

    :goto_f
    iget-object v0, v1, Lcy8;->q:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Liy8;

    :try_start_0
    invoke-interface {v13}, Liy8;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v16, v2

    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v15, v2}, Lyjb;->b(Lnv8;)Z

    move-result v18

    if-eqz v18, :cond_13

    move-object/from16 v18, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v19, v12

    const-string v12, "notifyListeners: listener "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " failed!"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v2, v14, v10, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    goto :goto_10

    :cond_13
    move-object/from16 v2, v16

    goto :goto_10

    :cond_14
    move-object/from16 v16, v2

    move-object/from16 v18, v10

    iget-object v0, v1, Lcy8;->t:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0i;

    iget-object v0, v0, Lz0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lbu8;->f(Lki4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lcy8;->s:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v2, Lix8;

    const/4 v10, 0x2

    invoke-direct {v2, v1, v12, v10}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v5, Lby8;->f:Lhj3;

    iput-wide v6, v5, Lby8;->d:J

    iput-wide v8, v5, Lby8;->e:J

    const/16 v8, 0xb

    iput v8, v5, Lby8;->i:I

    invoke-static {v0, v2, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    :goto_11
    return-object v4

    :cond_15
    move-object v4, v11

    :goto_12
    iget-object v0, v1, Lcy8;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    invoke-virtual {v0}, Lgce;->j()Lm0h;

    move-result-object v0

    invoke-virtual {v0}, Lm0h;->h()V

    check-cast v4, Lkt8;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lkt8;->X(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Lki5;->b:Lgwa;

    sget-object v6, Lsi5;->d:Lsi5;

    invoke-static {v4, v5, v6}, Lfg8;->c0(JLsi5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "process: done in "

    invoke-static {v5, v4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v0, v4, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_13
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
