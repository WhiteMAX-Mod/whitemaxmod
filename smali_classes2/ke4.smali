.class public final Lke4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin8;


# instance fields
.field public final X:Ld68;

.field public final Y:Lz7g;

.field public final Z:Ldah;

.field public final a:Ll7b;

.field public final b:Ljava/lang/String;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t0:Lffa;

.field public final u0:Lh6f;

.field public final v0:Lpkd;

.field public final w0:Lxn3;

.field public final x0:Lvfa;

.field public final y0:Lcs8;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Ld68;Ll7b;Lqbb;Ldah;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p6

    iput-object v4, v0, Lke4;->a:Ll7b;

    const-class v4, Lke4;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lke4;->b:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v4, v0, Lke4;->c:Ld68;

    move-object/from16 v4, p2

    iput-object v4, v0, Lke4;->d:Ld68;

    move-object/from16 v4, p5

    iput-object v4, v0, Lke4;->o:Ld68;

    iput-object v1, v0, Lke4;->X:Ld68;

    new-instance v4, Lb64;

    const/4 v5, 0x7

    move-object/from16 v6, p4

    invoke-direct {v4, v5, v6}, Lb64;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lz7g;

    invoke-direct {v5, v4}, Lz7g;-><init>(Lmq6;)V

    iput-object v5, v0, Lke4;->Y:Lz7g;

    iput-object v3, v0, Lke4;->Z:Ldah;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v5, v2, Lqbb;->a:Landroid/content/Context;

    sget v6, Ll5e;->Y:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lndb;

    const/16 v7, 0xe

    and-int/lit8 v7, v7, 0x2

    sget-object v12, Lmh5;->a:Lmh5;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object v13, v8

    :goto_0
    invoke-static {v6, v5, v8}, Lndb;->b(Lndb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v5, v8

    new-instance v8, Loc6;

    const-string v9, "all.chat.folder"

    const/4 v11, -0x1

    sget-object v14, Lch5;->a:Lch5;

    sget-object v15, Ldh5;->a:Ldh5;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-direct/range {v8 .. v26}, Loc6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v6

    const-string v7, "all.chat.folder"

    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lke4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lywa;->a:[Ljava/lang/Object;

    new-instance v4, Lffa;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lffa;-><init>(I)V

    invoke-virtual {v4, v7}, Lffa;->b(Ljava/lang/Object;)V

    iput-object v4, v0, Lke4;->t0:Lffa;

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v4, v7}, Li6f;->b(III)Lh6f;

    move-result-object v4

    iput-object v4, v0, Lke4;->u0:Lh6f;

    new-instance v7, Lpq1;

    invoke-direct {v7, v5, v0, v6}, Lpq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v4, v7}, Lqx0;->I(Lf76;Ler6;)Lkc2;

    move-result-object v4

    new-instance v7, Lxd4;

    invoke-direct {v7, v0, v5}, Lxd4;-><init>(Lke4;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lo96;

    invoke-direct {v8, v4, v7, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    sget-object v4, Lw6f;->b:Lqnf;

    invoke-static {v8, v3, v4, v14}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v4

    iput-object v4, v0, Lke4;->v0:Lpkd;

    new-instance v4, Lxn3;

    invoke-direct {v4}, Lxn3;-><init>()V

    iput-object v4, v0, Lke4;->w0:Lxn3;

    sget-object v4, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v4, Lvfa;

    invoke-direct {v4}, Lvfa;-><init>()V

    iput-object v4, v0, Lke4;->x0:Lvfa;

    new-instance v6, Lcs8;

    invoke-direct {v6}, Lcs8;-><init>()V

    sget-object v7, Lne6;->X:Lne6;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v2, v2, Lqbb;->a:Landroid/content/Context;

    sget v8, Ll5e;->b0:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lne6;->w0:Lne6;

    sget-object v8, Lne6;->x0:Lne6;

    filled-new-array {v7, v8}, [Lne6;

    move-result-object v7

    invoke-static {v7}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget v8, Ll5e;->c0:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcs8;->b()Lcs8;

    move-result-object v2

    iput-object v2, v0, Lke4;->y0:Lcs8;

    new-instance v2, Lie4;

    invoke-direct {v2, v4, v5, v0, v1}, Lie4;-><init>(Lvfa;Lkotlin/coroutines/Continuation;Lke4;Ld68;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v2, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public static final a(Lke4;ILlj2;Ll84;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lce4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lce4;

    iget v1, v0, Lce4;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lce4;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lce4;

    invoke-direct {v0, p0, p3}, Lce4;-><init>(Lke4;Ll84;)V

    :goto_0
    iget-object p3, v0, Lce4;->Y:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lce4;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lce4;->X:Ll0e;

    iget-object p2, v0, Lce4;->o:Llj2;

    iget-object p1, v0, Lce4;->d:Lke4;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lke4;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p2, Llj2;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "internalCreate of folder="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on position="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p3, v5, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lwlj;->b(Llj2;I)Ll0e;

    move-result-object p1

    invoke-virtual {p0}, Lke4;->i()Lq0e;

    move-result-object p3

    iget-object v2, p2, Llj2;->e:Lwea;

    iput-object p0, v0, Lce4;->d:Lke4;

    iput-object p2, v0, Lce4;->o:Llj2;

    iput-object p1, v0, Lce4;->X:Ll0e;

    iput v3, v0, Lce4;->s0:I

    iget-object v3, p3, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Lp0e;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, v2, v5}, Lp0e;-><init>(Lq0e;Ll0e;Lwea;Z)V

    invoke-static {v4, v3, v0}, Lykj;->e(Loq6;Le1e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Lke4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p2, Llj2;->a:Ljava/lang/String;

    iget-object p0, p0, Lke4;->X:Ld68;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lndb;

    iget-object p2, p2, Llj2;->e:Lwea;

    invoke-static {p2}, Lt5j;->l(Lwea;)Ljava/util/Set;

    move-result-object p2

    const/16 v1, 0xc

    invoke-static {p1, p0, p2, v1}, Lwlj;->c(Ll0e;Lndb;Ljava/util/Set;I)Loc6;

    move-result-object p0

    invoke-static {p0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static final b(Lke4;Lmfa;Ll84;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv2h;->a:Lv2h;

    instance-of v4, v2, Lde4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lde4;

    iget v5, v4, Lde4;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde4;

    invoke-direct {v4, v0, v2}, Lde4;-><init>(Lke4;Ll84;)V

    :goto_0
    iget-object v2, v4, Lde4;->X:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v4, Lde4;->Z:I

    const/16 v15, 0x8

    const-wide/16 v16, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lde4;->o:Lmfa;

    iget-object v1, v4, Lde4;->d:Lke4;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 p2, v1

    move-object v1, v0

    move-object/from16 v0, p2

    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget v2, v1, Lmfa;->d:I

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v2, v0, Lke4;->b:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_5

    :cond_4
    const-wide/16 v18, 0xff

    goto :goto_1

    :cond_5
    sget-object v8, Lxk8;->d:Lxk8;

    invoke-virtual {v6, v8}, Lvcb;->b(Lxk8;)Z

    move-result v18

    if-eqz v18, :cond_4

    const-wide/16 v18, 0xff

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "internalDelete of folders="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v2, v9, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lke4;->i()Lq0e;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    iget v8, v1, Lmfa;->d:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v1, Lmfa;->b:[Ljava/lang/Object;

    iget-object v9, v1, Lmfa;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/16 p2, 0x7

    if-ltz v10, :cond_9

    const/4 v11, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_2
    aget-wide v12, v9, v11

    move-object/from16 v22, v8

    not-long v7, v12

    shl-long v7, v7, p2

    and-long/2addr v7, v12

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_8

    sub-int v7, v11, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    and-long v23, v12, v18

    cmp-long v23, v23, v16

    if-gez v23, :cond_6

    shl-int/lit8 v23, v11, 0x3

    add-int v23, v23, v8

    aget-object v14, v22, v23

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    shr-long/2addr v12, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-ne v7, v15, :cond_a

    :cond_8
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v22

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_a
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v0, v4, Lde4;->d:Lke4;

    iput-object v1, v4, Lde4;->o:Lmfa;

    const/4 v14, 0x1

    iput v14, v4, Lde4;->Z:I

    iget-object v7, v2, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Las7;

    const/16 v9, 0x1a

    invoke-direct {v8, v2, v9, v6}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7, v4}, Lykj;->e(Loq6;Le1e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_4
    iget-object v2, v1, Lmfa;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lmfa;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long v8, v8, p2

    and-long/2addr v8, v6

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_d

    and-long v10, v6, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_c

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v2, v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lke4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    shr-long/2addr v6, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    if-ne v8, v15, :cond_f

    :cond_e
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    return-object v3
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lke4;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lke4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lge4;

    invoke-direct {v0, p0, v2}, Lge4;-><init>(Lke4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ly8j;->g(Lcr6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLlj2;Lffa;Ll84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lvd4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lvd4;

    iget v3, v2, Lvd4;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvd4;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvd4;

    invoke-direct {v2, v1, v0}, Lvd4;-><init>(Lke4;Ll84;)V

    :goto_0
    iget-object v0, v2, Lvd4;->u0:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lvd4;->w0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lvd4;->s0:J

    iget-object v5, v2, Lvd4;->o:Ljava/lang/Object;

    check-cast v5, Lsfa;

    iget-object v2, v2, Lvd4;->d:Lke4;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lvd4;->t0:I

    iget-wide v6, v2, Lvd4;->s0:J

    iget-object v10, v2, Lvd4;->Z:Lsfa;

    iget-object v11, v2, Lvd4;->Y:Lke4;

    iget-object v12, v2, Lvd4;->X:Lffa;

    iget-object v13, v2, Lvd4;->o:Ljava/lang/Object;

    check-cast v13, Llj2;

    iget-object v14, v2, Lvd4;->d:Lke4;

    :try_start_1
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v10

    goto/16 :goto_9

    :cond_3
    iget-wide v10, v2, Lvd4;->s0:J

    iget-object v4, v2, Lvd4;->Z:Lsfa;

    iget-object v7, v2, Lvd4;->Y:Lke4;

    iget-object v12, v2, Lvd4;->X:Lffa;

    iget-object v13, v2, Lvd4;->o:Ljava/lang/Object;

    check-cast v13, Llj2;

    iget-object v14, v2, Lvd4;->d:Lke4;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-wide v10, v2, Lvd4;->s0:J

    iget-object v4, v2, Lvd4;->Y:Lke4;

    iget-object v12, v2, Lvd4;->X:Lffa;

    iget-object v13, v2, Lvd4;->o:Ljava/lang/Object;

    check-cast v13, Llj2;

    iget-object v14, v2, Lvd4;->d:Lke4;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lke4;->w0:Lxn3;

    iput-object v1, v2, Lvd4;->d:Lke4;

    move-object/from16 v4, p3

    iput-object v4, v2, Lvd4;->o:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lvd4;->X:Lffa;

    iput-object v1, v2, Lvd4;->Y:Lke4;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lvd4;->s0:J

    iput v8, v2, Lvd4;->w0:I

    invoke-virtual {v0, v2}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-wide v13, v11

    move-object v12, v10

    move-wide v10, v13

    move-object v14, v1

    move-object v13, v4

    move-object v4, v14

    :goto_1
    invoke-virtual {v4}, Lke4;->g()Lte3;

    move-result-object v0

    check-cast v0, Ldj8;

    invoke-virtual {v0}, Ldj8;->H()J

    move-result-wide v15

    cmp-long v0, v10, v15

    if-gez v0, :cond_8

    iget-object v0, v4, Lke4;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_8
    iget-object v0, v4, Lke4;->x0:Lvfa;

    iput-object v14, v2, Lvd4;->d:Lke4;

    iput-object v13, v2, Lvd4;->o:Ljava/lang/Object;

    iput-object v12, v2, Lvd4;->X:Lffa;

    iput-object v4, v2, Lvd4;->Y:Lke4;

    iput-object v0, v2, Lvd4;->Z:Lsfa;

    iput-wide v10, v2, Lvd4;->s0:J

    iput v7, v2, Lvd4;->w0:I

    invoke-virtual {v0, v2}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v4

    move-object v4, v0

    :goto_2
    :try_start_2
    iget-object v0, v7, Lke4;->x0:Lvfa;

    iget-object v0, v13, Llj2;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lffa;->g(Ljava/lang/Object;)I

    move-result v0

    iput-object v14, v2, Lvd4;->d:Lke4;

    iput-object v13, v2, Lvd4;->o:Ljava/lang/Object;

    iput-object v12, v2, Lvd4;->X:Lffa;

    iput-object v7, v2, Lvd4;->Y:Lke4;

    iput-object v4, v2, Lvd4;->Z:Lsfa;

    iput-wide v10, v2, Lvd4;->s0:J

    iput v0, v2, Lvd4;->t0:I

    iput v6, v2, Lvd4;->w0:I

    invoke-static {v14, v0, v13, v2}, Lke4;->a(Lke4;ILlj2;Ll84;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v3, :cond_a

    goto :goto_6

    :cond_a
    move-wide/from16 v17, v10

    move-object v11, v7

    move-wide/from16 v6, v17

    move-object v10, v4

    move v4, v0

    :goto_3
    :try_start_3
    const-string v0, "all.chat.folder"

    invoke-virtual {v12, v0}, Lffa;->g(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    :goto_5
    iget-object v0, v14, Lke4;->t0:Lffa;

    iget-object v8, v13, Llj2;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, Lffa;->a(ILjava/lang/Object;)V

    iget-object v0, v14, Lke4;->u0:Lh6f;

    iget-object v4, v14, Lke4;->t0:Lffa;

    iput-object v11, v2, Lvd4;->d:Lke4;

    iput-object v10, v2, Lvd4;->o:Ljava/lang/Object;

    iput-object v9, v2, Lvd4;->X:Lffa;

    iput-object v9, v2, Lvd4;->Y:Lke4;

    iput-object v9, v2, Lvd4;->Z:Lsfa;

    iput-wide v6, v2, Lvd4;->s0:J

    iput v5, v2, Lvd4;->w0:I

    invoke-virtual {v0, v4, v2}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_d

    :goto_6
    return-object v3

    :cond_d
    move-wide v3, v6

    move-object v5, v10

    move-object v2, v11

    :goto_7
    :try_start_4
    invoke-virtual {v2}, Lke4;->g()Lte3;

    move-result-object v0

    check-cast v0, Ldj8;

    invoke-virtual {v0, v3, v4}, Ldj8;->Q(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v5, v9}, Lsfa;->l(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v4

    :goto_9
    invoke-interface {v5, v9}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(JLl84;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lwd4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lwd4;

    iget v3, v2, Lwd4;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwd4;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwd4;

    invoke-direct {v2, v1, v0}, Lwd4;-><init>(Lke4;Ll84;)V

    :goto_0
    iget-object v0, v2, Lwd4;->s0:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lwd4;->u0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lwd4;->Z:J

    iget-object v5, v2, Lwd4;->o:Ljava/lang/Object;

    check-cast v5, Lsfa;

    iget-object v2, v2, Lwd4;->d:Lke4;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lwd4;->Z:J

    iget-object v4, v2, Lwd4;->Y:Lsfa;

    iget-object v8, v2, Lwd4;->X:Lke4;

    iget-object v10, v2, Lwd4;->o:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lwd4;->d:Lke4;

    :try_start_1
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v11

    move-wide v11, v6

    move-object v7, v8

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto/16 :goto_8

    :cond_3
    iget-wide v10, v2, Lwd4;->Z:J

    iget-object v4, v2, Lwd4;->Y:Lsfa;

    iget-object v7, v2, Lwd4;->X:Lke4;

    iget-object v12, v2, Lwd4;->o:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lwd4;->d:Lke4;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    :goto_1
    move-wide/from16 v16, v10

    move-object v10, v12

    move-wide/from16 v11, v16

    goto/16 :goto_3

    :cond_4
    iget-wide v10, v2, Lwd4;->Z:J

    iget-object v4, v2, Lwd4;->X:Lke4;

    iget-object v12, v2, Lwd4;->o:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lwd4;->d:Lke4;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lke4;->w0:Lxn3;

    iput-object v1, v2, Lwd4;->d:Lke4;

    move-object/from16 v4, p4

    iput-object v4, v2, Lwd4;->o:Ljava/lang/Object;

    iput-object v1, v2, Lwd4;->X:Lke4;

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lwd4;->Z:J

    iput v8, v2, Lwd4;->u0:I

    invoke-virtual {v0, v2}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v13, v1

    move-object v12, v4

    move-object v4, v13

    :goto_2
    invoke-virtual {v4}, Lke4;->g()Lte3;

    move-result-object v0

    check-cast v0, Ldj8;

    invoke-virtual {v0}, Ldj8;->H()J

    move-result-wide v14

    cmp-long v0, v10, v14

    if-gez v0, :cond_8

    iget-object v0, v4, Lke4;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_8
    iget-object v0, v4, Lke4;->x0:Lvfa;

    iput-object v13, v2, Lwd4;->d:Lke4;

    iput-object v12, v2, Lwd4;->o:Ljava/lang/Object;

    iput-object v4, v2, Lwd4;->X:Lke4;

    iput-object v0, v2, Lwd4;->Y:Lsfa;

    iput-wide v10, v2, Lwd4;->Z:J

    iput v7, v2, Lwd4;->u0:I

    invoke-virtual {v0, v2}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v4

    move-object v4, v0

    goto :goto_1

    :goto_3
    :try_start_2
    iget-object v0, v7, Lke4;->x0:Lvfa;

    sget-object v0, Ln9e;->a:Lmfa;

    new-instance v0, Lmfa;

    invoke-direct {v0, v8}, Lmfa;-><init>(I)V

    invoke-virtual {v0, v10}, Lmfa;->d(Ljava/lang/Object;)I

    move-result v8

    iget-object v14, v0, Lmfa;->b:[Ljava/lang/Object;

    aput-object v10, v14, v8

    iput-object v13, v2, Lwd4;->d:Lke4;

    iput-object v10, v2, Lwd4;->o:Ljava/lang/Object;

    iput-object v7, v2, Lwd4;->X:Lke4;

    iput-object v4, v2, Lwd4;->Y:Lsfa;

    iput-wide v11, v2, Lwd4;->Z:J

    iput v6, v2, Lwd4;->u0:I

    invoke-static {v13, v0, v2}, Lke4;->b(Lke4;Lmfa;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v0, v13, Lke4;->t0:Lffa;

    invoke-virtual {v0, v10}, Lffa;->g(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_b

    invoke-virtual {v0, v6}, Lffa;->i(I)Ljava/lang/Object;

    :cond_b
    iget-object v0, v13, Lke4;->u0:Lh6f;

    iget-object v6, v13, Lke4;->t0:Lffa;

    iput-object v7, v2, Lwd4;->d:Lke4;

    iput-object v4, v2, Lwd4;->o:Ljava/lang/Object;

    iput-object v9, v2, Lwd4;->X:Lke4;

    iput-object v9, v2, Lwd4;->Y:Lsfa;

    iput-wide v11, v2, Lwd4;->Z:J

    iput v5, v2, Lwd4;->u0:I

    invoke-virtual {v0, v6, v2}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    move-object v5, v4

    move-object v2, v7

    move-wide v3, v11

    :goto_6
    :try_start_3
    invoke-virtual {v2}, Lke4;->g()Lte3;

    move-result-object v0

    check-cast v0, Ldj8;

    invoke-virtual {v0, v3, v4}, Ldj8;->Q(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v5, v9}, Lsfa;->l(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :goto_8
    invoke-interface {v5, v9}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lke4;->w0:Lxn3;

    invoke-interface {v0}, Liy7;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke4;->v0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lke4;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqe;

    check-cast v1, Lncc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->folders-max-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x1e

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lte3;
    .locals 1

    iget-object v0, p0, Lke4;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Laof;
    .locals 3

    new-instance v0, Lla;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmi;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lmi;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lke4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laof;

    return-object p1
.end method

.method public final i()Lq0e;
    .locals 1

    iget-object v0, p0, Lke4;->Y:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0e;

    return-object v0
.end method

.method public final j(Ll84;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lae4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lae4;

    iget v3, v2, Lae4;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lae4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lae4;

    invoke-direct {v2, v0, v1}, Lae4;-><init>(Lke4;Ll84;)V

    :goto_0
    iget-object v1, v2, Lae4;->o:Ljava/lang/Object;

    iget v3, v2, Lae4;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lae4;->d:Lke4;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iput-object v0, v2, Lae4;->d:Lke4;

    iput v4, v2, Lae4;->Y:I

    new-instance v1, Li83;

    const/16 v3, 0xd

    iget-object v4, v0, Lke4;->v0:Lpkd;

    invoke-direct {v1, v4, v3}, Li83;-><init>(Lf76;I)V

    invoke-static {v1, v2}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc6;

    iget-object v5, v5, Loc6;->d:Ljava/util/Set;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, Lke4;->y0:Lcs8;

    invoke-virtual {v3}, Lcs8;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Lds8;

    invoke-virtual {v3}, Lds8;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Lke4;->y0:Lcs8;

    invoke-virtual {v4, v9}, Lcs8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lke4;->X:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndb;

    const/16 v7, 0xe

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    sget-object v14, Lmh5;->a:Lmh5;

    if-eqz v7, :cond_7

    move-object v10, v14

    goto :goto_5

    :cond_7
    move-object v10, v8

    :goto_5
    invoke-static {v5, v4, v8}, Lndb;->b(Lndb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Loc6;

    const/4 v8, 0x0

    sget-object v11, Lch5;->a:Lch5;

    sget-object v12, Ldh5;->a:Ldh5;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    invoke-direct/range {v5 .. v23}, Loc6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v1
.end method

.method public final k(Llj2;Ljava/lang/Integer;Ll84;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p3

    sget-object v2, Lv2h;->a:Lv2h;

    instance-of v3, v1, Lee4;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lee4;

    iget v4, v3, Lee4;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lee4;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lee4;

    invoke-direct {v3, p0, v1}, Lee4;-><init>(Lke4;Ll84;)V

    :goto_0
    iget-object v1, v3, Lee4;->t0:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lee4;->v0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lee4;->X:Lofa;

    iget-object v4, v3, Lee4;->o:Llj2;

    iget-object v3, v3, Lee4;->d:Lke4;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lee4;->Y:Loc6;

    iget-object v5, v3, Lee4;->X:Lofa;

    iget-object v7, v3, Lee4;->o:Llj2;

    iget-object v10, v3, Lee4;->d:Lke4;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v13, v10

    move-object v10, v0

    move-object v0, v5

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lee4;->s0:Lq0e;

    iget-object v5, v3, Lee4;->Z:Llj2;

    iget-object v10, v3, Lee4;->Y:Loc6;

    iget-object v11, v3, Lee4;->X:Lofa;

    iget-object v12, v3, Lee4;->o:Llj2;

    iget-object v13, v3, Lee4;->d:Lke4;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v1

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lke4;->b:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v10, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v10}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Llj2;->a:Ljava/lang/String;

    const-string v12, "internalUpdate of folder="

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v1, v11, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lke4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Llj2;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lofa;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Loc6;

    if-nez v10, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-wide v12, v0, Llj2;->c:J

    iget-wide v6, v10, Loc6;->u0:J

    cmp-long v5, v12, v6

    if-gez v5, :cond_9

    iget-object v0, p0, Lke4;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v1, v3, v0, v4, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    invoke-virtual {p0}, Lke4;->i()Lq0e;

    move-result-object v5

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v13, p0

    move-object v12, v0

    goto :goto_3

    :cond_a
    iput-object p0, v3, Lee4;->d:Lke4;

    iput-object v0, v3, Lee4;->o:Llj2;

    iput-object v11, v3, Lee4;->X:Lofa;

    iput-object v10, v3, Lee4;->Y:Loc6;

    iput-object v0, v3, Lee4;->Z:Llj2;

    iput-object v5, v3, Lee4;->s0:Lq0e;

    iput v8, v3, Lee4;->v0:I

    iget-object v6, p0, Lke4;->v0:Lpkd;

    new-instance v7, Li83;

    const/16 v12, 0xd

    invoke-direct {v7, v6, v12}, Li83;-><init>(Lf76;I)V

    invoke-static {v7, v3}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v13, p0

    move-object v12, v0

    :goto_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    :goto_3
    invoke-static {v0, v6}, Lwlj;->b(Llj2;I)Ll0e;

    move-result-object v0

    iget-object v6, v12, Llj2;->e:Lwea;

    iput-object v13, v3, Lee4;->d:Lke4;

    iput-object v12, v3, Lee4;->o:Llj2;

    iput-object v11, v3, Lee4;->X:Lofa;

    iput-object v10, v3, Lee4;->Y:Loc6;

    iput-object v9, v3, Lee4;->Z:Llj2;

    iput-object v9, v3, Lee4;->s0:Lq0e;

    const/4 v1, 0x2

    iput v1, v3, Lee4;->v0:I

    iget-object v1, v5, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v7, Lp0e;

    invoke-direct {v7, v5, v0, v6, v8}, Lp0e;-><init>(Lq0e;Ll0e;Lwea;Z)V

    invoke-static {v7, v1, v3}, Lykj;->e(Loq6;Le1e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v11

    :goto_4
    invoke-virtual {v13}, Lke4;->i()Lq0e;

    move-result-object v1

    iget-object v5, v10, Loc6;->a:Ljava/lang/String;

    iput-object v13, v3, Lee4;->d:Lke4;

    iput-object v12, v3, Lee4;->o:Llj2;

    iput-object v0, v3, Lee4;->X:Lofa;

    iput-object v9, v3, Lee4;->Y:Loc6;

    const/4 v6, 0x3

    iput v6, v3, Lee4;->v0:I

    iget-object v1, v1, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Llo7;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v7}, Llo7;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-static {v6, v1, v3, v8, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    :goto_5
    return-object v4

    :cond_d
    move-object v4, v12

    move-object v3, v13

    :goto_6
    check-cast v1, Ll0e;

    if-eqz v1, :cond_e

    iget-object v3, v3, Lke4;->X:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndb;

    iget-object v4, v4, Llj2;->e:Lwea;

    invoke-static {v4}, Lt5j;->l(Lwea;)Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v1, v3, v4, v5}, Lwlj;->c(Ll0e;Lndb;Ljava/util/Set;I)Loc6;

    move-result-object v9

    :cond_e
    invoke-interface {v0, v9}, Lofa;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v2
.end method

.method public final l(JLl84;Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lfe4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfe4;

    iget v1, v0, Lfe4;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfe4;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfe4;

    invoke-direct {v0, p0, p3}, Lfe4;-><init>(Lke4;Ll84;)V

    :goto_0
    iget-object p3, v0, Lfe4;->s0:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lfe4;->u0:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lfe4;->Z:J

    iget-object p4, v0, Lfe4;->o:Ljava/lang/Object;

    check-cast p4, Lsfa;

    iget-object v0, v0, Lfe4;->d:Lke4;

    :try_start_0
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lfe4;->Z:J

    iget-object p4, v0, Lfe4;->Y:Lsfa;

    iget-object v2, v0, Lfe4;->X:Lke4;

    iget-object v4, v0, Lfe4;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lfe4;->d:Lke4;

    :try_start_1
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-wide p1, v0, Lfe4;->Z:J

    iget-object p4, v0, Lfe4;->Y:Lsfa;

    iget-object v2, v0, Lfe4;->X:Lke4;

    iget-object v5, v0, Lfe4;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lfe4;->d:Lke4;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-wide p1, v0, Lfe4;->Z:J

    iget-object p4, v0, Lfe4;->X:Lke4;

    iget-object v2, v0, Lfe4;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lfe4;->d:Lke4;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p4

    move-object p4, v10

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lke4;->w0:Lxn3;

    iput-object p0, v0, Lfe4;->d:Lke4;

    iput-object p4, v0, Lfe4;->o:Ljava/lang/Object;

    iput-object p0, v0, Lfe4;->X:Lke4;

    iput-wide p1, v0, Lfe4;->Z:J

    iput v6, v0, Lfe4;->u0:I

    invoke-virtual {p3, v0}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v2, p0

    move-object v6, v2

    :goto_1
    invoke-virtual {v2}, Lke4;->g()Lte3;

    move-result-object p3

    check-cast p3, Ldj8;

    invoke-virtual {p3}, Ldj8;->H()J

    move-result-wide v8

    cmp-long p3, p1, v8

    if-gez p3, :cond_8

    iget-object p1, v2, Lke4;->b:Ljava/lang/String;

    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object p3, Lxk8;->X:Lxk8;

    invoke-virtual {p2, p3}, Lvcb;->b(Lxk8;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "Folder operation in non-actual, skipping it"

    invoke-virtual {p2, p3, p1, p4, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    iget-object p3, v2, Lke4;->x0:Lvfa;

    iput-object v6, v0, Lfe4;->d:Lke4;

    iput-object p4, v0, Lfe4;->o:Ljava/lang/Object;

    iput-object v2, v0, Lfe4;->X:Lke4;

    iput-object p3, v0, Lfe4;->Y:Lsfa;

    iput-wide p1, v0, Lfe4;->Z:J

    iput v5, v0, Lfe4;->u0:I

    invoke-virtual {p3, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, p4

    move-object p4, p3

    :goto_2
    :try_start_2
    iget-object p3, v2, Lke4;->x0:Lvfa;

    invoke-virtual {v6}, Lke4;->i()Lq0e;

    move-result-object p3

    iput-object v6, v0, Lfe4;->d:Lke4;

    iput-object v5, v0, Lfe4;->o:Ljava/lang/Object;

    iput-object v2, v0, Lfe4;->X:Lke4;

    iput-object p4, v0, Lfe4;->Y:Lsfa;

    iput-wide p1, v0, Lfe4;->Z:J

    iput v4, v0, Lfe4;->u0:I

    invoke-virtual {p3, v5, v0}, Lq0e;->a(Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v5

    move-object v5, v6

    :goto_3
    iget-object p3, v5, Lke4;->t0:Lffa;

    invoke-virtual {p3}, Lffa;->d()V

    const-string v6, "all.chat.folder"

    invoke-virtual {p3, v6}, Lffa;->b(Ljava/lang/Object;)V

    iget-object p3, v5, Lke4;->t0:Lffa;

    invoke-virtual {p3, v4}, Lffa;->c(Ljava/util/List;)V

    iget-object p3, v5, Lke4;->u0:Lh6f;

    iget-object v4, v5, Lke4;->t0:Lffa;

    iput-object v2, v0, Lfe4;->d:Lke4;

    iput-object p4, v0, Lfe4;->o:Ljava/lang/Object;

    iput-object v7, v0, Lfe4;->X:Lke4;

    iput-object v7, v0, Lfe4;->Y:Lsfa;

    iput-wide p1, v0, Lfe4;->Z:J

    iput v3, v0, Lfe4;->u0:I

    invoke-virtual {p3, v4, v0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v0, v2

    :goto_5
    invoke-virtual {v0}, Lke4;->g()Lte3;

    move-result-object p3

    check-cast p3, Ldj8;

    invoke-virtual {p3, p1, p2}, Ldj8;->Q(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p4, v7}, Lsfa;->l(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_7
    invoke-interface {p4, v7}, Lsfa;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m(JLlj2;Ll84;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Trying to update non-existing folder("

    instance-of v1, p4, Lje4;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lje4;

    iget v2, v1, Lje4;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lje4;->u0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lje4;

    invoke-direct {v1, p0, p4}, Lje4;-><init>(Lke4;Ll84;)V

    :goto_0
    iget-object p4, v1, Lje4;->s0:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lje4;->u0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lje4;->Z:J

    iget-object p3, v1, Lje4;->o:Ljava/lang/Object;

    check-cast p3, Lsfa;

    iget-object v0, v1, Lje4;->d:Lke4;

    :try_start_0
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lje4;->Z:J

    iget-object p3, v1, Lje4;->Y:Lvfa;

    iget-object v3, v1, Lje4;->X:Lke4;

    iget-object v5, v1, Lje4;->o:Ljava/lang/Object;

    check-cast v5, Llj2;

    iget-object v6, v1, Lje4;->d:Lke4;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-wide p1, v1, Lje4;->Z:J

    iget-object p3, v1, Lje4;->X:Lke4;

    iget-object v3, v1, Lje4;->o:Ljava/lang/Object;

    check-cast v3, Llj2;

    iget-object v6, v1, Lje4;->d:Lke4;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p4, p0, Lke4;->w0:Lxn3;

    iput-object p0, v1, Lje4;->d:Lke4;

    iput-object p3, v1, Lje4;->o:Ljava/lang/Object;

    iput-object p0, v1, Lje4;->X:Lke4;

    iput-wide p1, v1, Lje4;->Z:J

    iput v6, v1, Lje4;->u0:I

    invoke-virtual {p4, v1}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v6, p0

    move-object v3, p3

    move-object p3, v6

    :goto_1
    invoke-virtual {p3}, Lke4;->g()Lte3;

    move-result-object p4

    check-cast p4, Ldj8;

    invoke-virtual {p4}, Ldj8;->H()J

    move-result-wide v8

    cmp-long p4, p1, v8

    if-gez p4, :cond_7

    iget-object p1, p3, Lke4;->b:Ljava/lang/String;

    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object p3, Lxk8;->X:Lxk8;

    invoke-virtual {p2, p3}, Lvcb;->b(Lxk8;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p4, "Folder operation in non-actual, skipping it"

    invoke-virtual {p2, p3, p1, p4, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_7
    iget-object p4, p3, Lke4;->x0:Lvfa;

    iput-object v6, v1, Lje4;->d:Lke4;

    iput-object v3, v1, Lje4;->o:Ljava/lang/Object;

    iput-object p3, v1, Lje4;->X:Lke4;

    iput-object p4, v1, Lje4;->Y:Lvfa;

    iput-wide p1, v1, Lje4;->Z:J

    iput v5, v1, Lje4;->u0:I

    invoke-virtual {p4, v1}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v3

    move-object v3, p3

    move-object p3, p4

    :goto_2
    :try_start_1
    iget-object p4, v3, Lke4;->x0:Lvfa;

    iget-object p4, v6, Lke4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v5, Llj2;->a:Ljava/lang/String;

    invoke-virtual {p4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, v6, Lke4;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lxk8;->Y:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v5, Llj2;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p4, v0, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object p4, v6, Lke4;->o:Ld68;

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lum5;

    new-instance v0, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    iget-object v1, v5, Llj2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v0}, Ljri;->b(Lum5;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_b
    iput-object v3, v1, Lje4;->d:Lke4;

    iput-object p3, v1, Lje4;->o:Ljava/lang/Object;

    iput-object v7, v1, Lje4;->X:Lke4;

    iput-object v7, v1, Lje4;->Y:Lvfa;

    iput-wide p1, v1, Lje4;->Z:J

    iput v4, v1, Lje4;->u0:I

    invoke-virtual {v6, v5, v7, v1}, Lke4;->k(Llj2;Ljava/lang/Integer;Ll84;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    move-object v0, v3

    :goto_5
    move-object v3, v0

    :goto_6
    invoke-virtual {v3}, Lke4;->g()Lte3;

    move-result-object p4

    check-cast p4, Ldj8;

    invoke-virtual {p4, p1, p2}, Ldj8;->Q(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v7}, Lsfa;->l(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_8
    invoke-interface {p3, v7}, Lsfa;->l(Ljava/lang/Object;)V

    throw p1
.end method
