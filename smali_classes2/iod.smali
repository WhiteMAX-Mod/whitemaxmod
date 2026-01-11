.class public final Liod;
.super Lrsh;
.source "SourceFile"

# interfaces
.implements Lepd;


# static fields
.field public static final synthetic K0:[Lp38;


# instance fields
.field public final A0:Laof;

.field public final B0:Lf76;

.field public final C0:Lyl5;

.field public final D0:Lyl5;

.field public final E0:Lz7g;

.field public volatile F0:Landroid/media/AudioFocusRequest;

.field public final G0:Le7;

.field public final H0:Le7;

.field public final I0:Ljava/lang/String;

.field public final J0:Lz30;

.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Lcnd;

.field public final c:Lond;

.field public final d:Llod;

.field public final o:Lk41;

.field public final s0:Lz7g;

.field public final t0:Lz7g;

.field public final u0:Ld68;

.field public final v0:Lz7g;

.field public final w0:Ld68;

.field public final x0:Lhof;

.field public final y0:Lpkd;

.field public final z0:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liod;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Liod;->K0:[Lp38;

    return-void
.end method

.method public constructor <init>(Lcnd;Lond;Ld68;Lz7g;Lz7g;Lz7g;Llod;)V
    .locals 6

    sget-object v0, Lkji;->a:Lkji;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x206

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Liod;->b:Lcnd;

    iput-object p2, p0, Liod;->c:Lond;

    iput-object p7, p0, Liod;->d:Llod;

    iput-object v1, p0, Liod;->o:Lk41;

    iput-object v2, p0, Liod;->X:Ld68;

    iput-object v3, p0, Liod;->Y:Ld68;

    iput-object p3, p0, Liod;->Z:Ld68;

    iput-object p4, p0, Liod;->s0:Lz7g;

    iput-object p5, p0, Liod;->t0:Lz7g;

    iput-object v4, p0, Liod;->u0:Ld68;

    iput-object p6, p0, Liod;->v0:Lz7g;

    iput-object v0, p0, Liod;->w0:Ld68;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Liod;->x0:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Liod;->y0:Lpkd;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqnd;

    iget-object p2, p2, Lqnd;->e:Lpkd;

    iput-object p2, p0, Liod;->z0:Lpkd;

    invoke-virtual {p5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo70;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo70;->h:Lpkd;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Liod;->A0:Laof;

    invoke-virtual {p4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lve8;

    invoke-interface {p2}, Lve8;->c()Lf76;

    move-result-object p2

    iput-object p2, p0, Liod;->B0:Lf76;

    new-instance p2, Lyl5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lyl5;-><init>(I)V

    iput-object p2, p0, Liod;->C0:Lyl5;

    new-instance p2, Lyl5;

    invoke-direct {p2, p4}, Lyl5;-><init>(I)V

    iput-object p2, p0, Liod;->D0:Lyl5;

    new-instance p2, Lrab;

    const/16 p4, 0x1c

    invoke-direct {p2, p4, p0}, Lrab;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lz7g;

    invoke-direct {p4, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p4, p0, Liod;->E0:Lz7g;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Liod;->G0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Liod;->H0:Le7;

    const-class p2, Liod;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Liod;->I0:Ljava/lang/String;

    new-instance p2, Lz30;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p0}, Lz30;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Liod;->J0:Lz30;

    new-instance p2, Li83;

    const/16 p4, 0xc

    invoke-direct {p2, p3, p4}, Li83;-><init>(Lf76;I)V

    new-instance p3, Lrnd;

    invoke-direct {p3, p0, p1}, Lrnd;-><init>(Liod;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lo96;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-static {p1, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final s(Liod;Lcnd;J[BLnba;Ll84;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lv2h;->a:Lv2h;

    const-string v1, "Media for "

    instance-of v2, p6, Ldod;

    if-eqz v2, :cond_0

    move-object v2, p6

    check-cast v2, Ldod;

    iget v3, v2, Ldod;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldod;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldod;

    invoke-direct {v2, p0, p6}, Ldod;-><init>(Liod;Ll84;)V

    :goto_0
    iget-object p6, v2, Ldod;->Y:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Ldod;->s0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p5, v2, Ldod;->X:Lnba;

    iget-object p1, v2, Ldod;->o:Lcnd;

    iget-object p0, v2, Ldod;->d:Liod;

    :try_start_0
    invoke-static {p6}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    if-eqz p6, :cond_4

    if-ne p6, v5, :cond_3

    new-instance p6, Lfpd;

    invoke-direct {p6, p2, p3, p4}, Lfpd;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p6, Lgpd;

    invoke-direct {p6, p2, p3}, Lgpd;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Liod;->B()Lipd;

    move-result-object p2

    iput-object p0, v2, Ldod;->d:Liod;

    iput-object p1, v2, Ldod;->o:Lcnd;

    iput-object p5, v2, Ldod;->X:Lnba;

    iput v5, v2, Ldod;->s0:I

    invoke-interface {p2, p6}, Lipd;->g(Lhpd;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p6, La3;

    if-nez p6, :cond_8

    iget-object p2, p0, Liod;->w0:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpba;

    sget-object p3, Lmba;->Z:Lmba;

    invoke-virtual {p2, p3, p5}, Lpba;->s(Lmba;Lnba;)V

    iget-object p2, p0, Liod;->I0:Ljava/lang/String;

    sget-object p3, Lm4j;->a:Lvcb;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lxk8;->Y:Lxk8;

    invoke-virtual {p3, p4}, Lvcb;->b(Lxk8;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p2, p1, p5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Liod;->c:Lond;

    iget-object p1, p1, Lond;->c:Lyl5;

    new-instance p2, Lind;

    invoke-direct {p2, p6, p5}, Lind;-><init>(La3;Lnba;)V

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Liod;->I0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final t(Liod;JLl84;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Start recording of "

    instance-of v1, p3, Lfod;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lfod;

    iget v2, v1, Lfod;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfod;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfod;

    invoke-direct {v1, p0, p3}, Lfod;-><init>(Liod;Ll84;)V

    :goto_0
    iget-object p3, v1, Lfod;->o:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lfod;->Y:I

    const/4 v4, 0x0

    const-string v5, "\'"

    const-string v6, "Recoding was failed due to \'"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-object p0, v1, Lfod;->d:Liod;

    :try_start_0
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Liod;->H0:Le7;

    sget-object v3, Liod;->K0:[Lp38;

    aget-object v3, v3, v8

    invoke-virtual {p3, p0, v3}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liy7;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Liy7;->isCancelled()Z

    move-result p3

    if-ne p3, v8, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Liod;->K()V

    invoke-virtual {p0}, Liod;->B()Lipd;

    move-result-object p3

    invoke-interface {p3}, Lipd;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Liod;->u()V

    :cond_4
    :try_start_1
    iget-object p3, p0, Liod;->I0:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v9}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Liod;->b:Lcnd;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, p3, v0, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Liod;->x0:Lhof;

    new-instance v0, Lynd;

    invoke-direct {v0, v4, v4}, Lynd;-><init>(ZZ)V

    invoke-virtual {p3, v7, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Liod;->B()Lipd;

    move-result-object p3

    invoke-interface {p3, p0}, Lipd;->k(Liod;)V

    iget-object p3, p0, Liod;->X:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbbg;

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->b()Ltb4;

    move-result-object p3

    new-instance v0, Lgod;

    invoke-direct {v0, p0, p1, p2, v7}, Lgod;-><init>(Liod;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lfod;->d:Liod;

    iput v8, v1, Lfod;->Y:I

    invoke-static {p3, v0, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    invoke-virtual {p0}, Liod;->A()Lqnd;

    move-result-object p1

    iget-object p1, p1, Lqnd;->d:Lhof;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Liod;->A()Lqnd;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p1, Lqnd;->a:Lglf;

    const/4 v0, 0x3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lqnd;->c:J

    new-instance p3, Lpnd;

    invoke-direct {p3, p1, v7}, Lpnd;-><init>(Lqnd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, p3, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p2

    iput-object p2, p1, Lqnd;->a:Lglf;

    :goto_3
    invoke-virtual {p0}, Liod;->y()Lo70;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p1, Lo70;->n:Lglf;

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object p2, p1, Lo70;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Ln70;

    invoke-direct {p3, p1, v7}, Ln70;-><init>(Lo70;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, p3, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p2

    iput-object p2, p1, Lo70;->n:Lglf;

    :cond_a
    :goto_4
    iget-object p1, p0, Liod;->o:Lk41;

    check-cast p1, Ll41;

    invoke-virtual {p1, v4}, Ll41;->e(Z)V

    iget-object p1, p0, Liod;->H0:Le7;

    sget-object p2, Liod;->K0:[Lp38;

    aget-object p2, p2, v8

    invoke-virtual {p1, p0, p2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy7;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Liy7;->isCancelled()Z

    move-result p1

    if-ne p1, v8, :cond_b

    invoke-virtual {p0, v4}, Liod;->L(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_5
    invoke-virtual {p0}, Liod;->x()Lwmd;

    move-result-object p2

    sget-object p3, Lymd;->a:Lymd;

    invoke-interface {p2, p3}, Lwmd;->h(Land;)V

    invoke-virtual {p0}, Liod;->u()V

    iget-object p0, p0, Liod;->I0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Liod;->x()Lwmd;

    move-result-object p2

    sget-object p3, Lzmd;->a:Lzmd;

    invoke-interface {p2, p3}, Lwmd;->h(Land;)V

    invoke-virtual {p0}, Liod;->u()V

    iget-object p0, p0, Liod;->I0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_8
    invoke-virtual {p0}, Liod;->u()V

    throw p1
.end method


# virtual methods
.method public final A()Lqnd;
    .locals 1

    iget-object v0, p0, Liod;->u0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    return-object v0
.end method

.method public final B()Lipd;
    .locals 1

    iget-object v0, p0, Liod;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipd;

    return-object v0
.end method

.method public final C(Lghg;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Liod;->b:Lcnd;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Lbhb;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lbhb;->m:I

    :goto_0
    new-instance v1, Lbhg;

    invoke-direct {v1, p2}, Lbhg;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Liod;->c:Lond;

    invoke-virtual {p2, p1, v0}, Lond;->s(Lghg;Z)V

    :cond_3
    invoke-virtual {p0}, Liod;->u()V

    new-instance p1, Lznd;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lznd;-><init>(ZI)V

    iget-object p2, p0, Liod;->x0:Lhof;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Liod;->x0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laod;

    instance-of v1, v0, Lynd;

    if-eqz v1, :cond_0

    check-cast v0, Lynd;

    iget-boolean v0, v0, Lynd;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Lwnd;

    if-nez v1, :cond_2

    instance-of v0, v0, Lxnd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Liod;->x()Lwmd;

    move-result-object v0

    iget-object v1, p0, Liod;->x0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lwnd;

    invoke-interface {v0, v2}, Lwmd;->c(Z)V

    invoke-virtual {p0}, Liod;->u()V

    new-instance v0, Lznd;

    invoke-virtual {p0}, Liod;->D()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lznd;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lbhg;

    invoke-virtual {p0, p1, v1}, Liod;->C(Lghg;Z)V

    invoke-virtual {p0}, Liod;->x()Lwmd;

    move-result-object p1

    sget-object v0, Lxmd;->a:Lxmd;

    invoke-interface {p1, v0}, Lwmd;->h(Land;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Liod;->C(Lghg;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Liod;->x()Lwmd;

    move-result-object p1

    sget-object v0, Lzmd;->a:Lzmd;

    invoke-interface {p1, v0}, Lwmd;->h(Land;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Liod;->x()Lwmd;

    move-result-object p1

    sget-object v0, Lymd;->a:Lymd;

    invoke-interface {p1, v0}, Lwmd;->h(Land;)V

    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Liod;->b:Lcnd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Liod;->x0:Lhof;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget v0, Lbhb;->f:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    iget-object v0, p0, Liod;->c:Lond;

    invoke-virtual {v0, v4, v3}, Lond;->s(Lghg;Z)V

    new-instance v0, Lznd;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lznd;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Liod;->u()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lxnd;

    invoke-virtual {p0}, Liod;->D()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Lxnd;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Liod;->B()Lipd;

    move-result-object v0

    invoke-interface {v0}, Lipd;->h()V

    invoke-virtual {p0}, Liod;->A()Lqnd;

    move-result-object v0

    invoke-virtual {v0}, Lqnd;->a()V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Liod;->x0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laod;

    instance-of v2, v1, Lynd;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v1, Lynd;

    iget-boolean v1, v1, Lynd;->a:Z

    new-instance v2, Lynd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lynd;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Liod;->x()Lwmd;

    move-result-object v0

    invoke-interface {v0}, Lwmd;->d()V

    return-void
.end method

.method public final I()V
    .locals 7

    iget-object v0, p0, Liod;->x0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laod;

    instance-of v1, v1, Lynd;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Liod;->B()Lipd;

    move-result-object v4

    invoke-interface {v4}, Lipd;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Liod;->A()Lqnd;

    move-result-object v4

    invoke-virtual {v4}, Lqnd;->a()V

    invoke-virtual {p0}, Liod;->y()Lo70;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lo70;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ll70;

    invoke-direct {v6, v4, v2}, Ll70;-><init>(Lo70;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v2, v6, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_0
    new-instance v1, Lwnd;

    invoke-direct {v1, v3}, Lwnd;-><init>(Z)V

    invoke-virtual {v0, v2, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Liod;->u()V

    new-instance v4, Lznd;

    invoke-direct {v4, v3, v1}, Lznd;-><init>(ZI)V

    invoke-virtual {v0, v2, v4}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Liod;->x0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laod;

    instance-of v1, v1, Lwnd;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Liod;->K()V

    iget-object v1, p0, Liod;->d:Llod;

    invoke-virtual {v1}, Llod;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Liod;->c:Lond;

    invoke-virtual {p0}, Liod;->w()Lbhg;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lond;->s(Lghg;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Liod;->B()Lipd;

    move-result-object v4

    invoke-interface {v4}, Lipd;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Liod;->A()Lqnd;

    move-result-object v4

    iget-object v5, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Lqnd;->a:Lglf;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lqnd;->c:J

    new-instance v6, Lpnd;

    invoke-direct {v6, v4, v3}, Lpnd;-><init>(Lqnd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v5

    iput-object v5, v4, Lqnd;->a:Lglf;

    :goto_0
    invoke-virtual {p0}, Liod;->y()Lo70;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lo70;->n:Lglf;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lo70;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ln70;

    invoke-direct {v6, v4, v3}, Ln70;-><init>(Lo70;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    iput-object v1, v4, Lo70;->n:Lglf;

    :cond_3
    :goto_1
    new-instance v1, Lynd;

    invoke-direct {v1, v2, v2}, Lynd;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Liod;->z()Lve8;

    move-result-object v0

    invoke-interface {v0}, Lve8;->b()V

    return-void

    :catch_0
    invoke-virtual {p0}, Liod;->u()V

    new-instance v2, Lznd;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lznd;-><init>(ZI)V

    invoke-virtual {v0, v3, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final K()V
    .locals 5

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v3, p0, Liod;->b:Lcnd;

    sget-object v4, Lbod;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Liod;->J0:Lz30;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Liod;->E0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v4, :cond_2

    iput-object v0, p0, Liod;->F0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final L(Z)V
    .locals 9

    iget-object v0, p0, Liod;->y0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lynd;

    if-nez v0, :cond_0

    iget-object v0, p0, Liod;->y0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lwnd;

    if-nez v0, :cond_0

    iget-object v0, p0, Liod;->y0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lxnd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liod;->z0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Liod;->u()V

    iget-object p1, p0, Liod;->x0:Lhof;

    new-instance v2, Lznd;

    invoke-direct {v2, v1, v1}, Lznd;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    iget-object p1, p0, Liod;->c:Lond;

    iget-object v2, p0, Liod;->b:Lcnd;

    sget v3, Lbhb;->g:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    iget-object p1, p1, Lond;->c:Lyl5;

    new-instance v3, Lmnd;

    invoke-direct {v3, v2, v4}, Lmnd;-><init>(Lcnd;Lbhg;)V

    invoke-static {p1, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liod;->x()Lwmd;

    move-result-object p1

    invoke-interface {p1}, Lwmd;->f()V

    invoke-virtual {p0}, Liod;->u()V

    iget-object p1, p0, Liod;->x0:Lhof;

    new-instance v2, Lznd;

    invoke-virtual {p0}, Liod;->D()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lznd;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Liod;->w0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpba;

    sget-object v2, Loba;->Y:Loba;

    invoke-virtual {p1, v2}, Lpba;->t(Loba;)Lnba;

    move-result-object v6

    invoke-virtual {p0}, Liod;->y()Lo70;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo70;->b:[B

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_4
    :goto_1
    new-array p1, v1, [B

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Liod;->u()V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v8, Lfoa;->a:Lfoa;

    new-instance v1, Lhod;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lhod;-><init>(Liod;J[BLnba;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v8, v0, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object p1, v2, Liod;->x0:Lhof;

    new-instance v1, Lznd;

    invoke-virtual {p0}, Liod;->D()Z

    move-result v4

    invoke-direct {v1, v4, v3}, Lznd;-><init>(ZI)V

    invoke-virtual {p1, v0, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Liod;->z()Lve8;

    move-result-object v0

    invoke-interface {v0}, Lve8;->release()V

    invoke-virtual {p0}, Liod;->u()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Liod;->c:Lond;

    iget-object v1, p0, Liod;->b:Lcnd;

    iget-object v0, v0, Lond;->c:Lyl5;

    new-instance v2, Ljnd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljnd;-><init>(Lcnd;Z)V

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liod;->B()Lipd;

    move-result-object v0

    invoke-interface {v0}, Lipd;->d()V

    invoke-virtual {p0}, Liod;->B()Lipd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lipd;->k(Liod;)V

    invoke-virtual {p0}, Liod;->z()Lve8;

    move-result-object v0

    invoke-interface {v0, v1}, Lve8;->a(Ljava/lang/Long;)V

    invoke-virtual {p0}, Liod;->A()Lqnd;

    move-result-object v0

    iget-object v2, v0, Lqnd;->a:Lglf;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lqnd;->a:Lglf;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lqnd;->b:J

    iget-object v0, v0, Lqnd;->d:Lhof;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Liod;->y()Lo70;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lo70;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lk70;

    invoke-direct {v3, v0, v1}, Lk70;-><init>(Lo70;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_1
    invoke-virtual {p0}, Liod;->x()Lwmd;

    move-result-object v0

    invoke-interface {v0}, Lwmd;->clear()V

    iget-object v0, p0, Liod;->F0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Liod;->E0:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Liod;->F0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Liod;->x0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laod;

    instance-of v2, v1, Lynd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0}, Liod;->B()Lipd;

    move-result-object v5

    invoke-interface {v5}, Lipd;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Liod;->A()Lqnd;

    move-result-object v5

    invoke-virtual {v5}, Lqnd;->a()V

    invoke-virtual {p0}, Liod;->y()Lo70;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v5, Lo70;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Ll70;

    invoke-direct {v7, v5, v3}, Ll70;-><init>(Lo70;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v3, v7, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Liod;->u()V

    new-instance v1, Lznd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lznd;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lwnd;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Liod;->d:Llod;

    invoke-virtual {v1}, Llod;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Liod;->b:Lcnd;

    sget-object v4, Lcnd;->a:Lcnd;

    if-ne v1, v4, :cond_3

    new-instance v1, Lxnd;

    invoke-virtual {p0}, Liod;->D()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Lxnd;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Lwnd;

    invoke-direct {v1, v2}, Lwnd;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()Lbhg;
    .locals 2

    sget-object v0, Lbod;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Liod;->b:Lcnd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lbhb;->a:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lbhb;->o:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    return-object v1
.end method

.method public final x()Lwmd;
    .locals 1

    iget-object v0, p0, Liod;->v0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmd;

    return-object v0
.end method

.method public final y()Lo70;
    .locals 1

    iget-object v0, p0, Liod;->t0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo70;

    return-object v0
.end method

.method public final z()Lve8;
    .locals 1

    iget-object v0, p0, Liod;->s0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve8;

    return-object v0
.end method
