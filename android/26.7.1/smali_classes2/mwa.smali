.class public final Lmwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgi;
.implements Lzyg;
.implements Lm9d;
.implements Lyn7;
.implements Lq47;
.implements Lkpg;
.implements Lm64;
.implements Lj9g;
.implements Lt37;
.implements Ldlb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lmwa;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmwa;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p3

    check-cast p3, Landroid/animation/AnimatorSet;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 11
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lnd2;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lnd2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public constructor <init>(Lcm1;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lmwa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lehe;

    .line 5
    iget-object p1, p1, Lcm1;->l:Ljava/lang/Object;

    check-cast p1, Lloi;

    const/16 v1, 0xa

    .line 6
    invoke-direct {v0, p1, v1}, Lehe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmwa;->a:I

    iput-object p1, p0, Lmwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lc8a;)Lmwa;
    .locals 13

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, Ll6g;->v0(Lc8a;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2, v1, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltqb;->a:Ltqb;

    invoke-virtual {v10}, Ltqb;->m()Lp8h;

    move-result-object v10

    invoke-virtual {v10}, Lp8h;->e()Lem4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Lmpe;->a:I

    invoke-static {v9}, Li62;->G(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    move-object v9, v6

    :goto_2
    if-ge v7, v8, :cond_e

    :try_start_2
    invoke-static {p0, v6}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v4, v3, v10}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v10}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltqb;->a:Ltqb;

    invoke-virtual {v12}, Ltqb;->m()Lp8h;

    move-result-object v12

    invoke-virtual {v12}, Lp8h;->e()Lem4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v2, v0, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Lmpe;->a:I

    invoke-static {v11}, Li62;->G(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v5, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_4
    move-exception p0

    goto/16 :goto_9

    :cond_4
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_b

    :try_start_6
    const-string v11, "organizationIds"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {p0}, Lsnf;->c(Lc8a;)[J

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v10

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-virtual {p0}, Lc8a;->B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v10

    :try_start_8
    invoke-static {v4, v3, v10}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v2, v1, v10}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltqb;->a:Ltqb;

    invoke-virtual {v12}, Ltqb;->m()Lp8h;

    move-result-object v12

    invoke-virtual {v12}, Lp8h;->e()Lem4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v12

    :try_start_a
    invoke-static {v2, v0, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Lmpe;->a:I

    invoke-static {v11}, Li62;->G(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_8
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    invoke-static {v4, v3, v10}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v2, v1, v10}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltqb;->a:Ltqb;

    invoke-virtual {v12}, Ltqb;->m()Lp8h;

    move-result-object v12

    invoke-virtual {v12}, Lp8h;->e()Lem4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v12

    :try_start_d
    invoke-static {v2, v0, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v11, Lmpe;->a:I

    invoke-static {v11}, Li62;->G(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v4, v3, p0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_e
    invoke-static {v2, v1, p0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltqb;->a:Ltqb;

    invoke-virtual {v4}, Ltqb;->m()Lp8h;

    move-result-object v4

    invoke-virtual {v4}, Lp8h;->e()Lem4;

    move-result-object v4

    invoke-virtual {v4, v6, p0}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v4

    invoke-static {v2, v0, v4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw p0

    :cond_e
    if-eqz v9, :cond_f

    new-instance v6, Lmwa;

    const/16 p0, 0x9

    invoke-direct {v6, v9, p0}, Lmwa;-><init>(Ljava/lang/Object;I)V

    :cond_f
    return-object v6
.end method


# virtual methods
.method public E(F)V
    .locals 3

    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    iget-object v0, v0, Lpwa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lzz0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lzz0;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    invoke-virtual {v0}, Lpwa;->b()V

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    iget-object v0, v0, Lpwa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lc49;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lc49;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast p1, Lyke;

    iget v0, p1, Lyke;->R:I

    iget-object v1, p1, Lyke;->S:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lyke;->i(ILjava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lr1i;

    iget-object v0, v0, Lr1i;->a:Llng;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, [Lorg/webrtc/StatsReport;

    move-object/from16 v1, p0

    iget-object v2, v1, Lmwa;->b:Ljava/lang/Object;

    check-cast v2, Lucc;

    iget-object v3, v2, Lucc;->b:Ltcc;

    iget-object v4, v2, Lucc;->p:Lyv;

    iget-object v5, v2, Lucc;->o:Lyv;

    iget-object v6, v2, Lucc;->n:Ln49;

    iget-object v11, v2, Lucc;->f:Lsnj;

    iget-object v7, v2, Lucc;->c:Lgae;

    invoke-static {v7, v0}, Liae;->d(Lgae;[Lorg/webrtc/StatsReport;)Liae;

    move-result-object v0

    iget-object v7, v2, Lucc;->k:Lehe;

    iget-object v8, v0, Liae;->b:Ljava/util/List;

    invoke-virtual {v7, v8}, Lehe;->c(Ljava/util/List;)Z

    move-result v7

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_0

    const-string v7, "reset state"

    invoke-virtual {v11, v7}, Lsnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ltcc;->reset()V

    iput-wide v12, v2, Lucc;->l:D

    iput-wide v9, v6, Ln49;->a:J

    iput-wide v9, v6, Ln49;->b:J

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    iput-wide v14, v2, Lucc;->m:D

    iput-wide v9, v5, Lyv;->b:J

    iput-wide v9, v5, Lyv;->c:J

    iput-wide v9, v4, Lyv;->b:J

    iput-wide v9, v4, Lyv;->c:J

    :cond_0
    invoke-virtual {v0}, Liae;->c()Lkc2;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Lkc2;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v15, "tcp"

    invoke-static {v7, v15}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Liae;->c()Lkc2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkc2;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lyxg;->E0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x1

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v15, v9

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v9

    move-wide v15, v12

    :goto_1
    invoke-static {v8}, Lrek;->b(Ljava/util/List;)Lcof;

    move-result-object v0

    iget-object v9, v0, Lcof;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lcof;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v14, v0, Lcof;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v0, v0, Lcof;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    iget-wide v12, v2, Lucc;->l:D

    move-object/from16 v21, v3

    goto/16 :goto_7

    :cond_3
    new-instance v12, Lvme;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lvme;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v0

    new-instance v0, Lipj;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v13, v1}, Lipj;-><init>(Lvme;Lvme;I)V

    new-instance v1, Lipj;

    move-object/from16 v21, v3

    const/4 v3, 0x1

    invoke-direct {v1, v12, v13, v3}, Lipj;-><init>(Lvme;Lvme;I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lipj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Lipj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lipj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lipj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-wide v0, v13, Lvme;->a:J

    cmp-long v3, v0, v17

    if-eqz v3, :cond_8

    iget-wide v9, v12, Lvme;->a:J

    cmp-long v3, v9, v17

    if-nez v3, :cond_9

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v0, v1, v9, v10}, Ln49;->a(JJ)D

    move-result-wide v12

    iput-wide v12, v2, Lucc;->l:D

    goto :goto_7

    :goto_6
    iput-wide v0, v2, Lucc;->l:D

    move-wide v12, v0

    :goto_7
    invoke-static {v8}, Lrek;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujg;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lsjg;->j:Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwjg;

    iget v8, v6, Lwjg;->b:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    iget v8, v6, Lwjg;->a:I

    if-ne v8, v9, :cond_b

    check-cast v6, Lqjg;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjg;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lsjg;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    :goto_a
    if-eqz v0, :cond_f

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 p1, v0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v8, v9}, Lyv;->a(JJ)D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v8, v9}, Lyv;->a(JJ)D

    move-result-wide v3

    add-double/2addr v3, v0

    iput-wide v3, v2, Lucc;->m:D

    :goto_b
    move-wide v8, v3

    move v10, v7

    move-wide v6, v12

    move-wide v4, v15

    move-object/from16 v3, v21

    goto :goto_c

    :cond_e
    iget-wide v3, v2, Lucc;->m:D

    goto :goto_b

    :cond_f
    iget-wide v3, v2, Lucc;->m:D

    goto :goto_b

    :goto_c
    invoke-interface/range {v3 .. v10}, Ltcc;->b(DDDZ)D

    move-result-wide v0

    move-wide v2, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "calc result: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " for: rtt="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", loss="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", bitrate="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " isTCP="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lsnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public b(Ly3h;)V
    .locals 6

    invoke-static {}, Lxkk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lx9d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbh4;->z(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lphc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ly3h;->e:Lv92;

    iget-object v1, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v1, Lx9d;

    invoke-interface {v0}, Lv92;->n()Lt92;

    move-result-object v2

    iput-object v2, v1, Lx9d;->A0:Lt92;

    iget-object v1, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v1, Lx9d;

    iget-object v1, v1, Lx9d;->y0:Lz9d;

    invoke-interface {v0}, Lv92;->f()La92;

    move-result-object v2

    invoke-interface {v2}, La92;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lqna;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lz9d;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v1, Lx9d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbh4;->z(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Leo;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, p1, v3}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Ly3h;->c(Ljava/util/concurrent/Executor;Lx3h;)V

    iget-object v1, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v1, Lx9d;

    iget-object v2, v1, Lx9d;->b:Ly9d;

    iget-object v1, v1, Lx9d;->a:Lu9d;

    instance-of v2, v2, Lc4h;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lx9d;->c(Ly3h;Lu9d;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v1, Lx9d;

    iget-object v2, v1, Lx9d;->a:Lu9d;

    invoke-static {p1, v2}, Lx9d;->c(Ly3h;Lu9d;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lqhh;

    iget-object v3, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v3, Lx9d;

    iget-object v4, v3, Lx9d;->d:Ls9d;

    invoke-direct {v2, v3, v4}, Ly9d;-><init>(Landroid/widget/FrameLayout;Ls9d;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqhh;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lqhh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lc4h;

    iget-object v3, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v3, Lx9d;

    iget-object v4, v3, Lx9d;->d:Ls9d;

    invoke-direct {v2, v3, v4}, Lc4h;-><init>(Landroid/widget/FrameLayout;Ls9d;)V

    :goto_0
    iput-object v2, v1, Lx9d;->b:Ly9d;

    :goto_1
    new-instance v1, Lr9d;

    invoke-interface {v0}, Lv92;->n()Lt92;

    move-result-object v2

    iget-object v3, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v3, Lx9d;

    iget-object v4, v3, Lx9d;->v0:Lxxa;

    iget-object v3, v3, Lx9d;->b:Ly9d;

    invoke-direct {v1, v2, v4, v3}, Lr9d;-><init>(Lt92;Lxxa;Ly9d;)V

    iget-object v2, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v2, Lx9d;

    iget-object v2, v2, Lx9d;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lv92;->e()Legb;

    move-result-object v2

    iget-object v3, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v3, Lx9d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbh4;->z(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Legb;->e(Ljava/util/concurrent/Executor;Lcgb;)V

    iget-object v2, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v2, Lx9d;

    iget-object v2, v2, Lx9d;->b:Ly9d;

    new-instance v3, Leo;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v1, v0, v4}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Ly9d;->e(Ly3h;Leo;)V

    iget-object p1, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast p1, Lx9d;

    iget-object v0, p1, Lx9d;->c:Lk8f;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast p1, Lx9d;

    iget-object v0, p1, Lx9d;->c:Lk8f;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    iget-object v1, v0, Lpwa;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ltu7;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, p1}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lmwa;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public f(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public i(Lzej;)V
    .locals 2

    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lqcc;

    iput-object p1, v0, Lqcc;->a:Ljava/lang/Object;

    iget-object p1, v0, Lqcc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrj;

    invoke-interface {v1}, Llrj;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lqcc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, v0, Lqcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Ljava/io/File;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkki;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkki;

    iget v1, v0, Lkki;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkki;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkki;

    invoke-direct {v0, p0, p3}, Lkki;-><init>(Lmwa;Luh4;)V

    :goto_0
    iget-object p3, v0, Lkki;->d:Ljava/lang/Object;

    iget v1, v0, Lkki;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast p3, Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leah;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->a()Lyk4;

    move-result-object p3

    new-instance v1, Lmki;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Lmki;-><init>(Landroid/graphics/Bitmap;Lmwa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lkki;->X:I

    invoke-static {p3, v1, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public k(Lnpg;)V
    .locals 0

    return-void
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    iget-object v0, v0, Lpwa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lt01;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lt01;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lyke;

    iget-object v1, v0, Lyke;->p:Lih0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Loa3;->k(Ljava/lang/String;Z)V

    iget-object v1, v0, Lyke;->p:Lih0;

    iget-boolean v1, v1, Lih0;->y0:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encodings end with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyke;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Lyke;->i(ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public p(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpwa;->u:Z

    :cond_0
    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    iput-wide p1, v0, Lpwa;->t:J

    iget-object v0, v0, Lpwa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Llwa;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Llwa;-><init>(Lwgi;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lnpg;)V
    .locals 3

    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->I0:[Lki8;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->z0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypg;

    iget-wide v1, p1, Lnpg;->a:J

    invoke-virtual {v0, v1, v2}, Lypg;->w(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmwa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    const-string v1, "Subject{organizationIds="

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Luvd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Luvd;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    return p1
.end method
