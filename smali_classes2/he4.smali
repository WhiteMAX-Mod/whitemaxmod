.class public final Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm8;


# instance fields
.field public final X:Lo58;

.field public final Y:Ln8g;

.field public final Z:Lyah;

.field public final a:Lr7b;

.field public final b:Ljava/lang/String;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u0:Lefa;

.field public final v0:Li7f;

.field public final w0:Lpld;

.field public final x0:Lgo3;

.field public final y0:Ltfa;

.field public final z0:Llr8;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lo58;Lr7b;Lybb;Lyah;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p6

    iput-object v4, v0, Lhe4;->a:Lr7b;

    const-class v4, Lhe4;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lhe4;->b:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v4, v0, Lhe4;->c:Lo58;

    move-object/from16 v4, p2

    iput-object v4, v0, Lhe4;->d:Lo58;

    move-object/from16 v4, p5

    iput-object v4, v0, Lhe4;->o:Lo58;

    iput-object v1, v0, Lhe4;->X:Lo58;

    new-instance v4, Ljw3;

    const/16 v5, 0xa

    move-object/from16 v6, p4

    invoke-direct {v4, v5, v6}, Ljw3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ln8g;

    invoke-direct {v5, v4}, Ln8g;-><init>(Llq6;)V

    iput-object v5, v0, Lhe4;->Y:Ln8g;

    iput-object v3, v0, Lhe4;->Z:Lyah;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v5, v2, Lybb;->a:Landroid/content/Context;

    sget v6, Lj6e;->a0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxdb;

    const/16 v7, 0xe

    and-int/lit8 v7, v7, 0x2

    sget-object v12, Lnh5;->a:Lnh5;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object v13, v8

    :goto_0
    invoke-static {v6, v5, v8}, Lxdb;->b(Lxdb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v5, v8

    new-instance v8, Lmc6;

    const-string v9, "all.chat.folder"

    const/4 v11, -0x1

    sget-object v14, Ldh5;->a:Ldh5;

    sget-object v15, Leh5;->a:Leh5;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-direct/range {v8 .. v26}, Lmc6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v6

    const-string v7, "all.chat.folder"

    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lhe4;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lxwa;->a:[Ljava/lang/Object;

    new-instance v4, Lefa;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lefa;-><init>(I)V

    invoke-virtual {v4, v7}, Lefa;->b(Ljava/lang/Object;)V

    iput-object v4, v0, Lhe4;->u0:Lefa;

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v4, v7}, Lj7f;->b(III)Li7f;

    move-result-object v4

    iput-object v4, v0, Lhe4;->v0:Li7f;

    new-instance v7, Liq1;

    invoke-direct {v7, v5, v0, v6}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v4, v7}, Lgu0;->G(Ld76;Ldr6;)Ldc2;

    move-result-object v4

    new-instance v7, Lud4;

    invoke-direct {v7, v0, v5}, Lud4;-><init>(Lhe4;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lm96;

    invoke-direct {v8, v4, v7, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    sget-object v4, Lx7f;->b:Lyof;

    invoke-static {v8, v3, v4, v14}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v4

    iput-object v4, v0, Lhe4;->w0:Lpld;

    new-instance v4, Lgo3;

    invoke-direct {v4}, Lgo3;-><init>()V

    iput-object v4, v0, Lhe4;->x0:Lgo3;

    sget-object v4, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v4, Ltfa;

    invoke-direct {v4}, Ltfa;-><init>()V

    iput-object v4, v0, Lhe4;->y0:Ltfa;

    new-instance v6, Llr8;

    invoke-direct {v6}, Llr8;-><init>()V

    sget-object v7, Lle6;->X:Lle6;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v2, v2, Lybb;->a:Landroid/content/Context;

    sget v8, Lj6e;->d0:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lle6;->x0:Lle6;

    sget-object v8, Lle6;->y0:Lle6;

    filled-new-array {v7, v8}, [Lle6;

    move-result-object v7

    invoke-static {v7}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget v8, Lj6e;->e0:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Llr8;->b()Llr8;

    move-result-object v2

    iput-object v2, v0, Lhe4;->z0:Llr8;

    new-instance v2, Lfe4;

    invoke-direct {v2, v4, v5, v0, v1}, Lfe4;-><init>(Ltfa;Lkotlin/coroutines/Continuation;Lhe4;Lo58;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v2, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public static final a(Lhe4;ILgj2;Lo84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lb3h;->a:Lb3h;

    instance-of v5, v3, Lzd4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lzd4;

    iget v6, v5, Lzd4;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzd4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzd4;

    invoke-direct {v5, v0, v3}, Lzd4;-><init>(Lhe4;Lo84;)V

    :goto_0
    iget-object v3, v5, Lzd4;->X:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v5, Lzd4;->Z:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lzd4;->o:Lg1e;

    iget-object v2, v5, Lzd4;->d:Lgj2;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lhe4;->b:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lkk8;->d:Lkk8;

    invoke-virtual {v7, v9}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v2, Lgj2;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "internalCreate of folder="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " on position="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v3, v10, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v2, v1}, Lrmj;->b(Lgj2;I)Lg1e;

    move-result-object v14

    invoke-virtual {v0}, Lhe4;->i()Ln1e;

    move-result-object v13

    iget-object v15, v2, Lgj2;->e:Lvea;

    iput-object v2, v5, Lzd4;->d:Lgj2;

    iput-object v14, v5, Lzd4;->o:Lg1e;

    iput v8, v5, Lzd4;->Z:I

    iget-object v1, v13, Ln1e;->a:Lb2e;

    new-instance v12, Lm1e;

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lm1e;-><init>(Ln1e;Lg1e;Lvea;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v12, v1, v5}, Lulj;->e(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-ne v1, v6, :cond_6

    return-object v6

    :cond_6
    move-object v1, v14

    :goto_3
    iget-object v3, v0, Lhe4;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, Lgj2;->a:Ljava/lang/String;

    iget-object v0, v0, Lhe4;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdb;

    iget-object v2, v2, Lgj2;->e:Lvea;

    invoke-static {v2}, Lj6j;->j(Lvea;)Ljava/util/Set;

    move-result-object v2

    const/16 v6, 0xc

    invoke-static {v1, v0, v2, v6}, Lrmj;->c(Lg1e;Lxdb;Ljava/util/Set;I)Lmc6;

    move-result-object v0

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static final b(Lhe4;Lkfa;Lo84;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lac4;->a:Lac4;

    sget-object v4, Lb3h;->a:Lb3h;

    instance-of v5, v2, Lae4;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lae4;

    iget v6, v5, Lae4;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lae4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v5, Lae4;

    invoke-direct {v5, v0, v2}, Lae4;-><init>(Lhe4;Lo84;)V

    :goto_0
    iget-object v2, v5, Lae4;->o:Ljava/lang/Object;

    iget v6, v5, Lae4;->Y:I

    const/16 v15, 0x8

    const-wide/16 v16, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lae4;->d:Lkfa;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget v2, v1, Lkfa;->d:I

    if-nez v2, :cond_3

    return-object v4

    :cond_3
    iget-object v2, v0, Lhe4;->b:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    const/4 v8, 0x0

    if-nez v6, :cond_4

    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    goto :goto_1

    :cond_4
    const-wide/16 v18, 0xff

    sget-object v9, Lkk8;->d:Lkk8;

    invoke-virtual {v6, v9}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 p2, 0x7

    const-string v11, "internalDelete of folders="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v2, v10, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x7

    :goto_1
    invoke-virtual {v0}, Lhe4;->i()Ln1e;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    iget v9, v1, Lkfa;->d:I

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v1, Lkfa;->b:[Ljava/lang/Object;

    iget-object v10, v1, Lkfa;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_9

    const/4 v12, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_2
    aget-wide v13, v10, v12

    move-object/from16 v22, v9

    not-long v8, v13

    shl-long v8, v8, p2

    and-long/2addr v8, v13

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_8

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    and-long v23, v13, v18

    cmp-long v23, v23, v16

    if-gez v23, :cond_6

    shl-int/lit8 v23, v12, 0x3

    add-int v23, v23, v9

    aget-object v7, v22, v23

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    shr-long/2addr v13, v15

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    if-ne v8, v15, :cond_a

    :cond_8
    if-eq v12, v11, :cond_a

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v22

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_a
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v1, v5, Lae4;->d:Lkfa;

    const/4 v7, 0x1

    iput v7, v5, Lae4;->Y:I

    iget-object v7, v2, Ln1e;->a:Lb2e;

    new-instance v8, Lig4;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v8, v2, v6, v10, v9}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v7, v5}, Lulj;->e(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v4

    :goto_4
    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    :goto_5
    iget-object v2, v1, Lkfa;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lkfa;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10

    const/4 v5, 0x0

    :goto_6
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long v8, v8, p2

    and-long/2addr v8, v6

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_f

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_e

    and-long v10, v6, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_d

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v2, v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lhe4;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    shr-long/2addr v6, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    if-ne v8, v15, :cond_10

    :cond_f
    if-eq v5, v3, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    return-object v4
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lhe4;->b:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhe4;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lde4;

    invoke-direct {v0, p0, v2}, Lde4;-><init>(Lhe4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ls9j;->i(Lbr6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLgj2;Lefa;Lo84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v4, v0, Lsd4;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lsd4;

    iget v5, v4, Lsd4;->B0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsd4;->B0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lsd4;

    invoke-direct {v4, v1, v0}, Lsd4;-><init>(Lhe4;Lo84;)V

    :goto_0
    iget-object v0, v4, Lsd4;->z0:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lsd4;->B0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v4, Lsd4;->o:J

    iget-object v5, v4, Lsd4;->t0:Lqfa;

    iget-object v4, v4, Lsd4;->Z:Lhe4;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lsd4;->y0:I

    iget v3, v4, Lsd4;->x0:I

    iget v6, v4, Lsd4;->w0:I

    iget v8, v4, Lsd4;->v0:I

    iget v9, v4, Lsd4;->u0:I

    iget-wide v13, v4, Lsd4;->o:J

    move/from16 p1, v8

    iget-wide v7, v4, Lsd4;->d:J

    iget-object v15, v4, Lsd4;->t0:Lqfa;

    iget-object v12, v4, Lsd4;->Z:Lhe4;

    iget-object v10, v4, Lsd4;->Y:Lefa;

    iget-object v11, v4, Lsd4;->X:Lgj2;

    :try_start_1
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v15

    move-object v15, v10

    move-object v10, v11

    move-object v11, v0

    move/from16 v0, p1

    :goto_2
    move-object/from16 v17, v5

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v5, v15

    goto :goto_1

    :cond_3
    iget v2, v4, Lsd4;->v0:I

    iget v3, v4, Lsd4;->u0:I

    iget-wide v6, v4, Lsd4;->o:J

    iget-wide v9, v4, Lsd4;->d:J

    iget-object v11, v4, Lsd4;->t0:Lqfa;

    iget-object v12, v4, Lsd4;->Z:Lhe4;

    iget-object v13, v4, Lsd4;->Y:Lefa;

    iget-object v14, v4, Lsd4;->X:Lgj2;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v0, v14

    move-object v14, v12

    move-object v12, v13

    move-object v13, v0

    move v0, v2

    move-wide/from16 v18, v9

    move v9, v3

    const/4 v10, 0x1

    :goto_3
    move-wide/from16 v2, v18

    goto/16 :goto_6

    :cond_4
    iget v2, v4, Lsd4;->u0:I

    iget-wide v6, v4, Lsd4;->o:J

    iget-wide v10, v4, Lsd4;->d:J

    iget-object v3, v4, Lsd4;->Z:Lhe4;

    iget-object v12, v4, Lsd4;->Y:Lefa;

    iget-object v13, v4, Lsd4;->X:Lgj2;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move v0, v2

    move-wide/from16 v18, v10

    move-object v11, v3

    move-wide v2, v6

    move-wide/from16 v6, v18

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lhe4;->x0:Lgo3;

    move-object/from16 v6, p3

    iput-object v6, v4, Lsd4;->X:Lgj2;

    move-object/from16 v7, p4

    iput-object v7, v4, Lsd4;->Y:Lefa;

    iput-object v1, v4, Lsd4;->Z:Lhe4;

    iput-wide v2, v4, Lsd4;->d:J

    iput-wide v2, v4, Lsd4;->o:J

    const/4 v10, 0x0

    iput v10, v4, Lsd4;->u0:I

    const/4 v10, 0x1

    iput v10, v4, Lsd4;->B0:I

    invoke-virtual {v0, v4}, Lvy7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    :goto_4
    move-object v2, v5

    goto/16 :goto_a

    :cond_6
    move-object v11, v1

    move-object v13, v6

    move-object v12, v7

    const/4 v0, 0x0

    move-wide v6, v2

    :goto_5
    invoke-virtual {v11}, Lhe4;->g()Lef3;

    move-result-object v14

    check-cast v14, Lqi8;

    invoke-virtual {v14}, Lqi8;->K()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-gez v14, :cond_8

    iget-object v0, v11, Lhe4;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_7

    goto/16 :goto_c

    :cond_7
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Folder operation in non-actual, skipping it"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_8
    iget-object v14, v11, Lhe4;->y0:Ltfa;

    iput-object v13, v4, Lsd4;->X:Lgj2;

    iput-object v12, v4, Lsd4;->Y:Lefa;

    iput-object v11, v4, Lsd4;->Z:Lhe4;

    iput-object v14, v4, Lsd4;->t0:Lqfa;

    iput-wide v6, v4, Lsd4;->d:J

    iput-wide v2, v4, Lsd4;->o:J

    iput v0, v4, Lsd4;->u0:I

    const/4 v15, 0x0

    iput v15, v4, Lsd4;->v0:I

    iput v9, v4, Lsd4;->B0:I

    invoke-virtual {v14, v4}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_9

    goto :goto_4

    :cond_9
    move-wide/from16 v18, v6

    move-wide v6, v2

    move-object v9, v14

    move-object v14, v11

    move-object v11, v9

    move v9, v0

    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_6
    :try_start_2
    iget-object v15, v14, Lhe4;->y0:Ltfa;

    iget-object v15, v13, Lgj2;->a:Ljava/lang/String;

    invoke-virtual {v12, v15}, Lefa;->f(Ljava/lang/Object;)I

    move-result v15

    iput-object v13, v4, Lsd4;->X:Lgj2;

    iput-object v12, v4, Lsd4;->Y:Lefa;

    iput-object v14, v4, Lsd4;->Z:Lhe4;

    iput-object v11, v4, Lsd4;->t0:Lqfa;

    iput-wide v2, v4, Lsd4;->d:J

    iput-wide v6, v4, Lsd4;->o:J

    iput v9, v4, Lsd4;->u0:I

    iput v0, v4, Lsd4;->v0:I

    const/4 v10, 0x0

    iput v10, v4, Lsd4;->w0:I

    iput v10, v4, Lsd4;->x0:I

    iput v15, v4, Lsd4;->y0:I

    iput v8, v4, Lsd4;->B0:I

    invoke-static {v1, v15, v13, v4}, Lhe4;->a(Lhe4;ILgj2;Lo84;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_a

    goto :goto_4

    :cond_a
    move-wide/from16 v18, v2

    move v3, v10

    move-object v10, v13

    move v2, v15

    move-object v15, v12

    move-object v12, v14

    move-wide v13, v6

    move v6, v3

    move-wide/from16 v7, v18

    goto/16 :goto_2

    :goto_7
    const-string v5, "all.chat.folder"

    invoke-virtual {v15, v5}, Lefa;->f(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_b

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_c

    move v5, v2

    goto :goto_9

    :cond_c
    add-int/lit8 v5, v2, 0x1

    :goto_9
    iget-object v15, v1, Lhe4;->u0:Lefa;

    iget-object v10, v10, Lgj2;->a:Ljava/lang/String;

    invoke-virtual {v15, v5, v10}, Lefa;->a(ILjava/lang/Object;)V

    iget-object v5, v1, Lhe4;->v0:Li7f;

    iget-object v10, v1, Lhe4;->u0:Lefa;

    const/4 v15, 0x0

    iput-object v15, v4, Lsd4;->X:Lgj2;

    iput-object v15, v4, Lsd4;->Y:Lefa;

    iput-object v12, v4, Lsd4;->Z:Lhe4;

    iput-object v11, v4, Lsd4;->t0:Lqfa;

    iput-wide v7, v4, Lsd4;->d:J

    iput-wide v13, v4, Lsd4;->o:J

    iput v9, v4, Lsd4;->u0:I

    iput v0, v4, Lsd4;->v0:I

    iput v6, v4, Lsd4;->w0:I

    iput v3, v4, Lsd4;->x0:I

    iput v2, v4, Lsd4;->y0:I

    const/4 v0, 0x4

    iput v0, v4, Lsd4;->B0:I

    invoke-virtual {v5, v10, v4}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_d

    :goto_a
    return-object v2

    :cond_d
    move-object v5, v11

    move-object v4, v12

    move-wide v2, v13

    :goto_b
    :try_start_3
    invoke-virtual {v4}, Lhe4;->g()Lef3;

    move-result-object v0

    check-cast v0, Lqi8;

    invoke-virtual {v0, v2, v3}, Lqi8;->T(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x0

    invoke-interface {v5, v15}, Lqfa;->l(Ljava/lang/Object;)V

    :cond_e
    :goto_c
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v11

    goto/16 :goto_1

    :goto_d
    invoke-interface {v5, v15}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(JLo84;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Ltd4;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ltd4;

    iget v5, v4, Ltd4;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltd4;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltd4;

    invoke-direct {v4, v1, v0}, Ltd4;-><init>(Lhe4;Lo84;)V

    :goto_0
    iget-object v0, v4, Ltd4;->x0:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Ltd4;->z0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v4, Ltd4;->o:J

    iget-object v5, v4, Ltd4;->Z:Lqfa;

    iget-object v4, v4, Ltd4;->Y:Lhe4;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v11, v4, Ltd4;->w0:I

    iget v2, v4, Ltd4;->v0:I

    iget v3, v4, Ltd4;->u0:I

    iget v6, v4, Ltd4;->t0:I

    iget-wide v8, v4, Ltd4;->o:J

    iget-wide v13, v4, Ltd4;->d:J

    iget-object v10, v4, Ltd4;->Z:Lqfa;

    iget-object v15, v4, Ltd4;->Y:Lhe4;

    iget-object v7, v4, Ltd4;->X:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v3

    move/from16 v16, v11

    move v11, v2

    move-wide v2, v8

    move/from16 v9, v16

    move-object v8, v7

    move-object v7, v10

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v10

    goto/16 :goto_8

    :cond_3
    iget v2, v4, Ltd4;->u0:I

    iget v3, v4, Ltd4;->t0:I

    iget-wide v6, v4, Ltd4;->o:J

    iget-wide v13, v4, Ltd4;->d:J

    iget-object v9, v4, Ltd4;->Z:Lqfa;

    iget-object v15, v4, Ltd4;->Y:Lhe4;

    iget-object v8, v4, Ltd4;->X:Ljava/lang/String;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v0, v8

    move/from16 v16, v3

    move v3, v2

    move-wide/from16 v17, v6

    move/from16 v6, v16

    move-object v7, v9

    move-wide/from16 v8, v17

    goto/16 :goto_2

    :cond_4
    iget v2, v4, Ltd4;->t0:I

    iget-wide v6, v4, Ltd4;->o:J

    iget-wide v13, v4, Ltd4;->d:J

    iget-object v3, v4, Ltd4;->Y:Lhe4;

    iget-object v8, v4, Ltd4;->X:Ljava/lang/String;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move v0, v2

    move-object v15, v3

    move-wide v2, v6

    move-object v6, v8

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lhe4;->x0:Lgo3;

    move-object/from16 v6, p4

    iput-object v6, v4, Ltd4;->X:Ljava/lang/String;

    iput-object v1, v4, Ltd4;->Y:Lhe4;

    iput-wide v2, v4, Ltd4;->d:J

    iput-wide v2, v4, Ltd4;->o:J

    iput v11, v4, Ltd4;->t0:I

    iput v10, v4, Ltd4;->z0:I

    invoke-virtual {v0, v4}, Lvy7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v15, v1

    move-wide v13, v2

    move v0, v11

    :goto_1
    invoke-virtual {v15}, Lhe4;->g()Lef3;

    move-result-object v7

    check-cast v7, Lqi8;

    invoke-virtual {v7}, Lqi8;->K()J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-gez v7, :cond_8

    iget-object v0, v15, Lhe4;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_8
    iget-object v7, v15, Lhe4;->y0:Ltfa;

    iput-object v6, v4, Ltd4;->X:Ljava/lang/String;

    iput-object v15, v4, Ltd4;->Y:Lhe4;

    iput-object v7, v4, Ltd4;->Z:Lqfa;

    iput-wide v13, v4, Ltd4;->d:J

    iput-wide v2, v4, Ltd4;->o:J

    iput v0, v4, Ltd4;->t0:I

    iput v11, v4, Ltd4;->u0:I

    iput v9, v4, Ltd4;->z0:I

    invoke-virtual {v7, v4}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v8, v6

    move v6, v0

    move-object v0, v8

    move-wide v8, v2

    move v3, v11

    :goto_2
    :try_start_2
    iget-object v2, v15, Lhe4;->y0:Ltfa;

    sget-object v2, Lfae;->a:Lkfa;

    new-instance v2, Lkfa;

    invoke-direct {v2, v10}, Lkfa;-><init>(I)V

    invoke-virtual {v2, v0}, Lkfa;->d(Ljava/lang/Object;)I

    move-result v10

    iget-object v12, v2, Lkfa;->b:[Ljava/lang/Object;

    aput-object v0, v12, v10

    iput-object v0, v4, Ltd4;->X:Ljava/lang/String;

    iput-object v15, v4, Ltd4;->Y:Lhe4;

    iput-object v7, v4, Ltd4;->Z:Lqfa;

    iput-wide v13, v4, Ltd4;->d:J

    iput-wide v8, v4, Ltd4;->o:J

    iput v6, v4, Ltd4;->t0:I

    iput v3, v4, Ltd4;->u0:I

    iput v11, v4, Ltd4;->v0:I

    iput v11, v4, Ltd4;->w0:I

    const/4 v10, 0x3

    iput v10, v4, Ltd4;->z0:I

    invoke-static {v1, v2, v4}, Lhe4;->b(Lhe4;Lkfa;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto :goto_4

    :cond_a
    move-wide/from16 v16, v8

    move-object v8, v0

    move v0, v3

    move-wide/from16 v2, v16

    move v9, v11

    :goto_3
    iget-object v10, v1, Lhe4;->u0:Lefa;

    invoke-virtual {v10, v8}, Lefa;->f(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_b

    invoke-virtual {v10, v8}, Lefa;->h(I)Ljava/lang/Object;

    :cond_b
    iget-object v8, v1, Lhe4;->v0:Li7f;

    iget-object v10, v1, Lhe4;->u0:Lefa;

    const/4 v12, 0x0

    iput-object v12, v4, Ltd4;->X:Ljava/lang/String;

    iput-object v15, v4, Ltd4;->Y:Lhe4;

    iput-object v7, v4, Ltd4;->Z:Lqfa;

    iput-wide v13, v4, Ltd4;->d:J

    iput-wide v2, v4, Ltd4;->o:J

    iput v6, v4, Ltd4;->t0:I

    iput v0, v4, Ltd4;->u0:I

    iput v11, v4, Ltd4;->v0:I

    iput v9, v4, Ltd4;->w0:I

    const/4 v0, 0x4

    iput v0, v4, Ltd4;->z0:I

    invoke-virtual {v8, v10, v4}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    move-object v5, v7

    move-object v4, v15

    :goto_5
    :try_start_3
    invoke-virtual {v4}, Lhe4;->g()Lef3;

    move-result-object v0

    check-cast v0, Lqi8;

    invoke-virtual {v0, v2, v3}, Lqi8;->T(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v12, 0x0

    invoke-interface {v5, v12}, Lqfa;->l(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v5, v7

    goto :goto_7

    :goto_8
    invoke-interface {v5, v12}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lhe4;->x0:Lgo3;

    invoke-interface {v0}, Lsx7;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe4;->w0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lhe4;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgre;

    check-cast v1, Lidc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->folders-max-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x1e

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lidc;->m(Ljava/lang/Enum;J)J

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

.method public final g()Lef3;
    .locals 1

    iget-object v0, p0, Lhe4;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Llpf;
    .locals 3

    new-instance v0, Lia;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lpi;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lpi;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lhe4;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpf;

    return-object p1
.end method

.method public final i()Ln1e;
    .locals 1

    iget-object v0, p0, Lhe4;->Y:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1e;

    return-object v0
.end method

.method public final j(Lo84;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lxd4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxd4;

    iget v3, v2, Lxd4;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxd4;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxd4;

    invoke-direct {v2, v0, v1}, Lxd4;-><init>(Lhe4;Lo84;)V

    :goto_0
    iget-object v1, v2, Lxd4;->d:Ljava/lang/Object;

    iget v3, v2, Lxd4;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v4, v2, Lxd4;->X:I

    new-instance v1, Lr83;

    const/16 v3, 0xd

    iget-object v4, v0, Lhe4;->w0:Lpld;

    invoke-direct {v1, v4, v3}, Lr83;-><init>(Ld76;I)V

    invoke-static {v1, v2}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lac4;->a:Lac4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc6;

    iget-object v4, v4, Lmc6;->d:Ljava/util/Set;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lhe4;->z0:Llr8;

    invoke-virtual {v2}, Llr8;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Lmr8;

    invoke-virtual {v4}, Lmr8;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-static {v5, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    invoke-virtual {v2, v9}, Llr8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lhe4;->X:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxdb;

    const/16 v7, 0xe

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    sget-object v14, Lnh5;->a:Lnh5;

    if-eqz v7, :cond_7

    move-object v10, v14

    goto :goto_5

    :cond_7
    move-object v10, v8

    :goto_5
    invoke-static {v5, v4, v8}, Lxdb;->b(Lxdb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lmc6;

    const/4 v8, 0x0

    sget-object v11, Ldh5;->a:Ldh5;

    sget-object v12, Leh5;->a:Leh5;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    invoke-direct/range {v5 .. v23}, Lmc6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

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

.method public final k(Lgj2;Ljava/lang/Integer;Lo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lb3h;->a:Lb3h;

    instance-of v4, v2, Lbe4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lbe4;

    iget v5, v4, Lbe4;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbe4;->w0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbe4;

    invoke-direct {v4, v0, v2}, Lbe4;-><init>(Lhe4;Lo84;)V

    :goto_0
    iget-object v2, v4, Lbe4;->u0:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lbe4;->w0:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lbe4;->Y:Ljava/lang/Object;

    check-cast v1, Lmfa;

    iget-object v4, v4, Lbe4;->d:Lgj2;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v10

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lbe4;->t0:I

    iget-object v6, v4, Lbe4;->X:Lmc6;

    iget-object v9, v4, Lbe4;->o:Lmfa;

    iget-object v11, v4, Lbe4;->d:Lgj2;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move v8, v1

    move-object v1, v10

    move-object v7, v11

    move-object v10, v6

    goto/16 :goto_5

    :cond_3
    iget v1, v4, Lbe4;->t0:I

    iget-object v6, v4, Lbe4;->Z:Ln1e;

    iget-object v11, v4, Lbe4;->Y:Ljava/lang/Object;

    check-cast v11, Lgj2;

    iget-object v12, v4, Lbe4;->X:Lmc6;

    iget-object v13, v4, Lbe4;->o:Lmfa;

    iget-object v15, v4, Lbe4;->d:Lgj2;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move v7, v1

    move-object v8, v2

    move-object v1, v11

    move-object v11, v6

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhe4;->b:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lkk8;->d:Lkk8;

    invoke-virtual {v6, v11}, Ledb;->b(Lkk8;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lgj2;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v2, v12, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lhe4;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lgj2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmfa;

    if-eqz v13, :cond_10

    invoke-interface {v13}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmc6;

    if-nez v12, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-wide v14, v1, Lgj2;->c:J

    iget-wide v7, v12, Lmc6;->v0:J

    cmp-long v7, v14, v7

    if-gez v7, :cond_9

    iget-object v1, v0, Lhe4;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_8

    goto/16 :goto_9

    :cond_8
    sget-object v4, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v2, v4, v1, v5, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Lhe4;->i()Ln1e;

    move-result-object v7

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v11, v12

    move-object v15, v13

    const/4 v14, 0x1

    move-object v12, v7

    move v13, v8

    const/4 v8, 0x0

    move-object v7, v1

    goto :goto_3

    :cond_a
    iput-object v1, v4, Lbe4;->d:Lgj2;

    iput-object v13, v4, Lbe4;->o:Lmfa;

    iput-object v12, v4, Lbe4;->X:Lmc6;

    iput-object v1, v4, Lbe4;->Y:Ljava/lang/Object;

    iput-object v7, v4, Lbe4;->Z:Ln1e;

    const/4 v6, 0x0

    iput v6, v4, Lbe4;->t0:I

    const/4 v14, 0x1

    iput v14, v4, Lbe4;->w0:I

    iget-object v8, v0, Lhe4;->w0:Lpld;

    new-instance v11, Lr83;

    const/16 v15, 0xd

    invoke-direct {v11, v8, v15}, Lr83;-><init>(Ld76;I)V

    invoke-static {v11, v4}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v15, v1

    move-object v11, v7

    const/4 v7, 0x0

    :goto_2
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    move/from16 v18, v8

    move v8, v7

    move-object v7, v15

    move-object v15, v13

    move/from16 v13, v18

    move-object/from16 v18, v12

    move-object v12, v11

    move-object/from16 v11, v18

    :goto_3
    invoke-static {v1, v13}, Lrmj;->b(Lgj2;I)Lg1e;

    move-result-object v1

    iget-object v13, v7, Lgj2;->e:Lvea;

    iput-object v7, v4, Lbe4;->d:Lgj2;

    iput-object v15, v4, Lbe4;->o:Lmfa;

    iput-object v11, v4, Lbe4;->X:Lmc6;

    iput-object v10, v4, Lbe4;->Y:Ljava/lang/Object;

    iput-object v10, v4, Lbe4;->Z:Ln1e;

    iput v8, v4, Lbe4;->t0:I

    iput v9, v4, Lbe4;->w0:I

    iget-object v9, v12, Ln1e;->a:Lb2e;

    move-object/from16 v16, v10

    new-instance v10, Lm1e;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    invoke-direct/range {v10 .. v15}, Lm1e;-><init>(Ln1e;Lg1e;Lvea;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v4}, Lulj;->e(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_c

    goto :goto_4

    :cond_c
    move-object v9, v3

    :goto_4
    if-ne v9, v5, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v10, v16

    move-object/from16 v9, v17

    :goto_5
    invoke-virtual {v0}, Lhe4;->i()Ln1e;

    move-result-object v11

    iget-object v10, v10, Lmc6;->a:Ljava/lang/String;

    iput-object v7, v4, Lbe4;->d:Lgj2;

    iput-object v1, v4, Lbe4;->o:Lmfa;

    iput-object v1, v4, Lbe4;->X:Lmc6;

    iput-object v9, v4, Lbe4;->Y:Ljava/lang/Object;

    iput v8, v4, Lbe4;->t0:I

    const/4 v2, 0x3

    iput v2, v4, Lbe4;->w0:I

    iget-object v2, v11, Ln1e;->a:Lb2e;

    new-instance v8, Lsn7;

    const/4 v11, 0x6

    invoke-direct {v8, v10, v11}, Lsn7;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-static {v8, v2, v4, v14, v6}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e

    :goto_6
    return-object v5

    :cond_e
    move-object v4, v7

    :goto_7
    check-cast v2, Lg1e;

    if-eqz v2, :cond_f

    iget-object v1, v0, Lhe4;->X:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdb;

    iget-object v4, v4, Lgj2;->e:Lvea;

    invoke-static {v4}, Lj6j;->j(Lvea;)Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v2, v1, v4, v5}, Lrmj;->c(Lg1e;Lxdb;Ljava/util/Set;I)Lmc6;

    move-result-object v10

    goto :goto_8

    :cond_f
    move-object v10, v1

    :goto_8
    invoke-interface {v9, v10}, Lmfa;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    return-object v3
.end method

.method public final l(JLo84;Ljava/util/List;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Lce4;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lce4;

    iget v5, v4, Lce4;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lce4;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lce4;

    invoke-direct {v4, v1, v0}, Lce4;-><init>(Lhe4;Lo84;)V

    :goto_0
    iget-object v0, v4, Lce4;->x0:Ljava/lang/Object;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v4, Lce4;->z0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v4, Lce4;->o:J

    iget-object v5, v4, Lce4;->Z:Lqfa;

    iget-object v4, v4, Lce4;->Y:Lhe4;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    move-object v15, v12

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v11, v4, Lce4;->w0:I

    iget v2, v4, Lce4;->v0:I

    iget v3, v4, Lce4;->u0:I

    iget v6, v4, Lce4;->t0:I

    iget-wide v8, v4, Lce4;->o:J

    iget-wide v13, v4, Lce4;->d:J

    iget-object v10, v4, Lce4;->Z:Lqfa;

    iget-object v15, v4, Lce4;->Y:Lhe4;

    iget-object v7, v4, Lce4;->X:Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v3

    move/from16 v17, v11

    move v11, v2

    move-wide v2, v8

    move/from16 v8, v17

    move-wide/from16 v17, v13

    move-object v13, v10

    move-wide/from16 v9, v17

    move-object v14, v15

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v10

    goto :goto_1

    :cond_3
    iget v2, v4, Lce4;->u0:I

    iget v3, v4, Lce4;->t0:I

    iget-wide v6, v4, Lce4;->o:J

    iget-wide v9, v4, Lce4;->d:J

    iget-object v13, v4, Lce4;->Z:Lqfa;

    iget-object v14, v4, Lce4;->Y:Lhe4;

    iget-object v15, v4, Lce4;->X:Ljava/util/List;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move v0, v3

    move v3, v2

    goto/16 :goto_3

    :cond_4
    iget v2, v4, Lce4;->t0:I

    iget-wide v6, v4, Lce4;->o:J

    iget-wide v13, v4, Lce4;->d:J

    iget-object v3, v4, Lce4;->Y:Lhe4;

    iget-object v10, v4, Lce4;->X:Ljava/util/List;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move v0, v2

    move-wide/from16 v17, v6

    move-object v7, v3

    move-wide/from16 v2, v17

    move-object v6, v10

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lhe4;->x0:Lgo3;

    move-object/from16 v6, p4

    iput-object v6, v4, Lce4;->X:Ljava/util/List;

    iput-object v1, v4, Lce4;->Y:Lhe4;

    iput-wide v2, v4, Lce4;->d:J

    iput-wide v2, v4, Lce4;->o:J

    iput v11, v4, Lce4;->t0:I

    iput v10, v4, Lce4;->z0:I

    invoke-virtual {v0, v4}, Lvy7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v7, v1

    move-wide v13, v2

    move v0, v11

    :goto_2
    invoke-virtual {v7}, Lhe4;->g()Lef3;

    move-result-object v10

    check-cast v10, Lqi8;

    invoke-virtual {v10}, Lqi8;->K()J

    move-result-wide v15

    cmp-long v10, v2, v15

    if-gez v10, :cond_8

    iget-object v0, v7, Lhe4;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_8
    iget-object v10, v7, Lhe4;->y0:Ltfa;

    iput-object v6, v4, Lce4;->X:Ljava/util/List;

    iput-object v7, v4, Lce4;->Y:Lhe4;

    iput-object v10, v4, Lce4;->Z:Lqfa;

    iput-wide v13, v4, Lce4;->d:J

    iput-wide v2, v4, Lce4;->o:J

    iput v0, v4, Lce4;->t0:I

    iput v11, v4, Lce4;->u0:I

    iput v9, v4, Lce4;->z0:I

    invoke-virtual {v10, v4}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v17, v13

    move-object v13, v10

    move-wide/from16 v9, v17

    move-object v15, v6

    move-object v14, v7

    move-wide v6, v2

    move v3, v11

    :goto_3
    :try_start_2
    iget-object v2, v14, Lhe4;->y0:Ltfa;

    invoke-virtual {v1}, Lhe4;->i()Ln1e;

    move-result-object v2

    iput-object v15, v4, Lce4;->X:Ljava/util/List;

    iput-object v14, v4, Lce4;->Y:Lhe4;

    iput-object v13, v4, Lce4;->Z:Lqfa;

    iput-wide v9, v4, Lce4;->d:J

    iput-wide v6, v4, Lce4;->o:J

    iput v0, v4, Lce4;->t0:I

    iput v3, v4, Lce4;->u0:I

    iput v11, v4, Lce4;->v0:I

    iput v11, v4, Lce4;->w0:I

    iput v8, v4, Lce4;->z0:I

    invoke-virtual {v2, v15, v4}, Ln1e;->a(Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto :goto_5

    :cond_a
    move-wide/from16 v17, v6

    move v6, v0

    move v0, v3

    move-wide/from16 v2, v17

    move v8, v11

    move-object v7, v15

    :goto_4
    iget-object v15, v1, Lhe4;->u0:Lefa;

    invoke-virtual {v15}, Lefa;->d()V

    const-string v12, "all.chat.folder"

    invoke-virtual {v15, v12}, Lefa;->b(Ljava/lang/Object;)V

    iget-object v12, v1, Lhe4;->u0:Lefa;

    invoke-virtual {v12, v7}, Lefa;->c(Ljava/util/List;)V

    iget-object v7, v1, Lhe4;->v0:Li7f;

    iget-object v12, v1, Lhe4;->u0:Lefa;

    const/4 v15, 0x0

    iput-object v15, v4, Lce4;->X:Ljava/util/List;

    iput-object v14, v4, Lce4;->Y:Lhe4;

    iput-object v13, v4, Lce4;->Z:Lqfa;

    iput-wide v9, v4, Lce4;->d:J

    iput-wide v2, v4, Lce4;->o:J

    iput v6, v4, Lce4;->t0:I

    iput v0, v4, Lce4;->u0:I

    iput v11, v4, Lce4;->v0:I

    iput v8, v4, Lce4;->w0:I

    const/4 v0, 0x4

    iput v0, v4, Lce4;->z0:I

    invoke-virtual {v7, v12, v4}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    move-object v5, v13

    move-object v4, v14

    :goto_6
    :try_start_3
    invoke-virtual {v4}, Lhe4;->g()Lef3;

    move-result-object v0

    check-cast v0, Lqi8;

    invoke-virtual {v0, v2, v3}, Lqi8;->T(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v15, 0x0

    invoke-interface {v5, v15}, Lqfa;->l(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v13

    goto :goto_8

    :goto_9
    invoke-interface {v5, v15}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final m(JLgj2;Lo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    const-string v4, "Trying to update non-existing folder("

    instance-of v5, v0, Lge4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lge4;

    iget v6, v5, Lge4;->x0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lge4;->x0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lge4;

    invoke-direct {v5, v1, v0}, Lge4;-><init>(Lhe4;Lo84;)V

    :goto_0
    iget-object v0, v5, Lge4;->v0:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v5, Lge4;->x0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v5, Lge4;->o:J

    iget-object v4, v5, Lge4;->Z:Lqfa;

    iget-object v5, v5, Lge4;->Y:Lhe4;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v11, v5, Lge4;->u0:I

    iget v2, v5, Lge4;->t0:I

    iget-wide v9, v5, Lge4;->o:J

    iget-wide v13, v5, Lge4;->d:J

    iget-object v3, v5, Lge4;->Z:Lqfa;

    iget-object v7, v5, Lge4;->Y:Lhe4;

    iget-object v15, v5, Lge4;->X:Lgj2;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move v0, v2

    move-wide/from16 v17, v9

    move-object v10, v3

    :goto_1
    move-wide/from16 v2, v17

    goto/16 :goto_3

    :cond_3
    iget v2, v5, Lge4;->t0:I

    iget-wide v13, v5, Lge4;->o:J

    iget-wide v8, v5, Lge4;->d:J

    iget-object v3, v5, Lge4;->Y:Lhe4;

    iget-object v10, v5, Lge4;->X:Lgj2;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move v0, v2

    move-wide/from16 v17, v8

    move-object v9, v3

    move-wide/from16 v2, v17

    move-object v8, v10

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lhe4;->x0:Lgo3;

    move-object/from16 v8, p3

    iput-object v8, v5, Lge4;->X:Lgj2;

    iput-object v1, v5, Lge4;->Y:Lhe4;

    iput-wide v2, v5, Lge4;->d:J

    iput-wide v2, v5, Lge4;->o:J

    iput v11, v5, Lge4;->t0:I

    iput v10, v5, Lge4;->x0:I

    invoke-virtual {v0, v5}, Lvy7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v1

    move-wide v13, v2

    move v0, v11

    :goto_2
    invoke-virtual {v9}, Lhe4;->g()Lef3;

    move-result-object v10

    check-cast v10, Lqi8;

    invoke-virtual {v10}, Lqi8;->K()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-gez v10, :cond_7

    iget-object v0, v9, Lhe4;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_6

    goto/16 :goto_8

    :cond_6
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_7
    iget-object v10, v9, Lhe4;->y0:Ltfa;

    iput-object v8, v5, Lge4;->X:Lgj2;

    iput-object v9, v5, Lge4;->Y:Lhe4;

    iput-object v10, v5, Lge4;->Z:Lqfa;

    iput-wide v2, v5, Lge4;->d:J

    iput-wide v13, v5, Lge4;->o:J

    iput v0, v5, Lge4;->t0:I

    iput v11, v5, Lge4;->u0:I

    const/4 v7, 0x2

    iput v7, v5, Lge4;->x0:I

    invoke-virtual {v10, v5}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    goto/16 :goto_5

    :cond_8
    move-wide/from16 v17, v13

    move-wide v13, v2

    move-object v15, v8

    move-object v7, v9

    goto :goto_1

    :goto_3
    :try_start_1
    iget-object v8, v7, Lhe4;->y0:Ltfa;

    iget-object v8, v1, Lhe4;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v15, Lgj2;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v0, v1, Lhe4;->b:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    sget-object v6, Lkk8;->Y:Lkk8;

    invoke-virtual {v5, v6}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v15, Lgj2;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v0, v4, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto :goto_9

    :cond_a
    :goto_4
    iget-object v0, v1, Lhe4;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym5;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    iget-object v5, v15, Lgj2;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Losi;->d(Lym5;Ljava/lang/Exception;)V

    move-object v4, v10

    goto :goto_7

    :cond_b
    iput-object v12, v5, Lge4;->X:Lgj2;

    iput-object v7, v5, Lge4;->Y:Lhe4;

    iput-object v10, v5, Lge4;->Z:Lqfa;

    iput-wide v13, v5, Lge4;->d:J

    iput-wide v2, v5, Lge4;->o:J

    iput v0, v5, Lge4;->t0:I

    iput v11, v5, Lge4;->u0:I

    const/4 v0, 0x3

    iput v0, v5, Lge4;->x0:I

    invoke-virtual {v1, v15, v12, v5}, Lhe4;->k(Lgj2;Ljava/lang/Integer;Lo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    move-object v5, v7

    move-object v4, v10

    :goto_6
    move-object v7, v5

    :goto_7
    :try_start_2
    invoke-virtual {v7}, Lhe4;->g()Lef3;

    move-result-object v0

    check-cast v0, Lqi8;

    invoke-virtual {v0, v2, v3}, Lqi8;->T(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v12}, Lqfa;->l(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :goto_9
    invoke-interface {v4, v12}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
