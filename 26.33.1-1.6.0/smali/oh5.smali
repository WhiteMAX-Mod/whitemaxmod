.class public abstract Loh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcuc;

.field public static final b:Lepb;

.field public static final c:Lcuc;

.field public static volatile d:Lnuc;

.field public static volatile e:Lone/me/android/initialization/a;

.field public static volatile f:Laem;

.field public static volatile g:Llf0;

.field public static volatile h:Las0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcuc;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Loh5;->a:Lcuc;

    new-instance v0, Lepb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lepb;-><init>(B)V

    sput-object v0, Loh5;->b:Lepb;

    new-instance v0, Lcuc;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Loh5;->c:Lcuc;

    return-void
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_1

    sget-object v1, Lf0a;->e:Lf0a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lf0a;->e:Lf0a;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final E(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final varargs F(Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    return-void

    :pswitch_0
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_0

    sget-object v1, Lf0a;->h:Lf0a;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :pswitch_1
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loh5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loh5;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Lf0a;->c:Lf0a;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v5, v4

    if-nez v5, :cond_2

    invoke-static {v0, v1, p1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final G(Lqd9;Lfog;)V
    .locals 0

    invoke-interface {p1}, Lfog;->e()Lgp0;

    move-result-object p0

    sget-object p1, Lpfi;->m:Lpfi;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final H(Lx4a;)J
    .locals 7

    sget-object v0, Lo6f;->a:Ln6f;

    invoke-virtual {p0}, Lx4a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx4a;->f()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lx4a;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lx4a;->f()J

    move-result-wide v5

    add-long/2addr v5, v1

    sget-object p0, Lo6f;->b:Lp3;

    invoke-virtual {p0, v3, v4, v5, v6}, Lo6f;->h(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lx4a;->c()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lx4a;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0}, Lx4a;->f()J

    move-result-wide v5

    sget-object p0, Lo6f;->b:Lp3;

    invoke-virtual {p0, v3, v4, v5, v6}, Lo6f;->h(JJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_1
    sget-object p0, Lo6f;->b:Lp3;

    invoke-virtual {p0}, Lp3;->f()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "Cannot get random in empty range: "

    invoke-static {p0, v0}, Lor7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static I(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Loh5;->e:Lone/me/android/initialization/a;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Lls6;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0, p0}, Lone/me/android/initialization/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final J(Luvf;ZZLuv7;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Luvf;->a()V

    invoke-virtual {p0}, Luvf;->b()V

    iget-object v0, p0, Luvf;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo55;

    if-nez v0, :cond_0

    sget-object v0, Lvk6;->a:Lvk6;

    :cond_0
    move-object v2, v0

    new-instance v1, Ljc5;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ljc5;-><init>(Lo55;Luvf;ZZLuv7;Ld05;)V

    invoke-static {v1}, Lw55;->y(Liw7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ld05;Luv7;Luvf;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lkc5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkc5;

    iget v1, v0, Lkc5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkc5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkc5;

    invoke-direct {v0, p0}, Lf05;-><init>(Ld05;)V

    :goto_0
    iget-object p0, v0, Lkc5;->f:Ljava/lang/Object;

    iget v1, v0, Lkc5;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lkc5;->e:Lzmi;

    check-cast p1, Luv7;

    iget-object p2, v0, Lkc5;->d:Luvf;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Luvf;->n()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    new-instance p0, Lmc5;

    invoke-direct {p0, p2, p1, v6, v1}, Lmc5;-><init>(Luvf;Luv7;Ld05;B)V

    iput v5, v0, Lkc5;->g:I

    invoke-static {v0, p0, p2}, Lxvf;->b0(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p2}, Luvf;->n()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Luvf;->r()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Luvf;->o()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Llh;

    invoke-direct {p0, v6, p1, p2}, Llh;-><init>(Ld05;Luv7;Luvf;)V

    iput v4, v0, Lkc5;->g:I

    invoke-virtual {p2, v1, p0, v0}, Luvf;->v(ZLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput-object p2, v0, Lkc5;->d:Luvf;

    move-object p0, p1

    check-cast p0, Lzmi;

    iput-object p0, v0, Lkc5;->e:Lzmi;

    iput v3, v0, Lkc5;->g:I

    invoke-static {p2, v5, v0}, Loh5;->v(Luvf;ZLf05;)Lo55;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    check-cast p0, Lo55;

    new-instance v1, Lav4;

    invoke-direct {v1, v6, p1, p2}, Lav4;-><init>(Ld05;Luv7;Luvf;)V

    iput-object v6, v0, Lkc5;->d:Luvf;

    iput-object v6, v0, Lkc5;->e:Lzmi;

    iput v2, v0, Lkc5;->g:I

    invoke-static {p0, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_2
    return-object v7

    :cond_b
    return-object p0
.end method

.method public static final L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    instance-of v1, v0, Lnc5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnc5;

    iget v2, v1, Lnc5;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnc5;->i:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lnc5;

    invoke-direct {v1, v0}, Lf05;-><init>(Ld05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lnc5;->h:Ljava/lang/Object;

    iget v1, v7, Lnc5;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean v1, v7, Lnc5;->g:Z

    iget-boolean v4, v7, Lnc5;->f:Z

    iget-object v5, v7, Lnc5;->e:Luv7;

    iget-object v6, v7, Lnc5;->d:Luvf;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move v14, v1

    move v13, v4

    move-object v15, v5

    move-object v12, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Luvf;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Luvf;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Luvf;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lhc5;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lhc5;-><init>(ZZLuvf;Ld05;Luv7;B)V

    move v1, v2

    move-object v2, v0

    move-object v0, v3

    iput v8, v7, Lnc5;->i:I

    invoke-virtual {v0, v1, v2, v7}, Luvf;->v(ZLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v5, p3

    iput-object v0, v7, Lnc5;->d:Luvf;

    move-object/from16 v6, p4

    iput-object v6, v7, Lnc5;->e:Luv7;

    iput-boolean v1, v7, Lnc5;->f:Z

    iput-boolean v5, v7, Lnc5;->g:Z

    iput v4, v7, Lnc5;->i:I

    invoke-static {v0, v5, v7}, Loh5;->v(Luvf;ZLf05;)Lo55;

    move-result-object v4

    if-ne v4, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v0

    move v13, v1

    move-object v0, v4

    move v14, v5

    move-object v15, v6

    :goto_2
    check-cast v0, Lo55;

    new-instance v10, Lic5;

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, Lic5;-><init>(Ld05;Luvf;ZZLuv7;)V

    iput-object v2, v7, Lnc5;->d:Luvf;

    iput-object v2, v7, Lnc5;->e:Luv7;

    iput v3, v7, Lnc5;->i:I

    invoke-static {v0, v10, v7}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v0
.end method

.method public static final M(Luvf;Lski;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Luvf;->a()V

    invoke-virtual {p0}, Luvf;->b()V

    invoke-virtual {p0}, Luvf;->i()Lqki;

    move-result-object p0

    invoke-interface {p0}, Lqki;->getWritableDatabase()Lqt7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqt7;->D(Lski;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ljava/io/InputStreamReader;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    new-instance p0, Lty;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Llp4;

    invoke-direct {v2, p0}, Llp4;-><init>(Lpng;)V

    invoke-virtual {v2}, Llp4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final O(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final U(Ld05;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lz06;

    if-eqz v0, :cond_0

    check-cast p0, Lz06;

    invoke-virtual {p0}, Lz06;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loh5;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lksf;

    invoke-direct {v2, v1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loh5;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static V(Ljava/lang/Iterable;)Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptg;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "versionName"

    iget-object v4, v1, Lptg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "versionCode"

    iget-wide v4, v1, Lptg;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "environment"

    iget-object v4, v1, Lptg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionUuid"

    iget-object v4, v1, Lptg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "processName"

    iget-object v4, v1, Lptg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lptg;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    const-string v3, "NATIVE"

    goto :goto_1

    :cond_0
    throw v5

    :cond_1
    const-string v3, "ANR"

    goto :goto_1

    :cond_2
    const-string v3, "CRASH"

    goto :goto_1

    :cond_3
    const-string v3, "BLANK"

    goto :goto_1

    :cond_4
    const-string v3, "RUNNING"

    :goto_1
    const-string v4, "status"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lptg;->g:Lz2h;

    if-eqz v1, :cond_a

    sget-object v3, Lz2h;->c:Lz2h;

    if-eq v1, v3, :cond_9

    sget-object v3, Lz2h;->d:Lz2h;

    if-eq v1, v3, :cond_8

    sget-object v3, Lz2h;->e:Lz2h;

    if-eq v1, v3, :cond_7

    sget-object v3, Lz2h;->f:Lz2h;

    if-eq v1, v3, :cond_6

    sget-object v3, Lz2h;->g:Lz2h;

    if-eq v1, v3, :cond_5

    const-string v1, "DEBUG"

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_5
    const-string v1, "INFO"

    goto :goto_2

    :cond_6
    const-string v1, "NOTICE"

    goto :goto_2

    :cond_7
    const-string v1, "WARNING"

    goto :goto_2

    :cond_8
    const-string v1, "ERROR"

    goto :goto_2

    :cond_9
    const-string v1, "FATAL"

    goto :goto_2

    :cond_a
    :goto_3
    const-string v1, "maxSeverity"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static final W(Ltnj;)V
    .locals 3

    new-instance v0, Lg6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg6;-><init>(B)V

    const/16 v2, 0x2b

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lg6;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lg6;-><init>(B)V

    const/16 v2, 0x2c

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llc;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Llc;-><init>(B)V

    const/16 v2, 0x2d

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llc;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Llc;-><init>(B)V

    const/16 v2, 0x2e

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llc;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Llc;-><init>(B)V

    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lg6;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lg6;-><init>(B)V

    const/16 v2, 0x30

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lg6;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lg6;-><init>(B)V

    const/16 v2, 0x31

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lg6;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lg6;-><init>(B)V

    const/16 v2, 0x32

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llc;

    invoke-direct {v0, v1}, Llc;-><init>(B)V

    const/16 v1, 0x33

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static final X(Ltnj;)V
    .locals 2

    new-instance v0, Ljv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljv;-><init>(B)V

    const/16 v1, 0x3cc

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ljv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljv;-><init>(B)V

    const/16 v1, 0x3cd

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ljv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljv;-><init>(B)V

    const/16 v1, 0x3ce

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ljv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljv;-><init>(B)V

    const/16 v1, 0x3cf

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lhc0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhc0;-><init>(B)V

    const/16 v1, 0x3d0

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lhc0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhc0;-><init>(B)V

    const/16 v1, 0x3d1

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static final Y(Ltnj;)V
    .locals 2

    new-instance v0, Ls08;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls08;-><init>(B)V

    const/16 v1, 0xb8

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ls08;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ls08;-><init>(B)V

    const/16 v1, 0xb9

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ls08;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ls08;-><init>(B)V

    const/16 v1, 0xba

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ls08;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ls08;-><init>(B)V

    const/16 v1, 0xbb

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lnk9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lnk9;-><init>(B)V

    const/16 v1, 0xbc

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lnk9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lnk9;-><init>(B)V

    const/16 v1, 0xbd

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static final Z(Ltnj;)V
    .locals 2

    new-instance v0, Leu7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leu7;-><init>(B)V

    const/16 v1, 0x5a

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Leu7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leu7;-><init>(B)V

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Leu7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leu7;-><init>(B)V

    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ls08;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls08;-><init>(B)V

    const/16 v1, 0x59

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ls08;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls08;-><init>(B)V

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Leu7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leu7;-><init>(B)V

    const/16 v1, 0x61

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lqs6;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lqs6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbx2;

    invoke-direct {v0, p0}, Lbx2;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    return-object v0
.end method

.method public static final a0(Ltnj;)V
    .locals 2

    new-instance v0, Lzmc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzmc;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lzkd;-><init>(B)V

    const/16 v1, 0x331

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lzkd;-><init>(B)V

    const/16 v1, 0x332

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzkd;-><init>(B)V

    const/16 v1, 0x333

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lbnc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lbnc;-><init>(B)V

    const/16 v1, 0x334

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Lxf4;
    .locals 1

    new-instance v0, Lxf4;

    invoke-direct {v0}, Lxf4;-><init>()V

    invoke-virtual {v0, p0}, Loa9;->Z(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final b0(Ltnj;)V
    .locals 5

    new-instance v0, Lkye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkye;-><init>(B)V

    const/16 v1, 0x3ee

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llf5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llf5;-><init>(B)V

    const/16 v1, 0x3e7

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lxzh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxzh;-><init>(B)V

    const/16 v2, 0x3ef

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lxzh;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lxzh;-><init>(B)V

    const/16 v3, 0x3ec

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lg6;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lg6;-><init>(B)V

    const/16 v3, 0x3ed

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lqzg;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lqzg;-><init>(B)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lu2h;-><init>(B)V

    const/16 v4, 0x3eb

    invoke-virtual {p0, v4, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lqzg;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Lqzg;-><init>(B)V

    const/16 v4, 0x3f0

    invoke-virtual {p0, v4, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lqzg;

    invoke-direct {v0, v1}, Lqzg;-><init>(B)V

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lqzg;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lqzg;-><init>(B)V

    const/16 v1, 0x3f1

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lqzg;

    invoke-direct {v0, v2}, Lqzg;-><init>(B)V

    const/16 v1, 0x3f2

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lqzg;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lqzg;-><init>(B)V

    const/16 v1, 0x110

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lqzg;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lqzg;-><init>(B)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lqzg;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lqzg;-><init>(B)V

    const/16 v1, 0x3f3

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lqzg;

    invoke-direct {v0, v3}, Lqzg;-><init>(B)V

    const/16 v1, 0x3ea

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lqzg;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lqzg;-><init>(B)V

    const/16 v1, 0x12d

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static final c(III)Lc6h;
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqr0;->y(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lc6h;

    invoke-direct {v0, p0, p1, p2}, Lc6h;-><init>(III)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_1

    sget-object v1, Lf0a;->c:Lf0a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static synthetic d(III)Lc6h;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    :goto_0
    invoke-static {p0, p1, p2}, Loh5;->c(III)Lc6h;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v2, Lf0a;->c:Lf0a;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    array-length v0, v5

    if-nez v0, :cond_1

    invoke-static {v1, v2, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final e()Z
    .locals 1

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnuc;->d:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_0

    sget-object v1, Lf0a;->f:Lf0a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static f(Lkw7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lkw7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lls6;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static final varargs f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Loh5;->g0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs g0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lf0a;->f:Lf0a;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lnuc;->e(Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs h(Ljava/lang/String;[I)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3003

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3005

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3009

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x"

    invoke-static {v2, v1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    const-string v1, "EGL_BAD_SURFACE"

    goto :goto_1

    :pswitch_1
    const-string v1, "EGL_BAD_PARAMETER"

    goto :goto_1

    :pswitch_2
    const-string v1, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_1

    :cond_1
    const-string v1, "EGL_BAD_MATCH"

    goto :goto_1

    :cond_2
    const-string v1, "EGL_BAD_CONFIG"

    goto :goto_1

    :cond_3
    const-string v1, "EGL_BAD_ALLOC"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EGL14Utils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v0}, Lkotlin/collections/a;->K([II)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lone/video/gl/EGL14Utils$EGL14UtilsException;

    invoke-direct {p1, p0}, Lone/video/gl/EGL14Utils$EGL14UtilsException;-><init>(Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x300b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;
    .locals 21

    const/4 v11, 0x1

    const/16 v12, 0x3038

    const/16 v0, 0x3024

    const/16 v1, 0x8

    const/16 v2, 0x3023

    const/16 v3, 0x8

    const/16 v4, 0x3022

    const/16 v5, 0x8

    const/16 v6, 0x3040

    const/4 v7, 0x4

    const/16 v8, 0x3033

    const/16 v10, 0x3142

    move/from16 v9, p1

    filled-new-array/range {v0 .. v12}, [I

    move-result-object v14

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/opengl/EGLConfig;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v16, v0

    return-object v0

    :cond_0
    const-string v0, "Unable to find EGL config"

    invoke-static {v0}, Lmvf;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, v0}, Loh5;->g0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(Ljava/lang/String;Lsv7;)V
    .locals 3

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_1

    sget-object v1, Lf0a;->d:Lf0a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lf0a;->d:Lf0a;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, p2

    if-nez v2, :cond_1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_1

    sget-object v1, Lf0a;->g:Lf0a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_0

    sget-object v1, Lf0a;->g:Lf0a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_0

    sget-object v1, Lf0a;->g:Lf0a;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final r(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_11

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "versionName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "versionCode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v5, "environment"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    move-object v10, v11

    :goto_1
    const-string v5, "sessionUuid"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v11

    :goto_2
    if-nez v5, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v12, "processName"

    invoke-virtual {v4, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    goto :goto_3

    :cond_3
    move-object v12, v11

    :goto_3
    const-string v13, "status"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    const-string v14, "RUNNING"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    const-string v14, "BLANK"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    const-string v14, "CRASH"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v13, 0x3

    goto :goto_5

    :cond_6
    const-string v14, "ANR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v13, 0x4

    goto :goto_5

    :cond_7
    const-string v14, "NATIVE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v13, 0x5

    goto :goto_5

    :cond_8
    const-string v14, "No enum constant ru.ok.tracer.session.SessionState.Status."

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lmvf;->t(Ljava/lang/String;)V

    :goto_4
    move v13, v2

    goto :goto_5

    :cond_9
    const-string v13, "Name is null"

    invoke-static {v13}, Lmvf;->q(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    const-string v14, "maxSeverity"

    invoke-virtual {v4, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v11

    :goto_6
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sget-object v11, Lz2h;->h:Lz2h;

    sparse-switch v6, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v6, "WARNING"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    sget-object v4, Lz2h;->e:Lz2h;

    :goto_7
    move-object v11, v4

    goto :goto_8

    :sswitch_1
    const-string v6, "FATAL"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    sget-object v4, Lz2h;->c:Lz2h;

    goto :goto_7

    :sswitch_2
    const-string v6, "ERROR"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    sget-object v4, Lz2h;->d:Lz2h;

    goto :goto_7

    :sswitch_3
    const-string v6, "DEBUG"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :sswitch_4
    const-string v6, "INFO"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    sget-object v4, Lz2h;->g:Lz2h;

    goto :goto_7

    :sswitch_5
    const-string v6, "NOTICE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    sget-object v4, Lz2h;->f:Lz2h;

    goto :goto_7

    :cond_10
    :goto_8
    move-object v14, v11

    new-instance v6, Lptg;

    move-object v11, v5

    invoke-direct/range {v6 .. v14}, Lptg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILz2h;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x76657528 -> :sswitch_5
        0x225cae -> :sswitch_4
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3f93ce4 -> :sswitch_1
        0x6dd13b7c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final t(Lz5h;Lo55;II)Lud7;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lwy2;

    invoke-direct {v0, p2, p3, p1, p0}, Lvy2;-><init>(IILo55;Lud7;)V

    return-object v0
.end method

.method public static final u([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final v(Luvf;ZLf05;)Lo55;
    .locals 2

    invoke-interface {p2}, Ld05;->getContext()Lo55;

    move-result-object p2

    sget-object v0, Lsaj;->b:Lepb;

    invoke-interface {p2, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object p2

    check-cast p2, Lsaj;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lsaj;->a:Lq55;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Luvf;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    iget-object p0, p0, Luvf;->a:Lvz4;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lvz4;->a:Lo55;

    invoke-interface {p0, p2}, Lo55;->R(Lo55;)Lo55;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Luvf;->b:Lo55;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    iget-object p0, p0, Luvf;->a:Lvz4;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p0, v0, Lvz4;->a:Lo55;

    return-object p0

    :cond_6
    iget-object p0, p0, Luvf;->a:Lvz4;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p0

    :goto_3
    iget-object p0, v0, Lvz4;->a:Lo55;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lvk6;->a:Lvk6;

    :goto_4
    invoke-interface {p0, p2}, Lo55;->R(Lo55;)Lo55;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lr1d;)[I
    .locals 3

    invoke-interface {p0}, Lr1d;->y()Lx64;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const p0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p0}, Lmp3;->H(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Lmp3;->H(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lfog;Lqd9;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1, p0}, Loh5;->G(Lqd9;Lfog;)V

    invoke-interface {p0, p2}, Lfog;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lqd9;->a:Lae9;

    iget-boolean v2, v2, Lae9;->h:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lqd9;->c:Lilf;

    new-instance v2, Ls6;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v3}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, v0, Lilf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Loh5;->b:Lepb;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ls6;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final z(Lfog;Lqd9;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Loh5;->y(Lfog;Lqd9;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-interface {p0}, Lfog;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract P(Z)V
.end method

.method public abstract Q(Z)V
.end method

.method public abstract S()V
.end method

.method public abstract T(I)V
.end method
