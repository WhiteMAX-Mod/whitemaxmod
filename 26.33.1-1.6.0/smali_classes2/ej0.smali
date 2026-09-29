.class public final Lej0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lhxj;

.field public final b:Llri;

.field public final c:Lzoi;

.field public final d:Lpwb;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

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

.field public final p:La81;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lt9;Lvj9;Lhxj;Llri;)V
    .locals 12

    move-object/from16 v4, p12

    move-object/from16 v0, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lej0;->a:Lhxj;

    iput-object v0, p0, Lej0;->b:Llri;

    new-instance v1, Lf68;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lf68;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lej0;->c:Lzoi;

    sget-object v1, Lz4a;->a:Lpwb;

    new-instance v1, Lpwb;

    invoke-direct {v1}, Lpwb;-><init>()V

    iput-object v1, p0, Lej0;->d:Lpwb;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Lej0;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iput-object p1, p0, Lej0;->f:Lvj9;

    iput-object p2, p0, Lej0;->g:Lvj9;

    iput-object p3, p0, Lej0;->h:Lvj9;

    move-object/from16 p1, p4

    iput-object p1, p0, Lej0;->i:Lvj9;

    move-object/from16 p1, p5

    iput-object p1, p0, Lej0;->j:Lvj9;

    move-object/from16 p1, p6

    iput-object p1, p0, Lej0;->k:Lvj9;

    move-object/from16 p1, p7

    iput-object p1, p0, Lej0;->l:Lvj9;

    move-object/from16 p1, p8

    iput-object p1, p0, Lej0;->m:Lvj9;

    move-object/from16 p1, p9

    iput-object p1, p0, Lej0;->n:Lvj9;

    move-object/from16 p1, p11

    iput-object p1, p0, Lej0;->o:Lvj9;

    new-instance v0, La81;

    move-object/from16 p1, p13

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object v3

    new-instance v7, Lg0;

    const/4 p1, 0x6

    const/4 v11, 0x0

    invoke-direct {v7, p0, v11, p1}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v8, Ldq2;

    const/16 p1, 0x11

    invoke-direct {v8, p1}, Ldq2;-><init>(B)V

    new-instance v9, Lx;

    const/4 p1, 0x1

    invoke-direct {v9, p1}, Lx;-><init>(B)V

    const/16 v10, 0x10

    const-string v1, "ej0"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v10}, La81;-><init>(Ljava/lang/String;Lq55;Lq55;La65;JLiw7;Luv7;Lx;I)V

    iput-object v0, p0, Lej0;->p:La81;

    move-object/from16 v0, p10

    iget-object v0, v0, Lt9;->a:Lzrh;

    new-instance v1, Lf40;

    invoke-direct {v1, p0, v11, p1}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, v4, p1}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method

.method public static e(Ly80;)Lgj0;
    .locals 3

    invoke-virtual {p0}, Ly80;->d()Z

    move-result v0

    iget-object v1, p0, Ly80;->b:Li80;

    if-eqz v0, :cond_0

    new-instance p0, Lgj0;

    iget-wide v0, v1, Li80;->i:J

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lgj0;-><init>(JI)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ly80;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lgj0;

    iget-wide v0, v1, Li80;->i:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lgj0;-><init>(JI)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ly80;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lgj0;

    iget-object p0, p0, Ly80;->d:Lx80;

    iget-wide v1, p0, Lx80;->a:J

    const/4 p0, 0x2

    invoke-direct {v0, v1, v2, p0}, Lgj0;-><init>(JI)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    iget-object v0, p0, Lej0;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->o()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbj0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lbj0;-><init>(Ljava/lang/Object;JJLd05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lej0;->a:Lhxj;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final b(Ljava/util/HashSet;Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lf0a;->d:Lf0a;

    sget-object v3, Lf0a;->f:Lf0a;

    instance-of v4, v1, Lcj0;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcj0;

    iget v5, v4, Lcj0;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcj0;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcj0;

    invoke-direct {v4, v0, v1}, Lcj0;-><init>(Lej0;Lf05;)V

    :goto_0
    iget-object v1, v4, Lcj0;->f:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lcj0;->h:I

    const-string v7, ""

    const-string v8, "ej0"

    const-wide/16 v17, 0x80

    const/4 v10, 0x2

    const-wide/16 v19, 0xff

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v4, Lcj0;->e:Lgxb;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    const/16 p3, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_12

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v6, v4, Lcj0;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    const/16 p3, 0x7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lej0;->k:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyib;

    move-object/from16 v6, p2

    iput-object v6, v4, Lcj0;->d:Ljava/util/ArrayList;

    iput v11, v4, Lcj0;->h:I

    iget-object v1, v1, Lyib;->a:Llcb;

    check-cast v1, Lqwf;

    move-object/from16 v13, p1

    const/16 p3, 0x7

    invoke-virtual {v1, v13, v4}, Lqwf;->p(Ljava/util/HashSet;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    sget-object v13, Lb6g;->a:[J

    new-instance v13, Lgxb;

    invoke-direct {v13}, Lgxb;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v15, v21

    check-cast v15, Lg3b;

    invoke-virtual {v15}, Lg3b;->N()Z

    move-result v16

    iget-object v9, v15, Lg3b;->n:Ltq3;

    if-eqz v16, :cond_7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v15, Loh5;->d:Lnuc;

    if-nez v15, :cond_6

    :cond_5
    move/from16 v16, v10

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v15, v3}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v10

    const-string v10, "shouldProcessMessage: skip message cuz it delayed"

    invoke-static {v15, v3, v9, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    move/from16 v16, v10

    invoke-virtual {v15}, Lg3b;->O()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v10, v3}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_1d

    const-string v15, "shouldProcessMessage: skip message cuz it deleted"

    invoke-static {v10, v3, v9, v15}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    if-eqz v9, :cond_a

    iget-object v10, v9, Ltq3;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-ne v10, v11, :cond_b

    :cond_a
    move-object/from16 p2, v1

    move-object/from16 v25, v6

    const/16 v27, 0x8

    goto/16 :goto_9

    :cond_b
    iget-wide v11, v15, Lg3b;->e:J

    iget-object v10, v0, Lej0;->f:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls24;

    check-cast v10, Lbcg;

    invoke-virtual {v10}, Lbcg;->s()J

    move-result-wide v25

    cmp-long v10, v11, v25

    if-nez v10, :cond_d

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v10, v3}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const-string v11, "shouldProcessMessage: skip message cuz it ours"

    invoke-static {v10, v3, v9, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v9}, Ltq3;->e()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_1d

    invoke-virtual {v9, v11}, Ltq3;->d(I)Ly80;

    move-result-object v12

    if-nez v12, :cond_e

    move-object/from16 p2, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move v6, v10

    const/16 v27, 0x8

    goto/16 :goto_7

    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_11

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    const/16 v27, 0x8

    move-object/from16 v14, v26

    check-cast v14, Lfea;

    invoke-virtual {v12}, Ly80;->e()Z

    move-result v28

    if-eqz v28, :cond_f

    iget-object v14, v14, Lfea;->b:Liea;

    move-object/from16 p2, v1

    sget-object v1, Liea;->b:Liea;

    if-ne v14, v1, :cond_10

    goto :goto_5

    :cond_f
    move-object/from16 p2, v1

    invoke-virtual {v12}, Ly80;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v14, Lfea;->b:Liea;

    sget-object v14, Liea;->c:Liea;

    if-ne v1, v14, :cond_10

    goto :goto_5

    :cond_10
    move-object/from16 v1, p2

    goto :goto_4

    :cond_11
    move-object/from16 p2, v1

    const/16 v27, 0x8

    const/16 v26, 0x0

    :goto_5
    move-object/from16 v1, v26

    check-cast v1, Lfea;

    if-nez v1, :cond_14

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_13

    :cond_12
    move-object/from16 v25, v6

    move-object/from16 v26, v9

    goto :goto_6

    :cond_13
    invoke-virtual {v14, v3}, Lnuc;->b(Lf0a;)Z

    move-result v25

    if-eqz v25, :cond_12

    move-object/from16 v25, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v26, v9

    const-string v9, "shouldProcessAttach: no autosave setting for -> "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v3, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move v6, v10

    goto/16 :goto_7

    :cond_14
    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move v6, v10

    iget-wide v9, v15, Lg3b;->c:J

    move-wide/from16 v28, v9

    iget-wide v9, v1, Lfea;->c:J

    cmp-long v1, v28, v9

    if-gez v1, :cond_16

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v9, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "shouldProcessAttach: message is posted before setting enabling"

    invoke-static {v9, v3, v1, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    iget-object v1, v0, Lej0;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v9, v12, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v9, v2}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "shouldProcessAttach: already processing attach -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v2, v1, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    invoke-virtual {v12}, Ly80;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lej0;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxj;

    invoke-virtual {v1}, Lzxj;->k()I

    move-result v1

    const/4 v9, -0x1

    if-ne v1, v9, :cond_1a

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v9, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "shouldProcessAttach: video prefetch is disabled"

    invoke-static {v9, v3, v1, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    iget-wide v9, v15, Lqt0;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v1}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    new-instance v9, Lzwb;

    invoke-direct {v9}, Lzwb;-><init>()V

    invoke-virtual {v13, v1, v9}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lzwb;

    invoke-virtual {v9, v12}, Lzwb;->b(Ljava/lang/Object;)V

    :cond_1c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move v10, v6

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    goto/16 :goto_3

    :cond_1d
    :goto_8
    move-object/from16 p2, v1

    move-object/from16 v25, v6

    const/16 v27, 0x8

    goto :goto_a

    :goto_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-wide v9, v15, Lqt0;->a:J

    const-string v11, "shouldProcessMessage: no attaches in message -> "

    invoke-static {v9, v10, v11}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v3, v1, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_a
    move-object/from16 v1, p2

    move/from16 v10, v16

    move-object/from16 v6, v25

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_20
    move/from16 v16, v10

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x8

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "prepareAttaches: collected -> "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_b
    invoke-virtual {v13}, La6g;->e()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v0, Lb6g;->b:Lgxb;

    return-object v0

    :cond_23
    new-instance v1, Lkug;

    invoke-direct {v1}, Lkug;-><init>()V

    iget-object v3, v13, La6g;->c:[Ljava/lang/Object;

    iget-object v6, v13, La6g;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_29

    const/4 v10, 0x0

    :goto_c
    aget-wide v11, v6, v10

    not-long v14, v11

    shl-long v14, v14, p3

    and-long/2addr v14, v11

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_28

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_27

    and-long v24, v11, v19

    cmp-long v24, v24, v17

    if-gez v24, :cond_25

    shl-int/lit8 v24, v10, 0x3

    add-int v24, v24, v15

    aget-object v24, v3, v24

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Lzwb;

    move-object/from16 v24, v6

    iget-object v6, v3, Lzwb;->a:[Ljava/lang/Object;

    iget v3, v3, Lzwb;->b:I

    move-object/from16 v26, v6

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v3, :cond_26

    aget-object v28, v26, v6

    check-cast v28, Ly80;

    move/from16 v29, v3

    invoke-static/range {v28 .. v28}, Lej0;->e(Ly80;)Lgj0;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v1, v3}, Lkug;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v29

    goto :goto_e

    :cond_25
    move-object/from16 v25, v3

    move-object/from16 v24, v6

    :cond_26
    shr-long v11, v11, v27

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v24

    move-object/from16 v3, v25

    goto :goto_d

    :cond_27
    move-object/from16 v25, v3

    move-object/from16 v24, v6

    move/from16 v3, v27

    if-ne v14, v3, :cond_29

    goto :goto_f

    :cond_28
    move-object/from16 v25, v3

    move-object/from16 v24, v6

    :goto_f
    if-eq v10, v9, :cond_29

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v24

    move-object/from16 v3, v25

    const/16 v27, 0x8

    goto :goto_c

    :cond_29
    invoke-static {v1}, Ldu7;->c(Lkug;)Lkug;

    move-result-object v1

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_2a

    goto :goto_10

    :cond_2a
    invoke-virtual {v6, v2}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_2b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "prepareAttaches: requested entities -> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v2, v3, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_10
    iget-object v0, v0, Lej0;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj0;

    const/4 v10, 0x0

    iput-object v10, v4, Lcj0;->d:Ljava/util/ArrayList;

    iput-object v13, v4, Lcj0;->e:Lgxb;

    move/from16 v3, v16

    iput v3, v4, Lcj0;->h:I

    invoke-virtual {v0, v1, v4}, Lkj0;->a(Lkug;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2c

    :goto_11
    return-object v5

    :cond_2c
    move-object v0, v13

    :goto_12
    check-cast v1, Ljava/util/Set;

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_2d

    goto :goto_13

    :cond_2d
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareAttaches: missing entities -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_13
    iget-object v3, v0, La6g;->c:[Ljava/lang/Object;

    iget-object v4, v0, La6g;->a:[J

    array-length v5, v4

    const/16 v16, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_36

    const/4 v6, 0x0

    :goto_14
    aget-wide v11, v4, v6

    not-long v13, v11

    shl-long v13, v13, p3

    and-long/2addr v13, v11

    and-long v13, v13, v22

    cmp-long v9, v13, v22

    if-eqz v9, :cond_35

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v14, :cond_34

    and-long v24, v11, v19

    cmp-long v13, v24, v17

    if-gez v13, :cond_33

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v9

    aget-object v13, v3, v13

    check-cast v13, Lzwb;

    iget v15, v13, Lzwb;->b:I

    iget-object v10, v13, Lzwb;->a:[Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v21, v4

    const/4 v3, 0x0

    invoke-static {v3, v15}, Lb76;->R(II)Lo39;

    move-result-object v4

    iget v3, v4, Lm39;->a:I

    iget v4, v4, Lm39;->b:I

    if-gt v3, v4, :cond_31

    const/16 v26, 0x0

    :goto_16
    sub-int v28, v3, v26

    aget-object v29, v10, v3

    aput-object v29, v10, v28

    aget-object v28, v10, v3

    check-cast v28, Ly80;

    move/from16 v29, v9

    invoke-static/range {v28 .. v28}, Lej0;->e(Ly80;)Lgj0;

    move-result-object v9

    if-nez v9, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :goto_17
    add-int/lit8 v26, v26, 0x1

    :cond_30
    if-eq v3, v4, :cond_32

    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v29

    goto :goto_16

    :cond_31
    move/from16 v29, v9

    const/16 v26, 0x0

    :cond_32
    sub-int v3, v15, v26

    const/4 v4, 0x0

    invoke-static {v10, v3, v15, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v3, v13, Lzwb;->b:I

    sub-int v3, v3, v26

    iput v3, v13, Lzwb;->b:I

    :goto_18
    const/16 v3, 0x8

    goto :goto_19

    :cond_33
    move-object/from16 v24, v3

    move-object/from16 v21, v4

    move/from16 v29, v9

    const/4 v4, 0x0

    goto :goto_18

    :goto_19
    shr-long/2addr v11, v3

    add-int/lit8 v9, v29, 0x1

    move-object/from16 v4, v21

    move-object/from16 v3, v24

    goto :goto_15

    :cond_34
    move-object/from16 v24, v3

    move-object/from16 v21, v4

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v14, v3, :cond_36

    goto :goto_1a

    :cond_35
    move-object/from16 v24, v3

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :goto_1a
    if-eq v6, v5, :cond_36

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v21

    move-object/from16 v3, v24

    goto/16 :goto_14

    :cond_36
    iget-object v1, v0, La6g;->a:[J

    array-length v3, v1

    const/16 v16, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3a

    const/4 v4, 0x0

    :goto_1b
    aget-wide v5, v1, v4

    not-long v9, v5

    shl-long v9, v9, p3

    and-long/2addr v9, v5

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_39

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v14, :cond_38

    and-long v10, v5, v19

    cmp-long v10, v10, v17

    if-gez v10, :cond_37

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, La6g;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v12, v0, La6g;->c:[Ljava/lang/Object;

    aget-object v12, v12, v10

    check-cast v12, Lzwb;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v12}, Lzwb;->j()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-virtual {v0, v10}, Lgxb;->o(I)Ljava/lang/Object;

    :cond_37
    const/16 v10, 0x8

    shr-long/2addr v5, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_38
    const/16 v10, 0x8

    if-ne v14, v10, :cond_3a

    goto :goto_1d

    :cond_39
    const/16 v10, 0x8

    :goto_1d
    if-eq v4, v3, :cond_3a

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_3a
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3b

    goto :goto_1e

    :cond_3b
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareAttaches: filtered saved -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_1e
    return-object v0
.end method

.method public final c(Lzi0;Lf05;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v3, Lf0a;->d:Lf0a;

    sget-object v6, Lhmj;->a:Lhmj;

    instance-of v4, v1, Ldj0;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ldj0;

    iget v5, v4, Ldj0;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Ldj0;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldj0;

    invoke-direct {v4, v2, v1}, Ldj0;-><init>(Lej0;Lf05;)V

    :goto_0
    iget-object v1, v4, Ldj0;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v7, v4, Ldj0;->f:I

    const-string v8, ""

    const-string v9, "ej0"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v11, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lzi0;->a:Ljava/util/Set;

    iget-object v7, v2, Lej0;->d:Lpwb;

    new-instance v12, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lpwb;->d(J)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13, v14}, Lpwb;->a(J)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "processVisible: all messages already processed, skip it"

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v6

    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v3}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "processVisible: ready to process ids -> "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v3, v1, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v0, v0, Lzi0;->b:Ljava/util/ArrayList;

    iput v11, v4, Ldj0;->f:I

    invoke-virtual {v2, v12, v0, v4}, Lej0;->b(Ljava/util/HashSet;Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_a
    :goto_4
    check-cast v1, La6g;

    invoke-virtual {v1}, La6g;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "processVisible: no attaches for process, skip it"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-object v6

    :cond_d
    iget-object v0, v1, La6g;->c:[Ljava/lang/Object;

    iget-object v3, v1, La6g;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-ltz v4, :cond_12

    const/4 v5, 0x0

    const-wide/16 v16, 0x80

    :goto_6
    aget-wide v7, v3, v5

    const-wide/16 v18, 0xff

    not-long v11, v7

    shl-long/2addr v11, v9

    and-long/2addr v11, v7

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_11

    sub-int v11, v5, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_10

    and-long v20, v7, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_f

    shl-int/lit8 v20, v5, 0x3

    add-int v20, v20, v12

    aget-object v20, v0, v20

    move/from16 p2, v9

    move-object/from16 v9, v20

    check-cast v9, Lzwb;

    move-wide/from16 v20, v13

    iget-object v13, v9, Lzwb;->a:[Ljava/lang/Object;

    iget v9, v9, Lzwb;->b:I

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v9, :cond_e

    aget-object v22, v13, v14

    move-object/from16 v10, v22

    check-cast v10, Ly80;

    move/from16 v22, v15

    iget-object v15, v2, Lej0;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v10, v10, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v22

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    :goto_9
    move/from16 v22, v15

    goto :goto_a

    :cond_f
    move/from16 p2, v9

    move-wide/from16 v20, v13

    goto :goto_9

    :goto_a
    shr-long v7, v7, v22

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p2

    move-wide/from16 v13, v20

    move/from16 v15, v22

    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    move/from16 p2, v9

    move-wide/from16 v20, v13

    move v7, v15

    if-ne v11, v7, :cond_13

    goto :goto_b

    :cond_11
    move/from16 p2, v9

    move-wide/from16 v20, v13

    :goto_b
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, p2

    move-wide/from16 v13, v20

    const/4 v10, 0x0

    const/16 v15, 0x8

    goto :goto_6

    :cond_12
    move/from16 p2, v9

    move-wide/from16 v20, v13

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_13
    iget-object v7, v1, La6g;->b:[Ljava/lang/Object;

    iget-object v8, v1, La6g;->c:[Ljava/lang/Object;

    iget-object v9, v1, La6g;->a:[J

    array-length v0, v9

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_17

    const/4 v11, 0x0

    :goto_c
    aget-wide v0, v9, v11

    not-long v3, v0

    shl-long v3, v3, p2

    and-long/2addr v3, v0

    and-long v3, v3, v20

    cmp-long v3, v3, v20

    if-eqz v3, :cond_16

    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v15, v3, 0x8

    move-wide v12, v0

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v15, :cond_15

    and-long v0, v12, v18

    cmp-long v0, v0, v16

    if-gez v0, :cond_14

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v14

    aget-object v1, v7, v0

    aget-object v0, v8, v0

    check-cast v0, Lzwb;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v0, v0, Lzwb;->b:I

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v0, :cond_14

    aget-object v23, v1, v5

    check-cast v23, Ly80;

    move/from16 v24, v0

    iget-object v0, v2, Lej0;->c:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    move-object/from16 v25, v0

    new-instance v0, Ldck;

    move/from16 v26, v5

    const/4 v5, 0x0

    move-object/from16 p1, v23

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v25

    move-object/from16 v25, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Ldck;-><init>(Ly80;Lej0;JLd05;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v6, v2, v7, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    add-int/lit8 v5, v26, 0x1

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v1, v23

    move/from16 v0, v24

    move-object/from16 v6, v25

    goto :goto_e

    :cond_14
    move-object/from16 v25, v6

    move-object/from16 p1, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v0, 0x8

    shr-long/2addr v12, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v6, v25

    goto :goto_d

    :cond_15
    move-object/from16 v25, v6

    move-object/from16 p1, v7

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-ne v15, v0, :cond_18

    goto :goto_f

    :cond_16
    move-object/from16 v25, v6

    move-object/from16 p1, v7

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_f
    if-eq v11, v10, :cond_18

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v6, v25

    goto/16 :goto_c

    :cond_17
    move-object/from16 v25, v6

    :cond_18
    return-object v25
.end method

.method public final d(JLjava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lf0a;->f:Lf0a;

    iget-object v1, p0, Lej0;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    invoke-virtual {v1, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object v1

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    const-string v2, ""

    const-string v3, "ej0"

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "no chat by id -> "

    const-string v2, ", skip it"

    invoke-static {v1, v2, p1, p2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "resolveAutoSaveSettings: empty messageIds, skip it"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v4

    :cond_5
    iget-object p1, p0, Lej0;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo87;

    check-cast p1, Lfa7;

    invoke-virtual {p1}, Lfa7;->a()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "resolveAutoSaveSettings: no permissions for download directory, skip it"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v4

    :cond_8
    instance-of p1, v1, Lfa4;

    if-eqz p1, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "resolveAutoSaveSettings: comments are not supported"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-object v4

    :cond_b
    invoke-virtual {v1}, Lj23;->d0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Lj23;->A0()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "resolveAutoSaveSettings: channel is not subscribed"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-object v4

    :cond_e
    iget-object p1, p0, Lej0;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    invoke-virtual {v1, p1}, Lj23;->j0(Lbzd;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "resolveAutoSaveSettings: forwarding is disabled in chat"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    return-object v4

    :cond_11
    invoke-virtual {v1}, Lj23;->b0()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lgea;->e:Lgea;

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lj23;->h0()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lgea;->b:Lgea;

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Lj23;->e0()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lgea;->c:Lgea;

    goto :goto_6

    :cond_14
    invoke-virtual {v1}, Lj23;->d0()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lgea;->d:Lgea;

    goto :goto_6

    :cond_15
    move-object p1, v4

    :goto_6
    if-nez p1, :cond_18

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {v1}, Lj23;->o()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    const-string p2, "null"

    goto :goto_7

    :pswitch_0
    const-string p2, "COMMENTS"

    goto :goto_7

    :pswitch_1
    const-string p2, "PRIVATE_CHANNEL"

    goto :goto_7

    :pswitch_2
    const-string p2, "PUBLIC_CHANNEL"

    goto :goto_7

    :pswitch_3
    const-string p2, "PRIVATE_CHAT"

    goto :goto_7

    :pswitch_4
    const-string p2, "PUBLIC_CHAT"

    goto :goto_7

    :pswitch_5
    const-string p2, "DIALOG_SAVED_MESSAGES"

    goto :goto_7

    :pswitch_6
    const-string p2, "DIALOG_WITH_BOT"

    goto :goto_7

    :pswitch_7
    const-string p2, "DIALOG"

    goto :goto_7

    :pswitch_8
    const-string p2, "UNKNOWN"

    :goto_7
    const-string p3, "resolveAutoSaveSettings: chat has unsupported type -> "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_8
    return-object v4

    :cond_18
    iget-object p0, p0, Lej0;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lrx9;

    invoke-virtual {p0}, Lrx9;->T()Ljea;

    move-result-object p0

    sget-object p2, Ljea;->Companion:Lhea;

    invoke-virtual {p0, p1, v4}, Ljea;->a(Lgea;Liea;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result p3

    if-eqz p3, :cond_1a

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "resolveAutoSaveSettings: autosave is disabled for chat type -> "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_9
    return-object v4

    :cond_1b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
