.class public final Ll0b;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lvi9;


# instance fields
.field public final A:Ljs6;

.field public final B:Ljs6;

.field public final C:Luvi;

.field public final D:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Lutg;

.field public final h:Le44;

.field public final i:Leyi;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Llya;

.field public final s:Lm2m;

.field public final t:Lm2m;

.field public final u:Lm2m;

.field public final v:Lq65;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x:Ltwh;

.field public final y:Lcff;

.field public final z:Ly96;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll0b;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ll0b;->E:[Lvi9;

    return-void
.end method

.method public constructor <init>(JJJZLutg;Le44;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lxv;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Ll0b;->c:J

    iput-wide p3, p0, Ll0b;->d:J

    iput-wide p5, p0, Ll0b;->e:J

    iput-boolean p7, p0, Ll0b;->f:Z

    iput-object p8, p0, Ll0b;->g:Lutg;

    iput-object p9, p0, Ll0b;->h:Le44;

    iput-object p10, p0, Ll0b;->i:Leyi;

    iput-object p11, p0, Ll0b;->j:Lpl9;

    iput-object p12, p0, Ll0b;->k:Lpl9;

    iput-object p13, p0, Ll0b;->l:Lpl9;

    iput-object p14, p0, Ll0b;->m:Lpl9;

    move-object p5, p15

    iput-object p5, p0, Ll0b;->n:Lpl9;

    move-object/from16 p5, p16

    iput-object p5, p0, Ll0b;->o:Lpl9;

    move-object/from16 p5, p17

    iput-object p5, p0, Ll0b;->p:Lpl9;

    move-object/from16 p5, p18

    iput-object p5, p0, Ll0b;->q:Lpl9;

    new-instance p5, Llya;

    move-object/from16 p6, p19

    iget-object p6, p6, Lxv;->a:Lx5;

    const/16 p7, 0x80

    invoke-virtual {p6, p7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lra1;

    const/16 p8, 0x8

    invoke-virtual {p6, p8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Leyi;

    move-wide p14, p1

    move-wide p12, p3

    move-object p11, p5

    move-object/from16 p17, p6

    move-object/from16 p16, p7

    invoke-direct/range {p11 .. p17}, Llya;-><init>(JJLra1;Leyi;)V

    move-object p1, p11

    iput-object p1, p0, Ll0b;->r:Llya;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Ll0b;->s:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Ll0b;->t:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Ll0b;->u:Lm2m;

    move-object p1, p10

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "load-members-and-reactions"

    invoke-virtual {p1, p2, p3}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p1

    iput-object p1, p0, Ll0b;->v:Lq65;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll0b;->w:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ll0b;->x:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Ll0b;->y:Lcff;

    sget-object p1, Ly96;->c:Ly96;

    iput-object p1, p0, Ll0b;->z:Ly96;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll0b;->A:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll0b;->B:Ljs6;

    new-instance p1, Lqj9;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lqj9;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ll0b;->C:Luvi;

    const-class p1, Ll0b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll0b;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 1

    iget-object v0, p0, Ll0b;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Ll0b;->r:Llya;

    iget-object v0, p0, Llya;->c:Lra1;

    invoke-virtual {v0, p0}, Lra1;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c1()Lv33;
    .locals 3

    iget-object v0, p0, Ll0b;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Ll0b;->c:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final d1(Lv33;Lw15;Lk5b;)Ljava/io/Serializable;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lg2a;->d:Lg2a;

    instance-of v3, v1, Lf0b;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lf0b;

    iget v4, v3, Lf0b;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf0b;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf0b;

    invoke-direct {v3, v0, v1}, Lf0b;-><init>(Ll0b;Lw15;)V

    :goto_0
    iget-object v1, v3, Lf0b;->k:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lf0b;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lf0b;->i:Lfu9;

    iget-object v4, v3, Lf0b;->h:Lfu9;

    iget-object v5, v3, Lf0b;->g:Lfu9;

    iget-object v3, v3, Lf0b;->f:Lumf;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v3, Lf0b;->g:Lfu9;

    check-cast v0, Lazb;

    iget-object v0, v3, Lf0b;->f:Lumf;

    iget-object v5, v3, Lf0b;->e:Lk5b;

    iget-object v11, v3, Lf0b;->d:Lv33;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v0

    move-object v0, v11

    :goto_1
    move-object v11, v3

    goto/16 :goto_b

    :cond_3
    iget-boolean v0, v3, Lf0b;->j:Z

    iget-object v5, v3, Lf0b;->f:Lumf;

    iget-object v11, v3, Lf0b;->e:Lk5b;

    iget-object v12, v3, Lf0b;->d:Lv33;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object v1

    iput-object v0, v1, Lumf;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v5, v1

    move-object v11, v3

    move v3, v6

    move-object/from16 v1, p3

    :goto_2
    iget-object v12, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v12, Ll0b;

    iget-object v12, v12, Ll0b;->D:Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13, v2}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-wide v14, v1, Lk5b;->c:J

    const-string v7, "load members from memory, msgTime:"

    invoke-static {v14, v15, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v2, v12, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v7, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v7, Ll0b;

    iget-object v7, v7, Ll0b;->j:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldy3;

    iput-object v0, v11, Lf0b;->d:Lv33;

    iput-object v1, v11, Lf0b;->e:Lk5b;

    iput-object v5, v11, Lf0b;->f:Lumf;

    iput-object v10, v11, Lf0b;->g:Lfu9;

    iput-boolean v3, v11, Lf0b;->j:Z

    iput v9, v11, Lf0b;->m:I

    invoke-virtual {v7}, Ldy3;->i()Lr63;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lk5b;->i:Lp5b;

    sget-object v13, Lp5b;->d:Lp5b;

    if-eq v12, v13, :cond_7

    sget-object v13, Lp5b;->g:Lp5b;

    if-eq v12, v13, :cond_7

    sget-object v13, Lp5b;->c:Lp5b;

    if-ne v12, v13, :cond_8

    :cond_7
    move-object/from16 v16, v11

    goto :goto_6

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lv33;->b:Lp73;

    iget-object v13, v13, Lp73;->e:Ljava/util/Map;

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

    iget-wide v8, v1, Lk5b;->e:J

    cmp-long v8, v15, v8

    if-eqz v8, :cond_9

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v16, v11

    iget-wide v10, v1, Lk5b;->c:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_a

    iget-object v8, v7, Lr63;->t:Lh36;

    invoke-virtual {v8}, Lh36;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnt4;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v6}, Lnt4;->f(JZ)Lgs4;

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

    new-instance v7, Lazb;

    invoke-direct {v7}, Lazb;-><init>()V

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

    check-cast v9, Lgs4;

    invoke-virtual {v9}, Lgs4;->J()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lgs4;->v()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lazb;->a(J)Z

    goto :goto_9

    :cond_e
    iget-object v8, v12, Lv33;->g:Ljava/util/List;

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

    check-cast v9, Lgs4;

    invoke-virtual {v9}, Lgs4;->J()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lgs4;->v()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lazb;->a(J)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Lazb;->j()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v1, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Ll0b;

    iget-object v1, v1, Ll0b;->q:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrb;

    iput-object v12, v3, Lf0b;->d:Lv33;

    iput-object v11, v3, Lf0b;->e:Lk5b;

    iput-object v5, v3, Lf0b;->f:Lumf;

    const/4 v15, 0x0

    iput-object v15, v3, Lf0b;->g:Lfu9;

    iput-boolean v0, v3, Lf0b;->j:Z

    const/4 v8, 0x2

    iput v8, v3, Lf0b;->m:I

    sget-object v0, Lra6;->b:Lhs0;

    sget-object v0, Lya6;->e:Lya6;

    invoke-static {v8, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v9

    invoke-virtual {v1, v7, v9, v10, v3}, Ldrb;->t(Lazb;JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto/16 :goto_10

    :cond_11
    move-object v1, v11

    move-object v0, v12

    goto/16 :goto_1

    :goto_b
    iget-object v3, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v3, Ll0b;

    iput-object v3, v5, Lumf;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Lub0;->l()Lfu9;

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

    check-cast v10, Lgs4;

    invoke-virtual {v10}, Lgs4;->J()Z

    move-result v13

    if-eqz v13, :cond_13

    :goto_d
    move-object/from16 p1, v7

    const/4 v6, 0x0

    goto :goto_e

    :cond_13
    iget-object v13, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v13, Ll0b;

    iget-boolean v13, v13, Ll0b;->f:Z

    if-eqz v13, :cond_14

    invoke-virtual {v10}, Lgs4;->v()J

    move-result-wide v13

    iget-object v15, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v15, Ll0b;

    iget-object v15, v15, Ll0b;->h:Le44;

    check-cast v15, Llgg;

    invoke-virtual {v15}, Llgg;->s()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_14

    goto :goto_d

    :cond_14
    iget-object v13, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v13, Ll0b;

    new-instance v17, Llg3;

    invoke-static {v10}, Lh0g;->B(Lgs4;)Lav4;

    move-result-object v18

    iget-object v14, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v14, Ll0b;

    iget-object v14, v14, Ll0b;->p:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhfe;

    move-object/from16 p1, v7

    invoke-virtual {v10}, Lgs4;->v()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lhfe;->C(J)Lzee;

    move-result-object v6

    new-instance v7, Lafe;

    iget v10, v6, Lzee;->a:I

    iget-object v6, v6, Lzee;->b:Ljfe;

    invoke-direct {v7, v10, v6}, Lafe;-><init>(ILjfe;)V

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v25}, Llg3;-><init>(Lav4;Lafe;JJJ)V

    move-object/from16 v6, v17

    invoke-virtual {v13, v6}, Ll0b;->k1(Llg3;)Leya;

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

    invoke-virtual {v6, v9}, Lfu9;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lazb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Lazb;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgs4;

    invoke-virtual {v8}, Lgs4;->v()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lazb;->a(J)Z

    goto :goto_f

    :cond_17
    iget-object v1, v12, Lv33;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Laz;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lvij;

    const/16 v9, 0xc

    invoke-direct {v1, v7, v5, v11, v9}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v8, v1}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v1

    new-instance v7, Ld0b;

    const/4 v15, 0x0

    invoke-direct {v7, v5, v15}, Ld0b;-><init>(Lumf;B)V

    new-instance v8, Llkj;

    invoke-direct {v8, v1, v7}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {v6, v8}, Le84;->n0(Ljava/util/AbstractList;Lcsg;)V

    iget-object v1, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Ll0b;

    iget-boolean v7, v1, Ll0b;->f:Z

    if-nez v7, :cond_19

    iget-wide v7, v11, Lk5b;->e:J

    iget-object v1, v1, Ll0b;->h:Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-nez v1, :cond_19

    iget-object v1, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Ll0b;

    const/4 v15, 0x0

    iput-object v15, v3, Lf0b;->d:Lv33;

    iput-object v15, v3, Lf0b;->e:Lk5b;

    iput-object v5, v3, Lf0b;->f:Lumf;

    iput-object v6, v3, Lf0b;->g:Lfu9;

    iput-object v6, v3, Lf0b;->h:Lfu9;

    iput-object v6, v3, Lf0b;->i:Lfu9;

    iput-boolean v0, v3, Lf0b;->j:Z

    const/4 v0, 0x3

    iput v0, v3, Lf0b;->m:I

    invoke-virtual {v1, v3}, Ll0b;->j1(Lw15;)Ljava/lang/Object;

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
    iget-object v0, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ll0b;

    iget-object v0, v0, Ll0b;->z:Ly96;

    invoke-static {v7, v0}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v6}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    iget-object v1, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Ll0b;

    iget-object v1, v1, Ll0b;->D:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Lh3;->a()I

    move-result v4

    const-string v5, "members count from memory: "

    invoke-static {v5, v4, v3, v2, v1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1b
    :goto_13
    return-object v0
.end method

.method public final e1(Lv33;Lw15;Lk5b;)Ljava/io/Serializable;
    .locals 11

    sget-object v0, Lfm6;->a:Lfm6;

    sget-object v1, Lg2a;->d:Lg2a;

    instance-of v2, p2, Lg0b;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lg0b;

    iget v3, v2, Lg0b;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg0b;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg0b;

    invoke-direct {v2, p0, p2}, Lg0b;-><init>(Ll0b;Lw15;)V

    :goto_0
    iget-object p2, v2, Lg0b;->i:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lg0b;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lg0b;->h:Lfu9;

    iget-object p3, v2, Lg0b;->g:Lfu9;

    iget-object v0, v2, Lg0b;->f:Lfu9;

    iget-object v3, v2, Lg0b;->e:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lg0b;->d:Lk5b;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p3, v2, Lg0b;->d:Lk5b;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ll0b;->D:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v8, p3, Lk5b;->c:J

    const-string v10, "load members from server, msgTime:"

    invoke-static {v8, v9, v10}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v1, p2, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Ll0b;->i:Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v4, Lh0b;

    const/4 v8, 0x0

    invoke-direct {v4, p0, p1, v7, v8}, Lh0b;-><init>(Ll0b;Lv33;Lu15;B)V

    iput-object p3, v2, Lg0b;->d:Lk5b;

    iput v6, v2, Lg0b;->k:I

    invoke-static {p2, v4, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Lng3;

    if-eqz p2, :cond_e

    iget-object p1, p2, Lng3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Laz;

    invoke-direct {v4, v0, v6}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lsza;

    invoke-direct {v0, p0, p3, v6}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4, v0}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v0

    new-instance v4, Ls1a;

    const/16 v6, 0xb

    invoke-direct {v4, p0, v6}, Ls1a;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Llkj;

    invoke-direct {v6, v0, v4}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {p2, v6}, Le84;->n0(Ljava/util/AbstractList;Lcsg;)V

    iget-boolean v0, p0, Ll0b;->f:Z

    if-nez v0, :cond_9

    iget-wide v6, p3, Lk5b;->e:J

    iget-object v0, p0, Ll0b;->h:Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_9

    iput-object p3, v2, Lg0b;->d:Lk5b;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lg0b;->e:Ljava/util/List;

    iput-object p2, v2, Lg0b;->f:Lfu9;

    iput-object p2, v2, Lg0b;->g:Lfu9;

    iput-object p2, v2, Lg0b;->h:Lfu9;

    iput v5, v2, Lg0b;->k:I

    invoke-virtual {p0, v2}, Ll0b;->j1(Lw15;)Ljava/lang/Object;

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
    iget-object v2, p0, Ll0b;->z:Ly96;

    invoke-static {p2, v2}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p2

    invoke-virtual {p2}, Lfu9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ll0b;->D:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-wide v3, p3, Lk5b;->c:J

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    sget-object v9, Lq8a;->f:Lq8a;

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "All members filtered, msgTime:"

    const-string v5, ". \n                    |Look at readMarks: "

    invoke-static {v3, v4, p3, v5, p1}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\n                    |"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object p0, p0, Ll0b;->D:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget p3, p2, Lfu9;->b:I

    const-string v0, "members count from server: "

    invoke-static {v0, p3, p1, v1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-object p2

    :cond_e
    :goto_8
    return-object v0
.end method

.method public final f1(Lv33;Lw15;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Li0b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li0b;

    iget v2, v1, Li0b;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li0b;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Li0b;

    invoke-direct {v1, p0, p2}, Li0b;-><init>(Ll0b;Lw15;)V

    :goto_0
    iget-object p2, v1, Li0b;->h:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Li0b;->j:I

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

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget p1, v1, Li0b;->g:I

    iget-object v3, v1, Li0b;->f:Ltwh;

    iget-object v5, v1, Li0b;->e:Lk5b;

    iget-object v6, v1, Li0b;->d:Lv33;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v1, Li0b;->f:Ltwh;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v1, Li0b;->d:Lv33;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ll0b;->k:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljlb;

    iget-wide v9, p0, Ll0b;->d:J

    iput-object p1, v1, Li0b;->d:Lv33;

    iput v7, v1, Li0b;->j:I

    invoke-virtual {p2, v9, v10, v1}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p2, Lk5b;

    invoke-virtual {p0}, Ll0b;->i1()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez p2, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p1}, Lv33;->C0()Z

    move-result v3

    iget-object v9, p1, Lv33;->g:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v7

    goto :goto_2

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    iget-object v7, p1, Lv33;->b:Lp73;

    invoke-virtual {v7}, Lp73;->b()I

    move-result v7

    iget-object v9, p1, Lv33;->b:Lp73;

    iget-object v9, v9, Lp73;->e:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-gt v7, v9, :cond_a

    iget-object v7, p1, Lv33;->b:Lp73;

    invoke-virtual {v7}, Lp73;->b()I

    move-result v7

    if-ne v7, v3, :cond_a

    iget-object v4, p0, Ll0b;->x:Ltwh;

    iput-object v8, v1, Li0b;->d:Lv33;

    iput-object v8, v1, Li0b;->e:Lk5b;

    iput-object v4, v1, Li0b;->f:Ltwh;

    iput v3, v1, Li0b;->g:I

    iput v6, v1, Li0b;->j:I

    invoke-virtual {p0, p1, v1, p2}, Ll0b;->d1(Lv33;Lw15;Lk5b;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v2, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v4

    :goto_3
    invoke-interface {p0, p2}, Lvzb;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    iget-object v6, p0, Ll0b;->x:Ltwh;

    iput-object p1, v1, Li0b;->d:Lv33;

    iput-object p2, v1, Li0b;->e:Lk5b;

    iput-object v6, v1, Li0b;->f:Ltwh;

    iput v3, v1, Li0b;->g:I

    iput v5, v1, Li0b;->j:I

    invoke-virtual {p0, p1, v1, p2}, Ll0b;->d1(Lv33;Lw15;Lk5b;)Ljava/io/Serializable;

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
    invoke-interface {v3, p2}, Lvzb;->setValue(Ljava/lang/Object;)V

    iput-object v8, v1, Li0b;->d:Lv33;

    iput-object v8, v1, Li0b;->e:Lk5b;

    iput-object v8, v1, Li0b;->f:Ltwh;

    iput p1, v1, Li0b;->g:I

    iput v4, v1, Li0b;->j:I

    invoke-virtual {p0, v6, v1, v5}, Ll0b;->e1(Lv33;Lw15;Lk5b;)Ljava/io/Serializable;

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

    iget-object p0, p0, Ll0b;->x:Ltwh;

    :cond_d
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lazb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lazb;-><init>(I)V

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

    check-cast v4, Lmu9;

    instance-of v5, v4, Leya;

    if-eqz v5, :cond_f

    check-cast v4, Leya;

    goto :goto_8

    :cond_f
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_e

    iget-wide v4, v4, Leya;->a:J

    invoke-virtual {v2, v4, v5}, Lazb;->a(J)Z

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

    check-cast v6, Leya;

    iget-wide v6, v6, Leya;->a:J

    invoke-virtual {v2, v6, v7}, Lazb;->d(J)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v4, v1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_13
    return-object v0

    :cond_14
    :goto_a
    iget-object p1, p0, Ll0b;->D:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz p2, :cond_16

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    const-string p2, "Don\'t need show members, message isn\'t null: "

    invoke-static {p2, v7, v1, v2, p1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_17
    :goto_c
    iget-object p0, p0, Ll0b;->x:Ltwh;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g1(Z)V
    .locals 4

    new-instance v0, Lcu4;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcu4;-><init>(Ljava/lang/Object;ZLu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    iget-object v1, p0, Ll0b;->v:Lq65;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v0, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    sget-object v0, Ll0b;->E:[Lvi9;

    aget-object v0, v0, v2

    iget-object v1, p0, Ll0b;->s:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h1(Lv33;Lw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lj0b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj0b;

    iget v2, v1, Lj0b;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj0b;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj0b;

    invoke-direct {v1, p0, p2}, Lj0b;-><init>(Ll0b;Lw15;)V

    :goto_0
    iget-object p2, v1, Lj0b;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lj0b;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ll0b;->D:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll0b;->i:Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v3, Lh0b;

    invoke-direct {v3, p0, p1, v5, v4}, Lh0b;-><init>(Ll0b;Lv33;Lu15;B)V

    iput v4, v1, Lj0b;->f:I

    invoke-static {p2, v3, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, La9b;

    iget-object p1, p0, Ll0b;->D:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, La9b;->a:Ljava/util/List;

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

    invoke-static {v1, v2, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-class p1, Ll0b;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadReactions cuz of reactionsResponse == null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, p0, Ll0b;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p2, La9b;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8b;

    iget-object v2, p0, Ll0b;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lu8b;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lu8b;->b:Lccf;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Ll0b;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Ll0b;->x:Ltwh;

    const/16 v2, 0xa

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lmu9;

    instance-of v4, v3, Leya;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Leya;

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v4, Leya;->h:Lccf;

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_c

    check-cast v3, Leya;

    invoke-static {v3, v5}, Leya;->i(Leya;Lccf;)Leya;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lazb;

    invoke-direct {v3}, Lazb;-><init>()V

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

    invoke-virtual {v3, v6, v7}, Lazb;->a(J)Z

    goto :goto_8

    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lmu9;

    instance-of v6, v2, Leya;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Leya;

    goto :goto_a

    :cond_10
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_12

    iget-wide v6, v6, Leya;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v6, v7}, Lazb;->n(J)Z

    check-cast v2, Leya;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lccf;

    invoke-static {v2, v6}, Leya;->i(Leya;Lccf;)Leya;

    move-result-object v2

    goto :goto_b

    :cond_11
    check-cast v2, Leya;

    invoke-static {v2, v5}, Leya;->i(Leya;Lccf;)Leya;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {p0, v5, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lazb;->j()Z

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

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-object v0
.end method

.method public final i1()Z
    .locals 6

    invoke-virtual {p0}, Ll0b;->c1()Lv33;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv33;->b:Lp73;

    invoke-virtual {v0}, Lv33;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Ll0b;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lp73;->b()I

    move-result v0

    iget-object p0, p0, Ll0b;->C:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt v0, p0, :cond_1

    invoke-virtual {v1}, Lp73;->b()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j1(Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lk0b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk0b;

    iget v1, v0, Lk0b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0b;

    invoke-direct {v0, p0, p1}, Lk0b;-><init>(Ll0b;Lw15;)V

    :goto_0
    iget-object p1, v0, Lk0b;->e:Ljava/lang/Object;

    iget v1, v0, Lk0b;->g:I

    iget-object v2, p0, Ll0b;->h:Le44;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lk0b;->d:Ll0b;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0b;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhte;

    move-object v1, v2

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v4

    iput-object p0, v0, Lk0b;->d:Ll0b;

    iput v3, v0, Lk0b;->g:I

    invoke-virtual {p1, v4, v5, v0}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lgje;

    iget-object p1, p1, Lgje;->d:Lgs4;

    invoke-static {p1}, Lh0g;->B(Lgs4;)Lav4;

    move-result-object v4

    iget-object p0, p0, Ll0b;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfe;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lhfe;->C(J)Lzee;

    move-result-object p0

    new-instance v5, Lafe;

    iget p1, p0, Lzee;->a:I

    iget-object p0, p0, Lzee;->b:Ljfe;

    invoke-direct {v5, p1, p0}, Lafe;-><init>(ILjfe;)V

    new-instance v3, Llg3;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v3 .. v11}, Llg3;-><init>(Lav4;Lafe;JJJ)V

    invoke-virtual {v0, v3}, Ll0b;->k1(Llg3;)Leya;

    move-result-object p0

    return-object p0
.end method

.method public final k1(Llg3;)Leya;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Llg3;->a:Lav4;

    sget-object v3, Lqw0;->c:Lqw0;

    invoke-virtual {v2, v3}, Lav4;->d(Lqw0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lav4;->s:Lj73;

    iget-object v5, v2, Lav4;->s:Lj73;

    iget-wide v6, v2, Lav4;->a:J

    invoke-virtual {v4}, Lj73;->b()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lj73;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lg5j;

    const v5, 0x7f110f11

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    :goto_0
    move-object v13, v4

    goto :goto_4

    :cond_0
    invoke-virtual {v5}, Lj73;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lg5j;

    const v5, 0x7f1100c7

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ll0b;->m:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfe;

    iget-object v5, v1, Llg3;->b:Lafe;

    if-eqz v5, :cond_2

    iget-object v9, v5, Lafe;->b:Ljfe;

    goto :goto_1

    :cond_2
    sget-object v9, Ljfe;->d:Ljfe;

    :goto_1
    if-eqz v5, :cond_3

    iget v5, v5, Lafe;->a:I

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v4, v5, v9}, Lhfe;->B(ILjfe;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Lk5j;

    invoke-direct {v5, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v5

    goto :goto_0

    :cond_5
    :goto_3
    sget-object v4, Ll5j;->b:Lk5j;

    goto :goto_0

    :goto_4
    iget-wide v10, v2, Lav4;->a:J

    invoke-virtual {v2}, Lav4;->a()Ljava/lang/String;

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
    iget-object v3, v0, Ll0b;->p:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfe;

    invoke-virtual {v3, v6, v7}, Lhfe;->C(J)Lzee;

    move-result-object v3

    invoke-virtual {v3}, Lzee;->b()Z

    move-result v15

    iget-wide v3, v1, Llg3;->c:J

    iget-object v1, v0, Ll0b;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lccf;

    iget-object v0, v0, Ll0b;->h:Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    move/from16 v20, v8

    sget-object v0, Lpwc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Lav4;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v0

    :goto_7
    invoke-virtual {v2}, Lav4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lpwc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    new-instance v9, Leya;

    move-wide/from16 v16, v3

    invoke-direct/range {v9 .. v20}, Leya;-><init>(JLjava/lang/CharSequence;Ll5j;Ljava/lang/String;ZJLjava/lang/CharSequence;Lccf;Z)V

    return-object v9
.end method
