.class public final Lwf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp8;


# instance fields
.field public final X:Lj88;

.field public final Y:Lbgg;

.field public final Z:Lhih;

.field public final a:Ll9b;

.field public final b:Ljava/lang/String;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t0:Lxha;

.field public final u0:Lzef;

.field public final v0:Lmrd;

.field public final w0:Lxo3;

.field public final x0:Loia;

.field public final y0:Lpt8;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lj88;Ll9b;Lndb;Lhih;Lj88;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p6

    iput-object v4, v0, Lwf4;->a:Ll9b;

    const-class v4, Lwf4;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lwf4;->b:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v4, v0, Lwf4;->c:Lj88;

    move-object/from16 v4, p2

    iput-object v4, v0, Lwf4;->d:Lj88;

    move-object/from16 v4, p5

    iput-object v4, v0, Lwf4;->o:Lj88;

    iput-object v1, v0, Lwf4;->X:Lj88;

    new-instance v4, Lkv3;

    const/16 v5, 0xc

    move-object/from16 v6, p4

    invoke-direct {v4, v5, v6}, Lkv3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lbgg;

    invoke-direct {v5, v4}, Lbgg;-><init>(Lis6;)V

    iput-object v5, v0, Lwf4;->Y:Lbgg;

    iput-object v3, v0, Lwf4;->Z:Lhih;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v5, v2, Lndb;->a:Landroid/content/Context;

    sget v6, Lwce;->o0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lufb;

    const/16 v7, 0xe

    and-int/lit8 v7, v7, 0x2

    sget-object v12, Lcj5;->a:Lcj5;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object v13, v8

    :goto_0
    invoke-static {v6, v5, v8}, Lufb;->b(Lufb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v5, v8

    new-instance v8, Lfe6;

    const-string v9, "all.chat.folder"

    const/4 v11, -0x1

    sget-object v14, Lsi5;->a:Lsi5;

    sget-object v15, Lti5;->a:Lti5;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-direct/range {v8 .. v26}, Lfe6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v8}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v6

    const-string v7, "all.chat.folder"

    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lwf4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lqza;->a:[Ljava/lang/Object;

    new-instance v4, Lxha;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lxha;-><init>(I)V

    invoke-virtual {v4, v7}, Lxha;->b(Ljava/lang/Object;)V

    iput-object v4, v0, Lwf4;->t0:Lxha;

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v4, v7}, Laff;->b(III)Lzef;

    move-result-object v4

    iput-object v4, v0, Lwf4;->u0:Lzef;

    new-instance v7, Lwq1;

    invoke-direct {v7, v5, v0, v6}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v4, v7}, Lzka;->H(Lb96;Lat6;)Lkd2;

    move-result-object v4

    new-instance v7, Ljf4;

    invoke-direct {v7, v0, v5}, Ljf4;-><init>(Lwf4;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Llb6;

    invoke-direct {v8, v4, v7, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    sget-object v4, Lnff;->b:Lnqa;

    invoke-static {v8, v3, v4, v14}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v4

    iput-object v4, v0, Lwf4;->v0:Lmrd;

    new-instance v4, Lxo3;

    invoke-direct {v4}, Lxo3;-><init>()V

    iput-object v4, v0, Lwf4;->w0:Lxo3;

    sget-object v4, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v4, Loia;

    invoke-direct {v4}, Loia;-><init>()V

    iput-object v4, v0, Lwf4;->x0:Loia;

    new-instance v6, Lpt8;

    invoke-direct {v6}, Lpt8;-><init>()V

    sget-object v7, Llg6;->Y:Llg6;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v2, v2, Lndb;->a:Landroid/content/Context;

    sget v8, Lwce;->w0:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Llg6;->x0:Llg6;

    sget-object v8, Llg6;->y0:Llg6;

    filled-new-array {v7, v8}, [Llg6;

    move-result-object v7

    invoke-static {v7}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget v8, Lwce;->x0:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p9 .. p9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz5;

    check-cast v7, Lk06;

    invoke-virtual {v7}, Lk06;->v()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Llg6;->Z:Llg6;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget v8, Lwce;->s0:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6}, Lpt8;->b()Lpt8;

    move-result-object v2

    iput-object v2, v0, Lwf4;->y0:Lpt8;

    new-instance v2, Luf4;

    invoke-direct {v2, v4, v5, v0, v1}, Luf4;-><init>(Loia;Lkotlin/coroutines/Continuation;Lwf4;Lj88;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v2, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public static final a(Lwf4;ILlk2;Lda4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lmah;->a:Lmah;

    instance-of v5, v3, Lof4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lof4;

    iget v6, v5, Lof4;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lof4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lof4;

    invoke-direct {v5, v0, v3}, Lof4;-><init>(Lwf4;Lda4;)V

    :goto_0
    iget-object v3, v5, Lof4;->X:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v5, Lof4;->Z:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lof4;->o:Lr7e;

    iget-object v2, v5, Lof4;->d:Llk2;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lwf4;->b:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lzm8;->d:Lzm8;

    invoke-virtual {v7, v9}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v2, Llk2;->a:Ljava/lang/String;

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

    invoke-virtual {v7, v9, v3, v10, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v2, v1}, Levj;->b(Llk2;I)Lr7e;

    move-result-object v14

    invoke-virtual {v0}, Lwf4;->i()Lx7e;

    move-result-object v13

    iget-object v15, v2, Llk2;->e:Lpha;

    iput-object v2, v5, Lof4;->d:Llk2;

    iput-object v14, v5, Lof4;->o:Lr7e;

    iput v8, v5, Lof4;->Z:I

    iget-object v1, v13, Lx7e;->a:Lm8e;

    new-instance v12, Lw7e;

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lw7e;-><init>(Lx7e;Lr7e;Lpha;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v12, v1, v5}, Lfuj;->g(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v3, v0, Lwf4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, Llk2;->a:Ljava/lang/String;

    iget-object v0, v0, Lwf4;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufb;

    iget-object v2, v2, Llk2;->e:Lpha;

    invoke-static {v2}, Lmgj;->n(Lpha;)Ljava/util/Set;

    move-result-object v2

    const/16 v6, 0xc

    invoke-static {v1, v0, v2, v6}, Levj;->c(Lr7e;Lufb;Ljava/util/Set;I)Lfe6;

    move-result-object v0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static final b(Lwf4;Ldia;Lda4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lod4;->a:Lod4;

    sget-object v4, Lmah;->a:Lmah;

    instance-of v5, v2, Lpf4;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lpf4;

    iget v6, v5, Lpf4;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpf4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpf4;

    invoke-direct {v5, v0, v2}, Lpf4;-><init>(Lwf4;Lda4;)V

    :goto_0
    iget-object v2, v5, Lpf4;->o:Ljava/lang/Object;

    iget v6, v5, Lpf4;->Y:I

    const/16 v15, 0x8

    const-wide/16 v16, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lpf4;->d:Ldia;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget v2, v1, Ldia;->d:I

    if-nez v2, :cond_3

    const-class v0, Lwf4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalDelete cuz of folderIds.isEmpty()"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v2, v0, Lwf4;->b:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    const/4 v8, 0x0

    if-nez v6, :cond_4

    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    goto :goto_1

    :cond_4
    const-wide/16 v18, 0xff

    sget-object v9, Lzm8;->d:Lzm8;

    invoke-virtual {v6, v9}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 p2, 0x7

    const-string v11, "internalDelete of folders="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v2, v10, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x7

    :goto_1
    invoke-virtual {v0}, Lwf4;->i()Lx7e;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    iget v9, v1, Ldia;->d:I

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v1, Ldia;->b:[Ljava/lang/Object;

    iget-object v10, v1, Ldia;->a:[J

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

    iput-object v1, v5, Lpf4;->d:Ldia;

    const/4 v7, 0x1

    iput v7, v5, Lpf4;->Y:I

    iget-object v7, v2, Lx7e;->a:Lm8e;

    new-instance v8, Lxh4;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v8, v2, v6, v10, v9}, Lxh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v7, v5}, Lfuj;->g(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v2, v1, Ldia;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ldia;->a:[J

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

    iget-object v11, v0, Lwf4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v0, p0, Lwf4;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwf4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lsf4;

    invoke-direct {v0, p0, v2}, Lsf4;-><init>(Lwf4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lea9;->q(Lys6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLlk2;Lxha;Lda4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v4, v0, Lhf4;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lhf4;

    iget v5, v4, Lhf4;->A0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhf4;->A0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhf4;

    invoke-direct {v4, v1, v0}, Lhf4;-><init>(Lwf4;Lda4;)V

    :goto_0
    iget-object v0, v4, Lhf4;->y0:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lhf4;->A0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v4, Lhf4;->o:J

    iget-object v5, v4, Lhf4;->s0:Lkia;

    iget-object v4, v4, Lhf4;->Z:Lwf4;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget v2, v4, Lhf4;->x0:I

    iget v3, v4, Lhf4;->w0:I

    iget v6, v4, Lhf4;->v0:I

    iget v8, v4, Lhf4;->u0:I

    iget v9, v4, Lhf4;->t0:I

    iget-wide v13, v4, Lhf4;->o:J

    move/from16 p1, v8

    iget-wide v7, v4, Lhf4;->d:J

    iget-object v15, v4, Lhf4;->s0:Lkia;

    iget-object v12, v4, Lhf4;->Z:Lwf4;

    iget-object v10, v4, Lhf4;->Y:Lxha;

    iget-object v11, v4, Lhf4;->X:Llk2;

    :try_start_1
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget v2, v4, Lhf4;->u0:I

    iget v3, v4, Lhf4;->t0:I

    iget-wide v6, v4, Lhf4;->o:J

    iget-wide v9, v4, Lhf4;->d:J

    iget-object v11, v4, Lhf4;->s0:Lkia;

    iget-object v12, v4, Lhf4;->Z:Lwf4;

    iget-object v13, v4, Lhf4;->Y:Lxha;

    iget-object v14, v4, Lhf4;->X:Llk2;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

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
    iget v2, v4, Lhf4;->t0:I

    iget-wide v6, v4, Lhf4;->o:J

    iget-wide v10, v4, Lhf4;->d:J

    iget-object v3, v4, Lhf4;->Z:Lwf4;

    iget-object v12, v4, Lhf4;->Y:Lxha;

    iget-object v13, v4, Lhf4;->X:Llk2;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move v0, v2

    move-wide/from16 v18, v10

    move-object v11, v3

    move-wide v2, v6

    move-wide/from16 v6, v18

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lwf4;->w0:Lxo3;

    move-object/from16 v6, p3

    iput-object v6, v4, Lhf4;->X:Llk2;

    move-object/from16 v7, p4

    iput-object v7, v4, Lhf4;->Y:Lxha;

    iput-object v1, v4, Lhf4;->Z:Lwf4;

    iput-wide v2, v4, Lhf4;->d:J

    iput-wide v2, v4, Lhf4;->o:J

    const/4 v10, 0x0

    iput v10, v4, Lhf4;->t0:I

    const/4 v10, 0x1

    iput v10, v4, Lhf4;->A0:I

    invoke-virtual {v0, v4}, Lyz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v11}, Lwf4;->g()Lug3;

    move-result-object v14

    check-cast v14, Lhl8;

    invoke-virtual {v14}, Lhl8;->K()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-gez v14, :cond_8

    iget-object v0, v11, Lwf4;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_7

    goto/16 :goto_c

    :cond_7
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Folder operation in non-actual, skipping it"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_8
    iget-object v14, v11, Lwf4;->x0:Loia;

    iput-object v13, v4, Lhf4;->X:Llk2;

    iput-object v12, v4, Lhf4;->Y:Lxha;

    iput-object v11, v4, Lhf4;->Z:Lwf4;

    iput-object v14, v4, Lhf4;->s0:Lkia;

    iput-wide v6, v4, Lhf4;->d:J

    iput-wide v2, v4, Lhf4;->o:J

    iput v0, v4, Lhf4;->t0:I

    const/4 v15, 0x0

    iput v15, v4, Lhf4;->u0:I

    iput v9, v4, Lhf4;->A0:I

    invoke-virtual {v14, v4}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v15, v14, Lwf4;->x0:Loia;

    iget-object v15, v13, Llk2;->a:Ljava/lang/String;

    invoke-virtual {v12, v15}, Lxha;->f(Ljava/lang/Object;)I

    move-result v15

    iput-object v13, v4, Lhf4;->X:Llk2;

    iput-object v12, v4, Lhf4;->Y:Lxha;

    iput-object v14, v4, Lhf4;->Z:Lwf4;

    iput-object v11, v4, Lhf4;->s0:Lkia;

    iput-wide v2, v4, Lhf4;->d:J

    iput-wide v6, v4, Lhf4;->o:J

    iput v9, v4, Lhf4;->t0:I

    iput v0, v4, Lhf4;->u0:I

    const/4 v10, 0x0

    iput v10, v4, Lhf4;->v0:I

    iput v10, v4, Lhf4;->w0:I

    iput v15, v4, Lhf4;->x0:I

    iput v8, v4, Lhf4;->A0:I

    invoke-static {v1, v15, v13, v4}, Lwf4;->a(Lwf4;ILlk2;Lda4;)Ljava/lang/Object;

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

    invoke-virtual {v15, v5}, Lxha;->f(Ljava/lang/Object;)I

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
    iget-object v15, v1, Lwf4;->t0:Lxha;

    iget-object v10, v10, Llk2;->a:Ljava/lang/String;

    invoke-virtual {v15, v5, v10}, Lxha;->a(ILjava/lang/Object;)V

    iget-object v5, v1, Lwf4;->u0:Lzef;

    iget-object v10, v1, Lwf4;->t0:Lxha;

    const/4 v15, 0x0

    iput-object v15, v4, Lhf4;->X:Llk2;

    iput-object v15, v4, Lhf4;->Y:Lxha;

    iput-object v12, v4, Lhf4;->Z:Lwf4;

    iput-object v11, v4, Lhf4;->s0:Lkia;

    iput-wide v7, v4, Lhf4;->d:J

    iput-wide v13, v4, Lhf4;->o:J

    iput v9, v4, Lhf4;->t0:I

    iput v0, v4, Lhf4;->u0:I

    iput v6, v4, Lhf4;->v0:I

    iput v3, v4, Lhf4;->w0:I

    iput v2, v4, Lhf4;->x0:I

    const/4 v0, 0x4

    iput v0, v4, Lhf4;->A0:I

    invoke-virtual {v5, v10, v4}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v4}, Lwf4;->g()Lug3;

    move-result-object v0

    check-cast v0, Lhl8;

    invoke-virtual {v0, v2, v3}, Lhl8;->U(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x0

    invoke-interface {v5, v15}, Lkia;->k(Ljava/lang/Object;)V

    :cond_e
    :goto_c
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v11

    goto/16 :goto_1

    :goto_d
    invoke-interface {v5, v15}, Lkia;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(JLda4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Lif4;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lif4;

    iget v5, v4, Lif4;->y0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lif4;->y0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lif4;

    invoke-direct {v4, v1, v0}, Lif4;-><init>(Lwf4;Lda4;)V

    :goto_0
    iget-object v0, v4, Lif4;->w0:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lif4;->y0:I

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

    iget-wide v2, v4, Lif4;->o:J

    iget-object v5, v4, Lif4;->Z:Lkia;

    iget-object v4, v4, Lif4;->Y:Lwf4;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget v11, v4, Lif4;->v0:I

    iget v2, v4, Lif4;->u0:I

    iget v3, v4, Lif4;->t0:I

    iget v6, v4, Lif4;->s0:I

    iget-wide v8, v4, Lif4;->o:J

    iget-wide v13, v4, Lif4;->d:J

    iget-object v10, v4, Lif4;->Z:Lkia;

    iget-object v15, v4, Lif4;->Y:Lwf4;

    iget-object v7, v4, Lif4;->X:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget v2, v4, Lif4;->t0:I

    iget v3, v4, Lif4;->s0:I

    iget-wide v6, v4, Lif4;->o:J

    iget-wide v13, v4, Lif4;->d:J

    iget-object v9, v4, Lif4;->Z:Lkia;

    iget-object v15, v4, Lif4;->Y:Lwf4;

    iget-object v8, v4, Lif4;->X:Ljava/lang/String;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v8

    move/from16 v16, v3

    move v3, v2

    move-wide/from16 v17, v6

    move/from16 v6, v16

    move-object v7, v9

    move-wide/from16 v8, v17

    goto/16 :goto_2

    :cond_4
    iget v2, v4, Lif4;->s0:I

    iget-wide v6, v4, Lif4;->o:J

    iget-wide v13, v4, Lif4;->d:J

    iget-object v3, v4, Lif4;->Y:Lwf4;

    iget-object v8, v4, Lif4;->X:Ljava/lang/String;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move v0, v2

    move-object v15, v3

    move-wide v2, v6

    move-object v6, v8

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lwf4;->w0:Lxo3;

    move-object/from16 v6, p4

    iput-object v6, v4, Lif4;->X:Ljava/lang/String;

    iput-object v1, v4, Lif4;->Y:Lwf4;

    iput-wide v2, v4, Lif4;->d:J

    iput-wide v2, v4, Lif4;->o:J

    iput v11, v4, Lif4;->s0:I

    iput v10, v4, Lif4;->y0:I

    invoke-virtual {v0, v4}, Lyz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v15, v1

    move-wide v13, v2

    move v0, v11

    :goto_1
    invoke-virtual {v15}, Lwf4;->g()Lug3;

    move-result-object v7

    check-cast v7, Lhl8;

    invoke-virtual {v7}, Lhl8;->K()J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-gez v7, :cond_8

    iget-object v0, v15, Lwf4;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_8
    iget-object v7, v15, Lwf4;->x0:Loia;

    iput-object v6, v4, Lif4;->X:Ljava/lang/String;

    iput-object v15, v4, Lif4;->Y:Lwf4;

    iput-object v7, v4, Lif4;->Z:Lkia;

    iput-wide v13, v4, Lif4;->d:J

    iput-wide v2, v4, Lif4;->o:J

    iput v0, v4, Lif4;->s0:I

    iput v11, v4, Lif4;->t0:I

    iput v9, v4, Lif4;->y0:I

    invoke-virtual {v7, v4}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v2, v15, Lwf4;->x0:Loia;

    sget-object v2, Luge;->a:Ldia;

    new-instance v2, Ldia;

    invoke-direct {v2, v10}, Ldia;-><init>(I)V

    invoke-virtual {v2, v0}, Ldia;->d(Ljava/lang/Object;)I

    move-result v10

    iget-object v12, v2, Ldia;->b:[Ljava/lang/Object;

    aput-object v0, v12, v10

    iput-object v0, v4, Lif4;->X:Ljava/lang/String;

    iput-object v15, v4, Lif4;->Y:Lwf4;

    iput-object v7, v4, Lif4;->Z:Lkia;

    iput-wide v13, v4, Lif4;->d:J

    iput-wide v8, v4, Lif4;->o:J

    iput v6, v4, Lif4;->s0:I

    iput v3, v4, Lif4;->t0:I

    iput v11, v4, Lif4;->u0:I

    iput v11, v4, Lif4;->v0:I

    const/4 v10, 0x3

    iput v10, v4, Lif4;->y0:I

    invoke-static {v1, v2, v4}, Lwf4;->b(Lwf4;Ldia;Lda4;)Ljava/lang/Object;

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
    iget-object v10, v1, Lwf4;->t0:Lxha;

    invoke-virtual {v10, v8}, Lxha;->f(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_b

    invoke-virtual {v10, v8}, Lxha;->h(I)Ljava/lang/Object;

    :cond_b
    iget-object v8, v1, Lwf4;->u0:Lzef;

    iget-object v10, v1, Lwf4;->t0:Lxha;

    const/4 v12, 0x0

    iput-object v12, v4, Lif4;->X:Ljava/lang/String;

    iput-object v15, v4, Lif4;->Y:Lwf4;

    iput-object v7, v4, Lif4;->Z:Lkia;

    iput-wide v13, v4, Lif4;->d:J

    iput-wide v2, v4, Lif4;->o:J

    iput v6, v4, Lif4;->s0:I

    iput v0, v4, Lif4;->t0:I

    iput v11, v4, Lif4;->u0:I

    iput v9, v4, Lif4;->v0:I

    const/4 v0, 0x4

    iput v0, v4, Lif4;->y0:I

    invoke-virtual {v8, v10, v4}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v4}, Lwf4;->g()Lug3;

    move-result-object v0

    check-cast v0, Lhl8;

    invoke-virtual {v0, v2, v3}, Lhl8;->U(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v12, 0x0

    invoke-interface {v5, v12}, Lkia;->k(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object v0, Lmah;->a:Lmah;

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
    invoke-interface {v5, v12}, Lkia;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lwf4;->w0:Lxo3;

    invoke-interface {v0}, Lvy7;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf4;->v0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lwf4;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->folders-max-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x1e

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lzgc;->m(Ljava/lang/Enum;J)J

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

.method public final g()Lug3;
    .locals 1

    iget-object v0, p0, Lwf4;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Laxf;
    .locals 3

    new-instance v0, Lzb;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ldk;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Ldk;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lwf4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxf;

    return-object p1
.end method

.method public final i()Lx7e;
    .locals 1

    iget-object v0, p0, Lwf4;->Y:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7e;

    return-object v0
.end method

.method public final j(Lda4;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lmf4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmf4;

    iget v3, v2, Lmf4;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmf4;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmf4;

    invoke-direct {v2, v0, v1}, Lmf4;-><init>(Lwf4;Lda4;)V

    :goto_0
    iget-object v1, v2, Lmf4;->d:Ljava/lang/Object;

    iget v3, v2, Lmf4;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v4, v2, Lmf4;->X:I

    new-instance v1, Lba3;

    const/16 v3, 0xe

    iget-object v4, v0, Lwf4;->v0:Lmrd;

    invoke-direct {v1, v4, v3}, Lba3;-><init>(Lb96;I)V

    invoke-static {v1, v2}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lfe6;

    iget-object v4, v4, Lfe6;->d:Ljava/util/Set;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lgk3;->o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lwf4;->y0:Lpt8;

    invoke-virtual {v2}, Lpt8;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Lqt8;

    invoke-virtual {v4}, Lqt8;->iterator()Ljava/util/Iterator;

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

    invoke-interface {v1, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    sget-object v4, Llg6;->Z:Llg6;

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v12, Lti5;->a:Lti5;

    sget-object v11, Lsi5;->a:Lsi5;

    sget-object v14, Lcj5;->a:Lcj5;

    iget-object v5, v0, Lwf4;->X:Lj88;

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    if-eqz v4, :cond_b

    invoke-virtual {v2, v9}, Lpt8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lyg6;->X:Lyg6;

    sget-object v8, Lyg6;->o:Lyg6;

    filled-new-array {v7, v8}, [Lyg6;

    move-result-object v7

    invoke-static {v7}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/16 v8, 0x39c8

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_7

    move-object v7, v6

    :cond_7
    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lufb;

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_8

    move-object v10, v14

    goto :goto_5

    :cond_8
    move-object v10, v6

    :goto_5
    invoke-static {v5, v4, v6}, Lufb;->b(Lufb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v7, :cond_9

    move-object v7, v14

    :cond_9
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lfe6;

    const-string v6, "chat.channel.folder"

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v11

    move-object/from16 v23, v14

    move-object/from16 v22, v14

    move-object v14, v7

    move-object v7, v4

    invoke-direct/range {v5 .. v23}, Lfe6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9}, Lpt8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lufb;

    const/16 v7, 0xe

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_c

    move-object v10, v14

    goto :goto_6

    :cond_c
    move-object v10, v6

    :goto_6
    invoke-static {v5, v8, v6}, Lufb;->b(Lufb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lfe6;

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object v6, v4

    invoke-direct/range {v5 .. v23}, Lfe6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-object v1
.end method

.method public final k(Llk2;Ljava/lang/Integer;Lda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lmah;->a:Lmah;

    instance-of v4, v2, Lqf4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lqf4;

    iget v5, v4, Lqf4;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqf4;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqf4;

    invoke-direct {v4, v0, v2}, Lqf4;-><init>(Lwf4;Lda4;)V

    :goto_0
    iget-object v2, v4, Lqf4;->t0:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lqf4;->v0:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lqf4;->Y:Ljava/lang/Object;

    check-cast v1, Lgia;

    iget-object v4, v4, Lqf4;->d:Llk2;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v10

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lqf4;->s0:I

    iget-object v6, v4, Lqf4;->X:Lfe6;

    iget-object v9, v4, Lqf4;->o:Lgia;

    iget-object v11, v4, Lqf4;->d:Llk2;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move v8, v1

    move-object v1, v10

    move-object v7, v11

    move-object v10, v6

    goto/16 :goto_5

    :cond_3
    iget v1, v4, Lqf4;->s0:I

    iget-object v6, v4, Lqf4;->Z:Lx7e;

    iget-object v11, v4, Lqf4;->Y:Ljava/lang/Object;

    check-cast v11, Llk2;

    iget-object v12, v4, Lqf4;->X:Lfe6;

    iget-object v13, v4, Lqf4;->o:Lgia;

    iget-object v15, v4, Lqf4;->d:Llk2;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move v7, v1

    move-object v8, v2

    move-object v1, v11

    move-object v11, v6

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lwf4;->b:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lzm8;->d:Lzm8;

    invoke-virtual {v6, v11}, Lafb;->b(Lzm8;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Llk2;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v2, v12, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lwf4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Llk2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgia;

    if-eqz v13, :cond_10

    invoke-interface {v13}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lfe6;

    if-nez v12, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-wide v14, v1, Llk2;->c:J

    iget-wide v7, v12, Lfe6;->u0:J

    cmp-long v7, v14, v7

    if-gez v7, :cond_9

    iget-object v1, v0, Lwf4;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_8

    goto/16 :goto_9

    :cond_8
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v2, v4, v1, v5, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Lwf4;->i()Lx7e;

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
    iput-object v1, v4, Lqf4;->d:Llk2;

    iput-object v13, v4, Lqf4;->o:Lgia;

    iput-object v12, v4, Lqf4;->X:Lfe6;

    iput-object v1, v4, Lqf4;->Y:Ljava/lang/Object;

    iput-object v7, v4, Lqf4;->Z:Lx7e;

    const/4 v6, 0x0

    iput v6, v4, Lqf4;->s0:I

    const/4 v14, 0x1

    iput v14, v4, Lqf4;->v0:I

    iget-object v8, v0, Lwf4;->v0:Lmrd;

    new-instance v11, Lba3;

    const/16 v15, 0xe

    invoke-direct {v11, v8, v15}, Lba3;-><init>(Lb96;I)V

    invoke-static {v11, v4}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {v1, v13}, Levj;->b(Llk2;I)Lr7e;

    move-result-object v1

    iget-object v13, v7, Llk2;->e:Lpha;

    iput-object v7, v4, Lqf4;->d:Llk2;

    iput-object v15, v4, Lqf4;->o:Lgia;

    iput-object v11, v4, Lqf4;->X:Lfe6;

    iput-object v10, v4, Lqf4;->Y:Ljava/lang/Object;

    iput-object v10, v4, Lqf4;->Z:Lx7e;

    iput v8, v4, Lqf4;->s0:I

    iput v9, v4, Lqf4;->v0:I

    iget-object v9, v12, Lx7e;->a:Lm8e;

    move-object/from16 v16, v10

    new-instance v10, Lw7e;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    invoke-direct/range {v10 .. v15}, Lw7e;-><init>(Lx7e;Lr7e;Lpha;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v4}, Lfuj;->g(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lwf4;->i()Lx7e;

    move-result-object v11

    iget-object v10, v10, Lfe6;->a:Ljava/lang/String;

    iput-object v7, v4, Lqf4;->d:Llk2;

    iput-object v1, v4, Lqf4;->o:Lgia;

    iput-object v1, v4, Lqf4;->X:Lfe6;

    iput-object v9, v4, Lqf4;->Y:Ljava/lang/Object;

    iput v8, v4, Lqf4;->s0:I

    const/4 v2, 0x3

    iput v2, v4, Lqf4;->v0:I

    iget-object v2, v11, Lx7e;->a:Lm8e;

    new-instance v8, Llo7;

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Llo7;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-static {v8, v2, v4, v14, v6}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e

    :goto_6
    return-object v5

    :cond_e
    move-object v4, v7

    :goto_7
    check-cast v2, Lr7e;

    if-eqz v2, :cond_f

    iget-object v1, v0, Lwf4;->X:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufb;

    iget-object v4, v4, Llk2;->e:Lpha;

    invoke-static {v4}, Lmgj;->n(Lpha;)Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v2, v1, v4, v5}, Levj;->c(Lr7e;Lufb;Ljava/util/Set;I)Lfe6;

    move-result-object v10

    goto :goto_8

    :cond_f
    move-object v10, v1

    :goto_8
    invoke-interface {v9, v10}, Lgia;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    return-object v3
.end method

.method public final l(JLda4;Ljava/util/List;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Lrf4;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lrf4;

    iget v5, v4, Lrf4;->y0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrf4;->y0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrf4;

    invoke-direct {v4, v1, v0}, Lrf4;-><init>(Lwf4;Lda4;)V

    :goto_0
    iget-object v0, v4, Lrf4;->w0:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lrf4;->y0:I

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

    iget-wide v2, v4, Lrf4;->o:J

    iget-object v5, v4, Lrf4;->Z:Lkia;

    iget-object v4, v4, Lrf4;->Y:Lwf4;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget v11, v4, Lrf4;->v0:I

    iget v2, v4, Lrf4;->u0:I

    iget v3, v4, Lrf4;->t0:I

    iget v6, v4, Lrf4;->s0:I

    iget-wide v8, v4, Lrf4;->o:J

    iget-wide v13, v4, Lrf4;->d:J

    iget-object v10, v4, Lrf4;->Z:Lkia;

    iget-object v15, v4, Lrf4;->Y:Lwf4;

    iget-object v7, v4, Lrf4;->X:Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget v2, v4, Lrf4;->t0:I

    iget v3, v4, Lrf4;->s0:I

    iget-wide v6, v4, Lrf4;->o:J

    iget-wide v9, v4, Lrf4;->d:J

    iget-object v13, v4, Lrf4;->Z:Lkia;

    iget-object v14, v4, Lrf4;->Y:Lwf4;

    iget-object v15, v4, Lrf4;->X:Ljava/util/List;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move v0, v3

    move v3, v2

    goto/16 :goto_3

    :cond_4
    iget v2, v4, Lrf4;->s0:I

    iget-wide v6, v4, Lrf4;->o:J

    iget-wide v13, v4, Lrf4;->d:J

    iget-object v3, v4, Lrf4;->Y:Lwf4;

    iget-object v10, v4, Lrf4;->X:Ljava/util/List;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move v0, v2

    move-wide/from16 v17, v6

    move-object v7, v3

    move-wide/from16 v2, v17

    move-object v6, v10

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lwf4;->w0:Lxo3;

    move-object/from16 v6, p4

    iput-object v6, v4, Lrf4;->X:Ljava/util/List;

    iput-object v1, v4, Lrf4;->Y:Lwf4;

    iput-wide v2, v4, Lrf4;->d:J

    iput-wide v2, v4, Lrf4;->o:J

    iput v11, v4, Lrf4;->s0:I

    iput v10, v4, Lrf4;->y0:I

    invoke-virtual {v0, v4}, Lyz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v7, v1

    move-wide v13, v2

    move v0, v11

    :goto_2
    invoke-virtual {v7}, Lwf4;->g()Lug3;

    move-result-object v10

    check-cast v10, Lhl8;

    invoke-virtual {v10}, Lhl8;->K()J

    move-result-wide v15

    cmp-long v10, v2, v15

    if-gez v10, :cond_8

    iget-object v0, v7, Lwf4;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_8
    iget-object v10, v7, Lwf4;->x0:Loia;

    iput-object v6, v4, Lrf4;->X:Ljava/util/List;

    iput-object v7, v4, Lrf4;->Y:Lwf4;

    iput-object v10, v4, Lrf4;->Z:Lkia;

    iput-wide v13, v4, Lrf4;->d:J

    iput-wide v2, v4, Lrf4;->o:J

    iput v0, v4, Lrf4;->s0:I

    iput v11, v4, Lrf4;->t0:I

    iput v9, v4, Lrf4;->y0:I

    invoke-virtual {v10, v4}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v2, v14, Lwf4;->x0:Loia;

    invoke-virtual {v1}, Lwf4;->i()Lx7e;

    move-result-object v2

    iput-object v15, v4, Lrf4;->X:Ljava/util/List;

    iput-object v14, v4, Lrf4;->Y:Lwf4;

    iput-object v13, v4, Lrf4;->Z:Lkia;

    iput-wide v9, v4, Lrf4;->d:J

    iput-wide v6, v4, Lrf4;->o:J

    iput v0, v4, Lrf4;->s0:I

    iput v3, v4, Lrf4;->t0:I

    iput v11, v4, Lrf4;->u0:I

    iput v11, v4, Lrf4;->v0:I

    iput v8, v4, Lrf4;->y0:I

    invoke-virtual {v2, v15, v4}, Lx7e;->a(Ljava/util/List;Lda4;)Ljava/lang/Object;

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
    iget-object v15, v1, Lwf4;->t0:Lxha;

    invoke-virtual {v15}, Lxha;->d()V

    const-string v12, "all.chat.folder"

    invoke-virtual {v15, v12}, Lxha;->b(Ljava/lang/Object;)V

    iget-object v12, v1, Lwf4;->t0:Lxha;

    invoke-virtual {v12, v7}, Lxha;->c(Ljava/util/List;)V

    iget-object v7, v1, Lwf4;->u0:Lzef;

    iget-object v12, v1, Lwf4;->t0:Lxha;

    const/4 v15, 0x0

    iput-object v15, v4, Lrf4;->X:Ljava/util/List;

    iput-object v14, v4, Lrf4;->Y:Lwf4;

    iput-object v13, v4, Lrf4;->Z:Lkia;

    iput-wide v9, v4, Lrf4;->d:J

    iput-wide v2, v4, Lrf4;->o:J

    iput v6, v4, Lrf4;->s0:I

    iput v0, v4, Lrf4;->t0:I

    iput v11, v4, Lrf4;->u0:I

    iput v8, v4, Lrf4;->v0:I

    const/4 v0, 0x4

    iput v0, v4, Lrf4;->y0:I

    invoke-virtual {v7, v12, v4}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v4}, Lwf4;->g()Lug3;

    move-result-object v0

    check-cast v0, Lhl8;

    invoke-virtual {v0, v2, v3}, Lhl8;->U(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v15, 0x0

    invoke-interface {v5, v15}, Lkia;->k(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    sget-object v0, Lmah;->a:Lmah;

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
    invoke-interface {v5, v15}, Lkia;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public final m(JLlk2;Lda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    const-string v4, "Trying to update non-existing folder("

    instance-of v5, v0, Lvf4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lvf4;

    iget v6, v5, Lvf4;->w0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvf4;->w0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvf4;

    invoke-direct {v5, v1, v0}, Lvf4;-><init>(Lwf4;Lda4;)V

    :goto_0
    iget-object v0, v5, Lvf4;->u0:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v5, Lvf4;->w0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v5, Lvf4;->o:J

    iget-object v4, v5, Lvf4;->Z:Lkia;

    iget-object v5, v5, Lvf4;->Y:Lwf4;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
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
    iget v11, v5, Lvf4;->t0:I

    iget v2, v5, Lvf4;->s0:I

    iget-wide v9, v5, Lvf4;->o:J

    iget-wide v13, v5, Lvf4;->d:J

    iget-object v3, v5, Lvf4;->Z:Lkia;

    iget-object v7, v5, Lvf4;->Y:Lwf4;

    iget-object v15, v5, Lvf4;->X:Llk2;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move v0, v2

    move-wide/from16 v17, v9

    move-object v10, v3

    :goto_1
    move-wide/from16 v2, v17

    goto/16 :goto_3

    :cond_3
    iget v2, v5, Lvf4;->s0:I

    iget-wide v13, v5, Lvf4;->o:J

    iget-wide v8, v5, Lvf4;->d:J

    iget-object v3, v5, Lvf4;->Y:Lwf4;

    iget-object v10, v5, Lvf4;->X:Llk2;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move v0, v2

    move-wide/from16 v17, v8

    move-object v9, v3

    move-wide/from16 v2, v17

    move-object v8, v10

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lwf4;->w0:Lxo3;

    move-object/from16 v8, p3

    iput-object v8, v5, Lvf4;->X:Llk2;

    iput-object v1, v5, Lvf4;->Y:Lwf4;

    iput-wide v2, v5, Lvf4;->d:J

    iput-wide v2, v5, Lvf4;->o:J

    iput v11, v5, Lvf4;->s0:I

    iput v10, v5, Lvf4;->w0:I

    invoke-virtual {v0, v5}, Lyz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v1

    move-wide v13, v2

    move v0, v11

    :goto_2
    invoke-virtual {v9}, Lwf4;->g()Lug3;

    move-result-object v10

    check-cast v10, Lhl8;

    invoke-virtual {v10}, Lhl8;->K()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-gez v10, :cond_7

    iget-object v0, v9, Lwf4;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_6

    goto/16 :goto_8

    :cond_6
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_7
    iget-object v10, v9, Lwf4;->x0:Loia;

    iput-object v8, v5, Lvf4;->X:Llk2;

    iput-object v9, v5, Lvf4;->Y:Lwf4;

    iput-object v10, v5, Lvf4;->Z:Lkia;

    iput-wide v2, v5, Lvf4;->d:J

    iput-wide v13, v5, Lvf4;->o:J

    iput v0, v5, Lvf4;->s0:I

    iput v11, v5, Lvf4;->t0:I

    const/4 v7, 0x2

    iput v7, v5, Lvf4;->w0:I

    invoke-virtual {v10, v5}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v8, v7, Lwf4;->x0:Loia;

    iget-object v8, v1, Lwf4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v15, Llk2;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v0, v1, Lwf4;->b:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    sget-object v6, Lzm8;->Y:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v15, Llk2;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v0, v4, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto :goto_9

    :cond_a
    :goto_4
    iget-object v0, v1, Lwf4;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    iget-object v5, v15, Llk2;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lf1j;->c(Lpo5;Ljava/lang/Exception;)V

    move-object v4, v10

    goto :goto_7

    :cond_b
    iput-object v12, v5, Lvf4;->X:Llk2;

    iput-object v7, v5, Lvf4;->Y:Lwf4;

    iput-object v10, v5, Lvf4;->Z:Lkia;

    iput-wide v13, v5, Lvf4;->d:J

    iput-wide v2, v5, Lvf4;->o:J

    iput v0, v5, Lvf4;->s0:I

    iput v11, v5, Lvf4;->t0:I

    const/4 v0, 0x3

    iput v0, v5, Lvf4;->w0:I

    invoke-virtual {v1, v15, v12, v5}, Lwf4;->k(Llk2;Ljava/lang/Integer;Lda4;)Ljava/lang/Object;

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
    invoke-virtual {v7}, Lwf4;->g()Lug3;

    move-result-object v0

    check-cast v0, Lhl8;

    invoke-virtual {v0, v2, v3}, Lhl8;->U(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v12}, Lkia;->k(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :goto_9
    invoke-interface {v4, v12}, Lkia;->k(Ljava/lang/Object;)V

    throw v0
.end method
