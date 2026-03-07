.class public final Lp20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La79;

.field public final c:Leah;

.field public final d:Ljava/lang/String;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lq4g;

.field public i:Lk20;

.field public final j:Lg7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;La79;Leah;Lt9i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20;->a:Landroid/content/Context;

    iput-object p5, p0, Lp20;->b:La79;

    iput-object p6, p0, Lp20;->c:Leah;

    const-class p1, Lp20;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp20;->d:Ljava/lang/String;

    iput-object p2, p0, Lp20;->e:Lxk8;

    iput-object p3, p0, Lp20;->f:Lxk8;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lp20;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p5

    iput-object p5, p0, Lp20;->h:Lq4g;

    check-cast p6, Ltrb;

    invoke-virtual {p6}, Ltrb;->b()Lyk4;

    move-result-object p6

    const-string v0, "phonebook"

    invoke-virtual {p6, p2, v0}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object p6

    invoke-static {p7, p6}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p6

    new-instance p7, Lg7b;

    const/16 v0, 0x11

    invoke-direct {p7, v0}, Lg7b;-><init>(I)V

    iput-object p7, p0, Lp20;->j:Lg7b;

    invoke-virtual {p0}, Lp20;->c()V

    new-instance p7, Lx10;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p7, v0, v1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lbl6;

    invoke-direct {v0, p7, p5}, Lbl6;-><init>(Ls37;Lij6;)V

    sget p5, Lil5;->d:I

    const/4 p5, 0x5

    sget-object p7, Lol5;->d:Lol5;

    invoke-static {p5, p7}, Lluj;->R(ILol5;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lluj;->P(Lij6;J)Lth2;

    move-result-object p5

    new-instance p7, Lo20;

    invoke-direct {p7, p5, p4, p0, p3}, Lo20;-><init>(Lth2;Lxk8;Lp20;Lxk8;)V

    new-instance p3, Ly10;

    invoke-direct {p3, p0, v1}, Ly10;-><init>(Lp20;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    invoke-direct {p4, p7, p3, p2}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance p2, Lz10;

    invoke-direct {p2, p0, v1}, Lz10;-><init>(Lp20;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p2}, Lr90;->T(Lij6;Ls37;)Ldi2;

    move-result-object p2

    new-instance p3, La20;

    invoke-direct {p3, p0, v1, p1}, La20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lzk6;

    invoke-direct {p1, p2, p3}, Lzk6;-><init>(Lij6;Lu37;)V

    invoke-static {p1, p6}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final a(Lp20;Luh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    sget-object v6, La09;->d:La09;

    sget-object v7, Lhl4;->a:Lhl4;

    sget-object v8, Ld2i;->a:Ld2i;

    instance-of v1, v0, Le20;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le20;

    iget v3, v1, Le20;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Le20;->x0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Le20;

    invoke-direct {v1, v2, v0}, Le20;-><init>(Lp20;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Le20;->v0:Ljava/lang/Object;

    iget v1, v9, Le20;->x0:I

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x4

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v11, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v9, Le20;->d:J

    iget-object v1, v9, Le20;->Z:Ljava/util/List;

    iget-object v5, v9, Le20;->Y:Ljava/util/List;

    iget-object v12, v9, Le20;->X:Ljava/util/List;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v3, v9, Le20;->d:J

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_4
    move-wide v14, v3

    goto/16 :goto_4

    :cond_5
    iget-wide v3, v9, Le20;->d:J

    iget-object v1, v9, Le20;->o:Ljava/util/List;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iget-wide v4, v9, Le20;->d:J

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v2, Lp20;->d:Ljava/lang/String;

    const-string v1, "checkUpdatesWorker"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lil5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v5, Lol5;->c:Lol5;

    invoke-static {v0, v1, v5}, Lluj;->S(JLol5;)J

    move-result-wide v0

    iget-object v5, v2, Lp20;->e:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr4;

    iget-object v5, v5, Lzr4;->e:Lxxe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lwxe;

    invoke-direct {v14, v5, v13}, Lwxe;-><init>(Lxxe;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lx2f;

    invoke-direct {v15, v14}, Lx2f;-><init>(Ls37;)V

    iget-object v5, v5, Lxxe;->b:Lb7h;

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->b()Lyk4;

    move-result-object v5

    invoke-static {v15, v5}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v5

    iput-wide v0, v9, Le20;->d:J

    iput v4, v9, Le20;->x0:I

    invoke-static {v5, v9}, Lrnk;->d(Lij6;Le20;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    move-wide/from16 v17, v0

    move-object v0, v4

    move-wide/from16 v4, v17

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v0, Llmc;

    iget-object v14, v2, Lp20;->a:Landroid/content/Context;

    invoke-direct {v0, v14}, Llmc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llmc;->q()Lx2f;

    move-result-object v0

    new-instance v14, Lb20;

    invoke-direct {v14, v0, v13}, Lb20;-><init>(Lx2f;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lx2f;

    invoke-direct {v0, v14}, Lx2f;-><init>(Ls37;)V

    new-instance v14, Ld20;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Ld20;-><init>(Lx2f;I)V

    iput-object v1, v9, Le20;->o:Ljava/util/List;

    iput-wide v4, v9, Le20;->d:J

    iput v3, v9, Le20;->x0:I

    invoke-static {v14, v9}, Lrnk;->d(Lij6;Le20;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    move-wide v3, v4

    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v5, v2, Lp20;->c:Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->a()Lyk4;

    move-result-object v5

    new-instance v14, Lj20;

    invoke-direct {v14, v2, v1, v0, v13}, Lj20;-><init>(Lp20;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Le20;->o:Ljava/util/List;

    iput-wide v3, v9, Le20;->d:J

    iput v11, v9, Le20;->x0:I

    invoke-static {v5, v14, v9}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_a

    :goto_4
    check-cast v0, Ldmc;

    invoke-virtual {v0}, Ldmc;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ldmc;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ldmc;->a()Ljava/util/List;

    move-result-object v4

    iget-object v0, v9, Luh4;->b:Lwk4;

    move-object v5, v0

    new-instance v0, Li20;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v5}, Li20;-><init>(Ljava/util/List;Lp20;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Le20;->o:Ljava/util/List;

    iput-object v1, v9, Le20;->X:Ljava/util/List;

    iput-object v3, v9, Le20;->Y:Ljava/util/List;

    iput-object v4, v9, Le20;->Z:Ljava/util/List;

    iput-wide v14, v9, Le20;->d:J

    iput v12, v9, Le20;->x0:I

    invoke-static {v11, v0, v9}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v12, v1

    move-object v5, v3

    move-object v1, v4

    move-wide v3, v14

    :goto_5
    check-cast v0, Ljava/util/List;

    iget-object v11, v2, Lp20;->d:Ljava/lang/String;

    sget-object v14, Lg0i;->b:Lawb;

    if-nez v14, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v6}, Lawb;->b(La09;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v15, ",deletedPhones="

    const-string v10, ",newPhones="

    const-string v13, "updatePhones="

    invoke-static {v13, v12, v15, v1, v10}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v14, v6, v11, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v1, v2, Lp20;->d:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_e

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget v10, Lil5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v12, Lol5;->c:Lol5;

    invoke-static {v10, v11, v12}, Lluj;->S(JLol5;)J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Lil5;->n(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "checkUpdates completed in time="

    invoke-static {v11, v10}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v1, v10, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iput-object v11, v9, Le20;->o:Ljava/util/List;

    iput-object v11, v9, Le20;->X:Ljava/util/List;

    iput-object v11, v9, Le20;->Y:Ljava/util/List;

    iput-object v11, v9, Le20;->Z:Ljava/util/List;

    iput-wide v3, v9, Le20;->d:J

    const/4 v1, 0x5

    iput v1, v9, Le20;->x0:I

    iget-object v1, v2, Lp20;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v2, Lp20;->c:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v2, v9, Luh4;->b:Lwk4;

    :cond_f
    invoke-static {v2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ll20;

    const/4 v11, 0x0

    invoke-direct {v5, v4, v11, v0}, Ll20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    const/4 v4, 0x3

    invoke-static {v2, v11, v5, v4}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v3, v9}, Loa3;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v8

    :goto_9
    if-ne v0, v7, :cond_12

    :goto_a
    return-object v7

    :cond_12
    return-object v8
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lp20;->d:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "CheckUpdates called"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lfk8;->Q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "call checkUpdates from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lp20;->h:Lq4g;

    sget-object v1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lp20;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    iget-object v0, v0, Lgnb;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    sget-object v1, Lglc;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp20;->d:Ljava/lang/String;

    const-string v1, "subscribeOnSystemChanges: no permissions, return"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp20;->i:Lk20;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lk20;

    invoke-direct {v1, p0, v0}, Lk20;-><init>(Lp20;Landroid/os/Handler;)V

    iget-object v0, p0, Lp20;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v1, p0, Lp20;->i:Lk20;

    :cond_1
    return-void
.end method
