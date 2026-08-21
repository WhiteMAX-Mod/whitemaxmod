.class public final Lzg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg9;->a:Lny8;

    iput-object p2, p0, Lzg9;->b:Lny8;

    iput-object p3, p0, Lzg9;->c:Lny8;

    iput-object p4, p0, Lzg9;->d:Lny8;

    iput-object p5, p0, Lzg9;->e:Lny8;

    iput-object p6, p0, Lzg9;->f:Lny8;

    iput-object p7, p0, Lzg9;->g:Lny8;

    iput-object p8, p0, Lzg9;->h:Lny8;

    iput-object p9, p0, Lzg9;->i:Lny8;

    iput-object p10, p0, Lzg9;->j:Lny8;

    iput-object p11, p0, Lzg9;->k:Lny8;

    iput-object p12, p0, Lzg9;->l:Lny8;

    iput-object p13, p0, Lzg9;->m:Lny8;

    iput-object p14, p0, Lzg9;->n:Lny8;

    iput-object p15, p0, Lzg9;->o:Lny8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzg9;->p:Lny8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzg9;->q:Lny8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzg9;->r:Lny8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzg9;->s:Lny8;

    move-object/from16 p1, p20

    iput-object p1, p0, Lzg9;->t:Lny8;

    move-object/from16 p1, p21

    iput-object p1, p0, Lzg9;->u:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v3, Lje9;->d:Lje9;

    sget-object v4, Lhu4;->a:Lhu4;

    instance-of v5, v0, Lyg9;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lyg9;

    iget v6, v5, Lyg9;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lyg9;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lyg9;

    invoke-direct {v5, v1, v0}, Lyg9;-><init>(Lzg9;Lnq4;)V

    :goto_0
    iget-object v0, v5, Lyg9;->g:Ljava/lang/Object;

    iget v6, v5, Lyg9;->i:I

    const/16 v7, 0x8

    const-class v9, Lzg9;

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-wide v6, v5, Lyg9;->d:J

    iget-object v4, v5, Lyg9;->f:Let3;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v19, v9

    goto/16 :goto_14

    :pswitch_1
    iget-wide v6, v5, Lyg9;->e:J

    iget-wide v11, v5, Lyg9;->d:J

    iget-object v13, v5, Lyg9;->f:Let3;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1
    move-wide/from16 v20, v11

    move-wide v10, v6

    move-wide/from16 v6, v20

    goto/16 :goto_10

    :pswitch_2
    iget-wide v6, v5, Lyg9;->e:J

    iget-wide v11, v5, Lyg9;->d:J

    iget-object v13, v5, Lyg9;->f:Let3;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget-wide v6, v5, Lyg9;->e:J

    iget-wide v11, v5, Lyg9;->d:J

    iget-object v13, v5, Lyg9;->f:Let3;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-wide v11, v5, Lyg9;->e:J

    iget-wide v13, v5, Lyg9;->d:J

    iget-object v6, v5, Lyg9;->f:Let3;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v14, v13

    :goto_1
    move-object v13, v6

    goto/16 :goto_d

    :pswitch_5
    iget-wide v12, v5, Lyg9;->e:J

    iget-wide v14, v5, Lyg9;->d:J

    iget-object v6, v5, Lyg9;->f:Let3;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-wide v12, v5, Lyg9;->e:J

    iget-wide v14, v5, Lyg9;->d:J

    iget-object v6, v5, Lyg9;->f:Let3;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-wide v12, v5, Lyg9;->e:J

    iget-wide v14, v5, Lyg9;->d:J

    iget-object v6, v5, Lyg9;->f:Let3;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-wide v12, v5, Lyg9;->e:J

    iget-wide v14, v5, Lyg9;->d:J

    iget-object v6, v5, Lyg9;->f:Let3;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    iget-wide v12, v5, Lyg9;->e:J

    iget-wide v14, v5, Lyg9;->d:J

    iget-object v6, v5, Lyg9;->f:Let3;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-wide v12, v5, Lyg9;->e:J

    iget-wide v14, v5, Lyg9;->d:J

    iget-object v6, v5, Lyg9;->f:Let3;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "process: start."

    invoke-virtual {v6, v3, v0, v12, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v1, Lzg9;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {v0, v11}, Lxb9;->k0(Z)V

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v14

    iget-object v6, v1, Lzg9;->j:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldme;

    iput-object v0, v5, Lyg9;->f:Let3;

    iput-wide v12, v5, Lyg9;->d:J

    iput-wide v14, v5, Lyg9;->e:J

    iput v11, v5, Lyg9;->i:I

    invoke-virtual {v6, v5}, Ldme;->l(Lnq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    goto/16 :goto_13

    :cond_4
    move-wide/from16 v20, v14

    move-wide v14, v12

    move-wide/from16 v12, v20

    move-object v6, v0

    :goto_3
    iget-object v0, v1, Lzg9;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    invoke-virtual {v0}, Lzed;->a()V

    iget-object v0, v1, Lzg9;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi4;

    iget-object v8, v0, Lbi4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lbi4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lzg9;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfd;

    iget-object v8, v0, Lyfd;->E:Lifh;

    invoke-virtual {v8}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v8, v0, Lyfd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lyfd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lf9b;

    invoke-interface {v11, v10}, Lf9b;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lww8;

    invoke-direct {v0, v7, v1}, Lww8;-><init>(ILjava/lang/Object;)V

    iput-object v6, v5, Lyg9;->f:Let3;

    iput-wide v14, v5, Lyg9;->d:J

    iput-wide v12, v5, Lyg9;->e:J

    const/4 v8, 0x2

    iput v8, v5, Lyg9;->i:I

    sget-object v8, Lk66;->a:Lk66;

    invoke-static {v8, v0, v5}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_5
    iget-object v0, v1, Lzg9;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8e;

    iget-object v0, v0, Li8e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvo8;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v8, v10}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lzg9;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->b()V

    :cond_8
    iget-object v0, v1, Lzg9;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdh;

    iput-object v6, v5, Lyg9;->f:Let3;

    iput-wide v14, v5, Lyg9;->d:J

    iput-wide v12, v5, Lyg9;->e:J

    const/4 v8, 0x3

    iput v8, v5, Lyg9;->i:I

    invoke-virtual {v0, v5}, Lvdh;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_13

    :cond_9
    :goto_7
    iget-object v0, v1, Lzg9;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll01;

    if-eqz v0, :cond_a

    iput-object v6, v5, Lyg9;->f:Let3;

    iput-wide v14, v5, Lyg9;->d:J

    iput-wide v12, v5, Lyg9;->e:J

    const/4 v8, 0x4

    iput v8, v5, Lyg9;->i:I

    invoke-virtual {v0, v5}, Ll01;->c(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_13

    :cond_a
    :goto_8
    iget-object v0, v1, Lzg9;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lika;

    iput-object v6, v5, Lyg9;->f:Let3;

    iput-wide v14, v5, Lyg9;->d:J

    iput-wide v12, v5, Lyg9;->e:J

    const/4 v8, 0x5

    iput v8, v5, Lyg9;->i:I

    invoke-virtual {v0, v5}, Lika;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_13

    :cond_b
    :goto_9
    iget-object v0, v1, Lzg9;->t:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgi;

    iput-object v6, v5, Lyg9;->f:Let3;

    iput-wide v14, v5, Lyg9;->d:J

    iput-wide v12, v5, Lyg9;->e:J

    const/4 v8, 0x6

    iput v8, v5, Lyg9;->i:I

    invoke-virtual {v0, v5}, Lzgi;->f(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto/16 :goto_13

    :cond_c
    :goto_a
    iget-object v0, v1, Lzg9;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvi;

    invoke-virtual {v0}, Lmvi;->d()V

    iget-object v0, v1, Lzg9;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0j;

    iput-object v6, v5, Lyg9;->f:Let3;

    iput-wide v14, v5, Lyg9;->d:J

    iput-wide v12, v5, Lyg9;->e:J

    const/4 v8, 0x7

    iput v8, v5, Lyg9;->i:I

    iget-object v0, v0, Li0j;->a:Lf0j;

    iget-object v0, v0, Lf0j;->a:Lrre;

    new-instance v8, Lu8h;

    const/16 v11, 0x1a

    invoke-direct {v8, v11}, Lu8h;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v0, v11, v10, v8}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v2

    :goto_b
    if-ne v0, v4, :cond_e

    goto :goto_c

    :cond_e
    move-object v0, v2

    :goto_c
    if-ne v0, v4, :cond_f

    goto/16 :goto_13

    :cond_f
    move-wide v11, v12

    goto/16 :goto_1

    :goto_d
    iget-object v0, v1, Lzg9;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5c;

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0, v6}, Lh5c;->a(I)V

    iget-object v0, v1, Lzg9;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3c;

    if-eqz v0, :cond_10

    iput-object v13, v5, Lyg9;->f:Let3;

    iput-wide v14, v5, Lyg9;->d:J

    iput-wide v11, v5, Lyg9;->e:J

    iput v7, v5, Lyg9;->i:I

    invoke-virtual {v0, v5}, Ll3c;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_13

    :cond_10
    move-wide v6, v11

    move-wide v11, v14

    :goto_e
    iget-object v0, v1, Lzg9;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum6;

    iput-object v13, v5, Lyg9;->f:Let3;

    iput-wide v11, v5, Lyg9;->d:J

    iput-wide v6, v5, Lyg9;->e:J

    const/16 v8, 0x9

    iput v8, v5, Lyg9;->i:I

    invoke-virtual {v0, v5}, Lum6;->i(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto/16 :goto_13

    :cond_11
    :goto_f
    iget-object v0, v1, Lzg9;->r:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    iput-object v13, v5, Lyg9;->f:Let3;

    iput-wide v11, v5, Lyg9;->d:J

    iput-wide v6, v5, Lyg9;->e:J

    const/16 v8, 0xa

    iput v8, v5, Lyg9;->i:I

    invoke-virtual {v0, v5}, Lutd;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_13

    :goto_10
    iget-object v0, v1, Lzg9;->q:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhh9;

    :try_start_0
    invoke-interface {v12}, Lhh9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_12

    goto :goto_11

    :cond_12
    move-object/from16 v17, v2

    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v15, v2}, La4c;->b(Lje9;)Z

    move-result v18

    if-eqz v18, :cond_13

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v19, v9

    const-string v9, "notifyListeners: listener "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " failed!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v2, v14, v8, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_11

    :cond_13
    move-object/from16 v2, v17

    goto :goto_11

    :cond_14
    move-object/from16 v17, v2

    move-object/from16 v19, v9

    iget-object v0, v1, Lzg9;->s:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    iget-object v0, v0, Lwmi;->a:Ldq4;

    iget-object v0, v0, Ldq4;->a:Lvt4;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvd7;->f(Lvt4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lzg9;->u:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc5;

    iget-object v0, v0, Lrc5;->o:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lyr2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "Clear channels"

    invoke-static {v2, v8}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyr2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lxk1;

    const/16 v8, 0x11

    invoke-direct {v2, v8}, Lxk1;-><init>(I)V

    invoke-static {v0, v2}, Ldol;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcf7;)V

    iget-object v0, v1, Lzg9;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln25;

    iput-object v13, v5, Lyg9;->f:Let3;

    iput-wide v6, v5, Lyg9;->d:J

    iput-wide v10, v5, Lyg9;->e:J

    const/16 v2, 0xb

    iput v2, v5, Lyg9;->i:I

    iget-object v2, v0, Ln25;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj35;

    new-instance v8, Lm25;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v0, v9, v11}, Lm25;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {v2, v8, v5}, Lj35;->b(Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v0, v17

    :goto_12
    if-ne v0, v4, :cond_16

    :goto_13
    return-object v4

    :cond_16
    move-object v4, v13

    :goto_14
    iget-object v0, v1, Lzg9;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    invoke-virtual {v0}, Ldme;->j()Lmih;

    move-result-object v0

    invoke-virtual {v0}, Lmih;->h()V

    check-cast v4, Lxb9;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lxb9;->k0(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_17

    goto :goto_15

    :cond_17
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lew5;->b:Lghb;

    sget-object v5, Llw5;->d:Llw5;

    invoke-static {v0, v1, v5}, Lqe7;->P(JLlw5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: done in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v2, v0, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_15
    return-object v17

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
