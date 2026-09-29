.class public final Ljya;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Ldh9;


# instance fields
.field public final A:Ler6;

.field public final B:Ler6;

.field public final C:Lzoi;

.field public final D:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Lhpg;

.field public final h:Ls24;

.field public final i:Llri;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Ljwa;

.field public final s:Llnh;

.field public final t:Llnh;

.field public final u:Llnh;

.field public final v:Lq55;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x:Lzrh;

.field public final y:Lcbf;

.field public final z:La96;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljya;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ljya;->E:[Ldh9;

    return-void
.end method

.method public constructor <init>(JJJZLhpg;Ls24;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lrv;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Ljya;->c:J

    iput-wide p3, p0, Ljya;->d:J

    iput-wide p5, p0, Ljya;->e:J

    iput-boolean p7, p0, Ljya;->f:Z

    iput-object p8, p0, Ljya;->g:Lhpg;

    iput-object p9, p0, Ljya;->h:Ls24;

    iput-object p10, p0, Ljya;->i:Llri;

    iput-object p11, p0, Ljya;->j:Lvj9;

    iput-object p12, p0, Ljya;->k:Lvj9;

    iput-object p13, p0, Ljya;->l:Lvj9;

    iput-object p14, p0, Ljya;->m:Lvj9;

    move-object p5, p15

    iput-object p5, p0, Ljya;->n:Lvj9;

    move-object/from16 p5, p16

    iput-object p5, p0, Ljya;->o:Lvj9;

    move-object/from16 p5, p17

    iput-object p5, p0, Ljya;->p:Lvj9;

    move-object/from16 p5, p18

    iput-object p5, p0, Ljya;->q:Lvj9;

    new-instance p5, Ljwa;

    move-object/from16 p6, p19

    iget-object p6, p6, Lrv;->a:Lx5;

    const/16 p7, 0x7e

    invoke-virtual {p6, p7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lia1;

    const/4 p8, 0x6

    invoke-virtual {p6, p8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llri;

    move-wide p14, p1

    move-wide p12, p3

    move-object p11, p5

    move-object/from16 p17, p6

    move-object/from16 p16, p7

    invoke-direct/range {p11 .. p17}, Ljwa;-><init>(JJLia1;Llri;)V

    move-object p1, p11

    iput-object p1, p0, Ljya;->r:Ljwa;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ljya;->s:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ljya;->t:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ljya;->u:Llnh;

    move-object p1, p10

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "load-members-and-reactions"

    invoke-virtual {p1, p2, p3}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p1

    iput-object p1, p0, Ljya;->v:Lq55;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljya;->w:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Ljya;->x:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Ljya;->y:Lcbf;

    sget-object p1, La96;->c:La96;

    iput-object p1, p0, Ljya;->z:La96;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljya;->A:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljya;->B:Ler6;

    new-instance p1, Lp19;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lp19;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ljya;->C:Lzoi;

    const-class p1, Ljya;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljya;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 1

    iget-object v0, p0, Ljya;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Ljya;->r:Ljwa;

    iget-object v0, p0, Ljwa;->c:Lia1;

    invoke-virtual {v0, p0}, Lia1;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()Lj23;
    .locals 3

    iget-object v0, p0, Ljya;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Ljya;->c:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final e1(Lj23;Lf05;Lg3b;)Ljava/io/Serializable;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lf0a;->d:Lf0a;

    instance-of v3, v1, Ldya;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ldya;

    iget v4, v3, Ldya;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldya;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldya;

    invoke-direct {v3, v0, v1}, Ldya;-><init>(Ljya;Lf05;)V

    :goto_0
    iget-object v1, v3, Ldya;->k:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Ldya;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Ldya;->i:Lls9;

    iget-object v4, v3, Ldya;->h:Lls9;

    iget-object v5, v3, Ldya;->g:Lls9;

    iget-object v3, v3, Ldya;->f:Lkif;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v3, Ldya;->g:Lls9;

    check-cast v0, Lpwb;

    iget-object v0, v3, Ldya;->f:Lkif;

    iget-object v5, v3, Ldya;->e:Lg3b;

    iget-object v11, v3, Ldya;->d:Lj23;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v0

    move-object v0, v11

    :goto_1
    move-object v11, v3

    goto/16 :goto_b

    :cond_3
    iget-boolean v0, v3, Ldya;->j:Z

    iget-object v5, v3, Ldya;->f:Lkif;

    iget-object v11, v3, Ldya;->e:Lg3b;

    iget-object v12, v3, Ldya;->d:Lj23;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object v1

    iput-object v0, v1, Lkif;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v5, v1

    move-object v11, v3

    move v3, v6

    move-object/from16 v1, p3

    :goto_2
    iget-object v12, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v12, Ljya;

    iget-object v12, v12, Ljya;->D:Ljava/lang/String;

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13, v2}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-wide v14, v1, Lg3b;->c:J

    const-string v7, "load members from memory, msgTime:"

    invoke-static {v14, v15, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v2, v12, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v7, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v7, Ljya;

    iget-object v7, v7, Ljya;->j:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw3;

    iput-object v0, v11, Ldya;->d:Lj23;

    iput-object v1, v11, Ldya;->e:Lg3b;

    iput-object v5, v11, Ldya;->f:Lkif;

    iput-object v10, v11, Ldya;->g:Lls9;

    iput-boolean v3, v11, Ldya;->j:Z

    iput v9, v11, Ldya;->m:I

    invoke-virtual {v7}, Lrw3;->i()Lg53;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lg3b;->i:Ll3b;

    sget-object v13, Ll3b;->d:Ll3b;

    if-eq v12, v13, :cond_7

    sget-object v13, Ll3b;->g:Ll3b;

    if-eq v12, v13, :cond_7

    sget-object v13, Ll3b;->c:Ll3b;

    if-ne v12, v13, :cond_8

    :cond_7
    move-object/from16 v16, v11

    goto :goto_6

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lj23;->b:Le63;

    iget-object v13, v13, Le63;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-wide v8, v1, Lg3b;->e:J

    cmp-long v8, v15, v8

    if-eqz v8, :cond_9

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v16, v11

    iget-wide v10, v1, Lg3b;->c:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_a

    iget-object v8, v7, Lg53;->t:Ll26;

    invoke-virtual {v8}, Ll26;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzr4;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v6}, Lzr4;->f(JZ)Lsq4;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v16, v11

    :cond_a
    :goto_5
    move-object/from16 v11, v16

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v16, v11

    goto :goto_7

    :goto_6
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v12, v7

    :goto_7
    if-ne v12, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v11, v1

    move-object v1, v12

    move-object v12, v0

    move v0, v3

    move-object/from16 v3, v16

    :goto_8
    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v7, Lpwb;

    invoke-direct {v7}, Lpwb;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsq4;

    invoke-virtual {v9}, Lsq4;->J()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lsq4;->w()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lpwb;->a(J)Z

    goto :goto_9

    :cond_e
    iget-object v8, v12, Lj23;->g:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsq4;

    invoke-virtual {v9}, Lsq4;->J()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lsq4;->w()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lpwb;->a(J)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Lpwb;->j()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v1, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Ljya;

    iget-object v1, v1, Ljya;->q:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsob;

    iput-object v12, v3, Ldya;->d:Lj23;

    iput-object v11, v3, Ldya;->e:Lg3b;

    iput-object v5, v3, Ldya;->f:Lkif;

    const/4 v15, 0x0

    iput-object v15, v3, Ldya;->g:Lls9;

    iput-boolean v0, v3, Ldya;->j:Z

    const/4 v8, 0x2

    iput v8, v3, Ldya;->m:I

    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->e:Lba6;

    invoke-static {v8, v0}, Lez4;->U(ILba6;)J

    move-result-wide v9

    invoke-virtual {v1, v7, v9, v10, v3}, Lsob;->t(Lpwb;JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto/16 :goto_10

    :cond_11
    move-object v1, v11

    move-object v0, v12

    goto/16 :goto_1

    :goto_b
    iget-object v3, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v3, Ljya;

    iput-object v3, v5, Lkif;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsq4;

    invoke-virtual {v10}, Lsq4;->J()Z

    move-result v13

    if-eqz v13, :cond_13

    :goto_d
    move-object/from16 p1, v7

    const/4 v6, 0x0

    goto :goto_e

    :cond_13
    iget-object v13, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v13, Ljya;

    iget-boolean v13, v13, Ljya;->f:Z

    if-eqz v13, :cond_14

    invoke-virtual {v10}, Lsq4;->w()J

    move-result-wide v13

    iget-object v15, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v15, Ljya;

    iget-object v15, v15, Ljya;->h:Ls24;

    check-cast v15, Lbcg;

    invoke-virtual {v15}, Lbcg;->s()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_14

    goto :goto_d

    :cond_14
    iget-object v13, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v13, Ljya;

    new-instance v17, Ldf3;

    invoke-static {v10}, Lxvf;->B(Lsq4;)Lmt4;

    move-result-object v18

    iget-object v14, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v14, Ljya;

    iget-object v14, v14, Ljya;->p:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lube;

    move-object/from16 p1, v7

    invoke-virtual {v10}, Lsq4;->w()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lube;->C(J)Lmbe;

    move-result-object v6

    new-instance v7, Lnbe;

    iget v10, v6, Lmbe;->a:I

    iget-object v6, v6, Lmbe;->b:Lwbe;

    invoke-direct {v7, v10, v6}, Lnbe;-><init>(ILwbe;)V

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v25}, Ldf3;-><init>(Lmt4;Lnbe;JJJ)V

    move-object/from16 v6, v17

    invoke-virtual {v13, v6}, Ljya;->l1(Ldf3;)Lcwa;

    move-result-object v6

    :goto_e
    if-eqz v6, :cond_15

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v7, p1

    const/4 v6, 0x0

    goto :goto_c

    :cond_16
    move-object v6, v7

    invoke-virtual {v6, v9}, Lls9;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lpwb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Lpwb;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsq4;

    invoke-virtual {v8}, Lsq4;->w()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lpwb;->a(J)Z

    goto :goto_f

    :cond_17
    iget-object v1, v12, Lj23;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Lty;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ldcj;

    const/16 v9, 0xc

    invoke-direct {v1, v7, v5, v11, v9}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v8, v1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v1

    new-instance v7, Lbya;

    const/4 v15, 0x0

    invoke-direct {v7, v5, v15}, Lbya;-><init>(Lkif;B)V

    new-instance v8, Ludj;

    invoke-direct {v8, v1, v7}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {v6, v8}, Lr64;->m0(Ljava/util/AbstractList;Lpng;)V

    iget-object v1, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Ljya;

    iget-boolean v7, v1, Ljya;->f:Z

    if-nez v7, :cond_19

    iget-wide v7, v11, Lg3b;->e:J

    iget-object v1, v1, Ljya;->h:Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-nez v1, :cond_19

    iget-object v1, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Ljya;

    const/4 v15, 0x0

    iput-object v15, v3, Ldya;->d:Lj23;

    iput-object v15, v3, Ldya;->e:Lg3b;

    iput-object v5, v3, Ldya;->f:Lkif;

    iput-object v6, v3, Ldya;->g:Lls9;

    iput-object v6, v3, Ldya;->h:Lls9;

    iput-object v6, v3, Ldya;->i:Lls9;

    iput-boolean v0, v3, Ldya;->j:Z

    const/4 v0, 0x3

    iput v0, v3, Ldya;->m:I

    invoke-virtual {v1, v3}, Ljya;->k1(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    :goto_10
    return-object v4

    :cond_18
    move-object v3, v5

    move-object v0, v6

    move-object v4, v0

    move-object v5, v4

    :goto_11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    move-object v6, v5

    move-object v5, v3

    goto :goto_12

    :cond_19
    move-object v7, v6

    :goto_12
    iget-object v0, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ljya;

    iget-object v0, v0, Ljya;->z:La96;

    invoke-static {v7, v0}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v6}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    iget-object v1, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Ljya;

    iget-object v1, v1, Ljya;->D:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Lh3;->a()I

    move-result v4

    const-string v5, "members count from memory: "

    invoke-static {v5, v4, v3, v2, v1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1b
    :goto_13
    return-object v0
.end method

.method public final f1(Lj23;Lf05;Lg3b;)Ljava/io/Serializable;
    .locals 11

    sget-object v0, Lcl6;->a:Lcl6;

    sget-object v1, Lf0a;->d:Lf0a;

    instance-of v2, p2, Leya;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Leya;

    iget v3, v2, Leya;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leya;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Leya;

    invoke-direct {v2, p0, p2}, Leya;-><init>(Ljya;Lf05;)V

    :goto_0
    iget-object p2, v2, Leya;->i:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Leya;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Leya;->h:Lls9;

    iget-object p3, v2, Leya;->g:Lls9;

    iget-object v0, v2, Leya;->f:Lls9;

    iget-object v3, v2, Leya;->e:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Leya;->d:Lg3b;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p3, v2, Leya;->d:Lg3b;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ljya;->D:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v8, p3, Lg3b;->c:J

    const-string v10, "load members from server, msgTime:"

    invoke-static {v8, v9, v10}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v1, p2, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Ljya;->i:Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v4, Lfya;

    const/4 v8, 0x0

    invoke-direct {v4, p0, p1, v7, v8}, Lfya;-><init>(Ljya;Lj23;Ld05;B)V

    iput-object p3, v2, Leya;->d:Lg3b;

    iput v6, v2, Leya;->k:I

    invoke-static {p2, v4, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Lff3;

    if-eqz p2, :cond_e

    iget-object p1, p2, Lff3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lty;

    invoke-direct {v4, v0, v6}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ltwa;

    invoke-direct {v0, p0, p3, v5}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4, v0}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v0

    new-instance v4, Lq0a;

    const/16 v6, 0xa

    invoke-direct {v4, p0, v6}, Lq0a;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Ludj;

    invoke-direct {v6, v0, v4}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {p2, v6}, Lr64;->m0(Ljava/util/AbstractList;Lpng;)V

    iget-boolean v0, p0, Ljya;->f:Z

    if-nez v0, :cond_9

    iget-wide v6, p3, Lg3b;->e:J

    iget-object v0, p0, Ljya;->h:Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_9

    iput-object p3, v2, Leya;->d:Lg3b;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Leya;->e:Ljava/util/List;

    iput-object p2, v2, Leya;->f:Lls9;

    iput-object p2, v2, Leya;->g:Lls9;

    iput-object p2, v2, Leya;->h:Lls9;

    iput v5, v2, Leya;->k:I

    invoke-virtual {p0, v2}, Ljya;->k1(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v3, p1

    move-object p1, p2

    move-object v2, p3

    move-object p3, p1

    move-object p2, v0

    move-object v0, p3

    :goto_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, p3

    move-object p3, v2

    move-object p1, v3

    goto :goto_5

    :cond_9
    move-object v0, p2

    :goto_5
    iget-object v2, p0, Ljya;->z:La96;

    invoke-static {p2, v2}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p2

    invoke-virtual {p2}, Lls9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljya;->D:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-wide v3, p3, Lg3b;->c:J

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    sget-object v9, Lug8;->g:Lug8;

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "All members filtered, msgTime:"

    const-string v5, ". \n                    |Look at readMarks: "

    invoke-static {v3, v4, p3, v5, p1}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\n                    |"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object p0, p0, Ljya;->D:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget p3, p2, Lls9;->b:I

    const-string v0, "members count from server: "

    invoke-static {v0, p3, p1, v1, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-object p2

    :cond_e
    :goto_8
    return-object v0
.end method

.method public final g1(Lj23;Lf05;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lgya;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgya;

    iget v2, v1, Lgya;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgya;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgya;

    invoke-direct {v1, p0, p2}, Lgya;-><init>(Ljya;Lf05;)V

    :goto_0
    iget-object p2, v1, Lgya;->h:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lgya;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget p1, v1, Lgya;->g:I

    iget-object v3, v1, Lgya;->f:Lzrh;

    iget-object v5, v1, Lgya;->e:Lg3b;

    iget-object v6, v1, Lgya;->d:Lj23;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v1, Lgya;->f:Lzrh;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v1, Lgya;->d:Lj23;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ljya;->k:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyib;

    iget-wide v9, p0, Ljya;->d:J

    iput-object p1, v1, Lgya;->d:Lj23;

    iput v7, v1, Lgya;->j:I

    invoke-virtual {p2, v9, v10, v1}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p2, Lg3b;

    invoke-virtual {p0}, Ljya;->j1()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez p2, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p1}, Lj23;->C0()Z

    move-result v3

    iget-object v9, p1, Lj23;->g:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v7

    goto :goto_2

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    iget-object v7, p1, Lj23;->b:Le63;

    invoke-virtual {v7}, Le63;->b()I

    move-result v7

    iget-object v9, p1, Lj23;->b:Le63;

    iget-object v9, v9, Le63;->e:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-gt v7, v9, :cond_a

    iget-object v7, p1, Lj23;->b:Le63;

    invoke-virtual {v7}, Le63;->b()I

    move-result v7

    if-ne v7, v3, :cond_a

    iget-object v4, p0, Ljya;->x:Lzrh;

    iput-object v8, v1, Lgya;->d:Lj23;

    iput-object v8, v1, Lgya;->e:Lg3b;

    iput-object v4, v1, Lgya;->f:Lzrh;

    iput v3, v1, Lgya;->g:I

    iput v6, v1, Lgya;->j:I

    invoke-virtual {p0, p1, v1, p2}, Ljya;->e1(Lj23;Lf05;Lg3b;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v2, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v4

    :goto_3
    invoke-interface {p0, p2}, Lkxb;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    iget-object v6, p0, Ljya;->x:Lzrh;

    iput-object p1, v1, Lgya;->d:Lj23;

    iput-object p2, v1, Lgya;->e:Lg3b;

    iput-object v6, v1, Lgya;->f:Lzrh;

    iput v3, v1, Lgya;->g:I

    iput v5, v1, Lgya;->j:I

    invoke-virtual {p0, p1, v1, p2}, Ljya;->e1(Lj23;Lf05;Lg3b;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v6

    move-object v6, p1

    move p1, v3

    move-object v3, v11

    move-object v11, v5

    move-object v5, p2

    move-object p2, v11

    :goto_4
    invoke-interface {v3, p2}, Lkxb;->setValue(Ljava/lang/Object;)V

    iput-object v8, v1, Lgya;->d:Lj23;

    iput-object v8, v1, Lgya;->e:Lg3b;

    iput-object v8, v1, Lgya;->f:Lzrh;

    iput p1, v1, Lgya;->g:I

    iput v4, v1, Lgya;->j:I

    invoke-virtual {p0, v6, v1, v5}, Ljya;->f1(Lj23;Lf05;Lg3b;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    check-cast p2, Ljava/util/List;

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p0, p0, Ljya;->x:Lzrh;

    :cond_d
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lpwb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lpwb;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss9;

    instance-of v5, v4, Lcwa;

    if-eqz v5, :cond_f

    check-cast v4, Lcwa;

    goto :goto_8

    :cond_f
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_e

    iget-wide v4, v4, Lcwa;->a:J

    invoke-virtual {v2, v4, v5}, Lpwb;->a(J)Z

    goto :goto_7

    :cond_10
    check-cast v1, Ljava/util/Collection;

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcwa;

    iget-wide v6, v6, Lcwa;->a:J

    invoke-virtual {v2, v6, v7}, Lpwb;->d(J)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v4, v1}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_13
    return-object v0

    :cond_14
    :goto_a
    iget-object p1, p0, Ljya;->D:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz p2, :cond_16

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    const-string p2, "Don\'t need show members, message isn\'t null: "

    invoke-static {p2, v7, v1, v2, p1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_17
    :goto_c
    iget-object p0, p0, Ljya;->x:Lzrh;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h1(Z)V
    .locals 4

    new-instance v0, Los4;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Los4;-><init>(Ljava/lang/Object;ZLd05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    iget-object v1, p0, Ljya;->v:Lq55;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v0, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    sget-object v0, Ljya;->E:[Ldh9;

    aget-object v0, v0, v2

    iget-object v1, p0, Ljya;->s:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(Lj23;Lf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lhya;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhya;

    iget v2, v1, Lhya;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhya;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhya;

    invoke-direct {v1, p0, p2}, Lhya;-><init>(Ljya;Lf05;)V

    :goto_0
    iget-object p2, v1, Lhya;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lhya;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ljya;->D:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ljya;->i:Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v3, Lfya;

    invoke-direct {v3, p0, p1, v5, v4}, Lfya;-><init>(Ljya;Lj23;Ld05;B)V

    iput v4, v1, Lhya;->f:I

    invoke-static {p2, v3, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lw6b;

    iget-object p1, p0, Ljya;->D:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lw6b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "reactions count: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-class p1, Ljya;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadReactions cuz of reactionsResponse == null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, p0, Ljya;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p2, Lw6b;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6b;

    iget-object v2, p0, Ljya;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lq6b;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lq6b;->b:Lb8f;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Ljya;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Ljya;->x:Lzrh;

    const/16 v2, 0xa

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss9;

    instance-of v4, v3, Lcwa;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lcwa;

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v4, Lcwa;->h:Lb8f;

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_c

    check-cast v3, Lcwa;

    invoke-static {v3, v5}, Lcwa;->i(Lcwa;Lb8f;)Lcwa;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lpwb;

    invoke-direct {v3}, Lpwb;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lpwb;->a(J)Z

    goto :goto_8

    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss9;

    instance-of v6, v2, Lcwa;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lcwa;

    goto :goto_a

    :cond_10
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_12

    iget-wide v6, v6, Lcwa;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v6, v7}, Lpwb;->n(J)Z

    check-cast v2, Lcwa;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8f;

    invoke-static {v2, v6}, Lcwa;->i(Lcwa;Lb8f;)Lcwa;

    move-result-object v2

    goto :goto_b

    :cond_11
    check-cast v2, Lcwa;

    invoke-static {v2, v5}, Lcwa;->i(Lcwa;Lb8f;)Lcwa;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {p0, v5, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lpwb;->j()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Reactions without members: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-object v0
.end method

.method public final j1()Z
    .locals 6

    invoke-virtual {p0}, Ljya;->d1()Lj23;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj23;->b:Le63;

    invoke-virtual {v0}, Lj23;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Ljya;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Le63;->b()I

    move-result v0

    iget-object p0, p0, Ljya;->C:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt v0, p0, :cond_1

    invoke-virtual {v1}, Le63;->b()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k1(Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Liya;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liya;

    iget v1, v0, Liya;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liya;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Liya;

    invoke-direct {v0, p0, p1}, Liya;-><init>(Ljya;Lf05;)V

    :goto_0
    iget-object p1, v0, Liya;->e:Ljava/lang/Object;

    iget v1, v0, Liya;->g:I

    iget-object v2, p0, Ljya;->h:Ls24;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Liya;->d:Ljya;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljya;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpe;

    move-object v1, v2

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v4

    iput-object p0, v0, Liya;->d:Ljya;

    iput v3, v0, Liya;->g:I

    invoke-virtual {p1, v4, v5, v0}, Lvpe;->b(JLf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lufe;

    iget-object p1, p1, Lufe;->d:Lsq4;

    invoke-static {p1}, Lxvf;->B(Lsq4;)Lmt4;

    move-result-object v4

    iget-object p0, p0, Ljya;->p:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lube;

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lube;->C(J)Lmbe;

    move-result-object p0

    new-instance v5, Lnbe;

    iget p1, p0, Lmbe;->a:I

    iget-object p0, p0, Lmbe;->b:Lwbe;

    invoke-direct {v5, p1, p0}, Lnbe;-><init>(ILwbe;)V

    new-instance v3, Ldf3;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v3 .. v11}, Ldf3;-><init>(Lmt4;Lnbe;JJJ)V

    invoke-virtual {v0, v3}, Ljya;->l1(Ldf3;)Lcwa;

    move-result-object p0

    return-object p0
.end method

.method public final l1(Ldf3;)Lcwa;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ldf3;->a:Lmt4;

    sget-object v3, Ljw0;->c:Ljw0;

    invoke-virtual {v2, v3}, Lmt4;->d(Ljw0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lmt4;->s:Ly53;

    iget-object v5, v2, Lmt4;->s:Ly53;

    iget-wide v6, v2, Lmt4;->a:J

    invoke-virtual {v4}, Ly53;->b()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ly53;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Loyi;

    const v5, 0x7f110ecb

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    :goto_0
    move-object v13, v4

    goto :goto_4

    :cond_0
    invoke-virtual {v5}, Ly53;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Loyi;

    const v5, 0x7f1100c2

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ljya;->m:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lube;

    iget-object v5, v1, Ldf3;->b:Lnbe;

    if-eqz v5, :cond_2

    iget-object v9, v5, Lnbe;->b:Lwbe;

    goto :goto_1

    :cond_2
    sget-object v9, Lwbe;->d:Lwbe;

    :goto_1
    if-eqz v5, :cond_3

    iget v5, v5, Lnbe;->a:I

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v4, v5, v9}, Lube;->B(ILwbe;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Lsyi;

    invoke-direct {v5, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v5

    goto :goto_0

    :cond_5
    :goto_3
    sget-object v4, Ltyi;->b:Lsyi;

    goto :goto_0

    :goto_4
    iget-wide v10, v2, Lmt4;->a:J

    invoke-virtual {v2}, Lmt4;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_6

    move-object v12, v5

    goto :goto_5

    :cond_6
    move-object v12, v4

    :goto_5
    if-nez v3, :cond_7

    move-object v14, v5

    goto :goto_6

    :cond_7
    move-object v14, v3

    :goto_6
    iget-object v3, v0, Ljya;->p:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lube;

    invoke-virtual {v3, v6, v7}, Lube;->C(J)Lmbe;

    move-result-object v3

    invoke-virtual {v3}, Lmbe;->b()Z

    move-result v15

    iget-wide v3, v1, Ldf3;->c:J

    iget-object v1, v0, Ljya;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lb8f;

    iget-object v0, v0, Ljya;->h:Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    move/from16 v20, v8

    sget-object v0, Lztc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Lmt4;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v0

    :goto_7
    invoke-virtual {v2}, Lmt4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lztc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    new-instance v9, Lcwa;

    move-wide/from16 v16, v3

    invoke-direct/range {v9 .. v20}, Lcwa;-><init>(JLjava/lang/CharSequence;Ltyi;Ljava/lang/String;ZJLjava/lang/CharSequence;Lb8f;Z)V

    return-object v9
.end method
