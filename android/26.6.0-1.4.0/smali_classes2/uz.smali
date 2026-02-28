.class public final Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqy0;

.field public final c:Ljava/lang/String;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Lzef;

.field public h:Lqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lqy0;Lbjg;Lhih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz;->a:Landroid/content/Context;

    iput-object p5, p0, Luz;->b:Lqy0;

    const-class p1, Luz;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luz;->c:Ljava/lang/String;

    iput-object p2, p0, Luz;->d:Lj88;

    iput-object p3, p0, Luz;->e:Lj88;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Luz;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Laff;->b(III)Lzef;

    move-result-object p5

    iput-object p5, p0, Luz;->g:Lzef;

    check-cast p6, Lcbb;

    invoke-virtual {p6}, Lcbb;->b()Lgd4;

    move-result-object p6

    invoke-static {p7, p6}, Lztj;->h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p6

    invoke-virtual {p0}, Luz;->f()V

    sget p7, Lgc5;->d:I

    const/4 p7, 0x5

    sget-object v0, Lmc5;->d:Lmc5;

    invoke-static {p7, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    invoke-static {p5, v0, v1}, Llu8;->f(Lb96;J)Lad2;

    move-result-object p5

    new-instance p7, Ltz;

    invoke-direct {p7, p5, p4, p0, p3}, Ltz;-><init>(Lad2;Lj88;Luz;Lj88;)V

    new-instance p3, Lfz;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lfz;-><init>(Luz;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Llb6;

    invoke-direct {p5, p7, p3, p2}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance p2, Lgz;

    invoke-direct {p2, p0, p4}, Lgz;-><init>(Luz;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p2}, Lzka;->y(Lb96;Lys6;)Lkd2;

    move-result-object p2

    new-instance p3, Lhz;

    invoke-direct {p3, p0, p4, p1}, Lhz;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lqa6;

    invoke-direct {p1, p2, p3}, Lqa6;-><init>(Lb96;Lat6;)V

    invoke-static {p1, p6}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final c(Luz;Lda4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    sget-object v6, Lzm8;->d:Lzm8;

    sget-object v7, Lmah;->a:Lmah;

    sget-object v8, Lod4;->a:Lod4;

    instance-of v1, v0, Lkz;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkz;

    iget v3, v1, Lkz;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lkz;->y0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkz;

    invoke-direct {v1, v2, v0}, Lkz;-><init>(Luz;Lda4;)V

    :goto_0
    iget-object v0, v1, Lkz;->w0:Ljava/lang/Object;

    iget v3, v1, Lkz;->y0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-wide v3, v1, Lkz;->d:J

    iget-object v5, v1, Lkz;->Z:Ljava/util/ArrayList;

    iget-object v8, v1, Lkz;->Y:Ljava/util/ArrayList;

    iget-object v1, v1, Lkz;->X:Ljava/util/ArrayList;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lkz;->v0:I

    iget-wide v12, v1, Lkz;->d:J

    iget-object v5, v1, Lkz;->u0:Ll3c;

    iget-object v10, v1, Lkz;->t0:Ljava/util/Iterator;

    iget-object v14, v1, Lkz;->s0:Ljava/util/ArrayList;

    iget-object v15, v1, Lkz;->Z:Ljava/util/ArrayList;

    iget-object v9, v1, Lkz;->Y:Ljava/util/ArrayList;

    iget-object v4, v1, Lkz;->X:Ljava/util/ArrayList;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, v9

    move-object v2, v10

    move-wide v10, v12

    const/4 v12, 0x3

    move-object v9, v1

    move-object v1, v4

    move-object v4, v15

    goto/16 :goto_6

    :cond_3
    iget-wide v3, v1, Lkz;->d:J

    iget-object v5, v1, Lkz;->s0:Ljava/util/ArrayList;

    iget-object v9, v1, Lkz;->Z:Ljava/util/ArrayList;

    iget-object v10, v1, Lkz;->Y:Ljava/util/ArrayList;

    iget-object v12, v1, Lkz;->X:Ljava/util/ArrayList;

    iget-object v13, v1, Lkz;->o:Ljava/util/List;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v3, v1, Lkz;->d:J

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v2, Luz;->c:Ljava/lang/String;

    const-string v3, "checkUpdatesWorker"

    invoke-static {v0, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lgc5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v0, Lmc5;->c:Lmc5;

    invoke-static {v3, v4, v0}, Lkwj;->h(JLmc5;)J

    move-result-wide v3

    iget-object v0, v2, Luz;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->e:Lh9e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lg9e;

    invoke-direct {v9, v0, v11}, Lg9e;-><init>(Lh9e;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lcee;

    invoke-direct {v12, v9}, Lcee;-><init>(Lys6;)V

    iget-object v0, v0, Lh9e;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-static {v12, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    iput-wide v3, v1, Lkz;->d:J

    iput v10, v1, Lkz;->y0:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v9, v1}, Lzka;->G(Lb96;Ljava/util/ArrayList;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_1
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    new-instance v0, Lg4c;

    iget-object v9, v2, Luz;->a:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v12, Lg4c;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lg4c;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v0, Lg4c;->b:Ljava/lang/Object;

    const-string v23, "display_name"

    const-string v24, "photo_uri"

    const-string v16, "contact_id"

    const-string v17, "mimetype"

    const-string v18, "data2"

    const-string v19, "data3"

    const-string v20, "data5"

    const-string v21, "_id"

    const-string v22, "data1"

    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lg4c;->c:Ljava/lang/Object;

    new-instance v20, Loha;

    invoke-direct/range {v20 .. v20}, Loha;-><init>()V

    const-string v9, "vnd.android.cursor.item/phone_v2"

    const-string v12, "vnd.android.cursor.item/name"

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v18

    new-instance v19, Landroid/os/CancellationSignal;

    invoke-direct/range {v19 .. v19}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v16, Lb4c;

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, Lb4c;-><init>(Lg4c;[Ljava/lang/String;Landroid/os/CancellationSignal;Loha;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v14, v16

    move-object/from16 v12, v19

    move-object/from16 v9, v20

    new-instance v15, Lcee;

    invoke-direct {v15, v14}, Lcee;-><init>(Lys6;)V

    new-instance v14, Lrs;

    const/16 v10, 0xa

    invoke-direct {v14, v12, v11, v10}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lqa6;

    invoke-direct {v10, v15, v14}, Lqa6;-><init>(Lb96;Lat6;)V

    new-instance v12, Ld4c;

    invoke-direct {v12, v10, v11, v0}, Ld4c;-><init>(Lqa6;Lkotlin/coroutines/Continuation;Lg4c;)V

    new-instance v0, Lcee;

    invoke-direct {v0, v12}, Lcee;-><init>(Lys6;)V

    new-instance v10, Lf4c;

    invoke-direct {v10, v0, v9, v11}, Lf4c;-><init>(Lcee;Loha;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcee;

    invoke-direct {v0, v10}, Lcee;-><init>(Lys6;)V

    new-instance v9, Liz;

    invoke-direct {v9, v0, v11}, Liz;-><init>(Lcee;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcee;

    invoke-direct {v0, v9}, Lcee;-><init>(Lys6;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Lw8;

    const/16 v23, 0xc

    const/16 v24, 0x1

    const/16 v18, 0x2

    const-class v20, Ljava/util/ArrayList;

    const-string v21, "add"

    const-string v22, "add(Ljava/lang/Object;)Z"

    invoke-direct/range {v17 .. v24}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v15, v17

    move-object/from16 v14, v19

    new-instance v11, Llz;

    invoke-direct {v11, v2, v13, v12, v10}, Llz;-><init>(Luz;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v13, v1, Lkz;->o:Ljava/util/List;

    iput-object v12, v1, Lkz;->X:Ljava/util/ArrayList;

    iput-object v10, v1, Lkz;->Y:Ljava/util/ArrayList;

    iput-object v9, v1, Lkz;->Z:Ljava/util/ArrayList;

    iput-object v14, v1, Lkz;->s0:Ljava/util/ArrayList;

    iput-wide v3, v1, Lkz;->d:J

    iput v5, v1, Lkz;->y0:I

    new-instance v5, Lkb6;

    const/4 v2, 0x1

    invoke-direct {v5, v11, v15, v2}, Lkb6;-><init>(Ld96;Lys6;I)V

    new-instance v11, Lx6;

    invoke-direct {v11, v5, v2}, Lx6;-><init>(Ld96;I)V

    invoke-virtual {v0, v11, v1}, Lcee;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v7

    :goto_2
    if-ne v0, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    if-ne v0, v8, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v5, v14

    :goto_4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v14, v2

    move-object v2, v0

    move-object v0, v10

    move-wide v10, v3

    move v3, v14

    move-object v14, v5

    move-object v4, v9

    move-object v9, v1

    move-object v1, v12

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3c;

    const/4 v12, 0x0

    iput-object v12, v9, Lkz;->o:Ljava/util/List;

    iput-object v1, v9, Lkz;->X:Ljava/util/ArrayList;

    iput-object v0, v9, Lkz;->Y:Ljava/util/ArrayList;

    iput-object v4, v9, Lkz;->Z:Ljava/util/ArrayList;

    iput-object v14, v9, Lkz;->s0:Ljava/util/ArrayList;

    iput-object v2, v9, Lkz;->t0:Ljava/util/Iterator;

    iput-object v5, v9, Lkz;->u0:Ll3c;

    iput-wide v10, v9, Lkz;->d:J

    iput v3, v9, Lkz;->v0:I

    const/4 v12, 0x3

    iput v12, v9, Lkz;->y0:I

    invoke-static {v9}, Lshj;->e(Lda4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_6
    invoke-static {v5, v14}, Luz;->d(Ll3c;Ljava/util/List;)Ll3c;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v13, v13, Ll3c;->d:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v15, v0

    move-object/from16 v16, v1

    goto :goto_8

    :cond_c
    :goto_7
    iget-wide v12, v5, Lsl0;->a:J

    move-object v15, v0

    move-object/from16 v16, v1

    iget-wide v0, v5, Ll3c;->b:J

    move-wide/from16 v21, v0

    iget v0, v5, Ll3c;->c:I

    move/from16 v23, v0

    iget-wide v0, v5, Ll3c;->o:J

    new-instance v18, Ll3c;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v25, v0

    move-wide/from16 v19, v12

    invoke-direct/range {v18 .. v31}, Ll3c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object v0, v15

    move-object/from16 v1, v16

    goto :goto_5

    :cond_d
    iget-object v12, v9, Lda4;->b:Led4;

    move-object v3, v0

    new-instance v0, Lpz;

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/util/ArrayList;Luz;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    iput-object v5, v9, Lkz;->o:Ljava/util/List;

    iput-object v1, v9, Lkz;->X:Ljava/util/ArrayList;

    iput-object v3, v9, Lkz;->Y:Ljava/util/ArrayList;

    iput-object v4, v9, Lkz;->Z:Ljava/util/ArrayList;

    iput-object v5, v9, Lkz;->s0:Ljava/util/ArrayList;

    iput-object v5, v9, Lkz;->t0:Ljava/util/Iterator;

    iput-object v5, v9, Lkz;->u0:Ll3c;

    iput-wide v10, v9, Lkz;->d:J

    const/4 v5, 0x4

    iput v5, v9, Lkz;->y0:I

    invoke-static {v12, v0, v9}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_9
    return-object v8

    :cond_e
    move-object v8, v3

    move-object v5, v4

    move-wide v3, v10

    :goto_a
    check-cast v0, Ljava/util/List;

    iget-object v9, v2, Luz;->c:Ljava/lang/String;

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v10, v6}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v11, ",deletedPhones="

    const-string v12, ",newPhones="

    const-string v13, "updatePhones="

    invoke-static {v13, v1, v11, v5, v12}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v10, v6, v9, v1, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-object v1, v2, Luz;->c:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget v8, Lgc5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v10, Lmc5;->c:Lmc5;

    invoke-static {v8, v9, v10}, Lkwj;->h(JLmc5;)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lgc5;->m(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkUpdates completed in time="

    invoke-static {v4, v3}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v1, v3, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v2, Luz;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3c;

    invoke-interface {v2, v0}, Lq3c;->a(Ljava/util/List;)V

    goto :goto_d

    :cond_13
    return-object v7
.end method

.method public static d(Ll3c;Ljava/util/List;)Ll3c;
    .locals 6

    iget-object v0, p0, Ll3c;->d:Ljava/lang/String;

    invoke-static {v0}, Luz;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ll3c;

    iget-object v2, v2, Ll3c;->d:Ljava/lang/String;

    invoke-static {v2}, Luz;->e(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    move-object v3, p1

    :cond_1
    check-cast v3, Ll3c;

    return-object v3

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll3c;

    iget-object v2, p0, Ll3c;->d:Ljava/lang/String;

    iget-object v1, v1, Ll3c;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v0

    :cond_4
    check-cast v3, Ll3c;

    return-object v3
.end method

.method public static e(Ljava/lang/String;)J
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x37

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0, p0}, Ld7g;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-static {p0}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a(Lq3c;)V
    .locals 1

    iget-object v0, p0, Luz;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Luz;->c:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "CheckUpdates called"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lnxj;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "call checkUpdates from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Luz;->g:Lzef;

    sget-object v1, Lmah;->a:Lmah;

    invoke-virtual {v0, v1}, Lzef;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Luz;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6b;

    invoke-virtual {v0}, Lq6b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luz;->c:Ljava/lang/String;

    const-string v1, "subscribeOnSystemChanges: no permissions, return"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Luz;->h:Lqz;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lqz;-><init>(Lr3c;Landroid/os/Handler;I)V

    iget-object v0, p0, Luz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v1, p0, Luz;->h:Lqz;

    :cond_1
    return-void
.end method
