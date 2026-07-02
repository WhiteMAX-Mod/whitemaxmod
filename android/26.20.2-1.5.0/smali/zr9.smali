.class public final Lzr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnac;

.field public final c:Lqr0;

.field public final d:Ljava/lang/String;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lnr9;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Landroid/os/Debug$MemoryInfo;

.field public final p:Landroid/app/ActivityManager$MemoryInfo;

.field public final q:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final r:Landroid/os/Debug$MemoryInfo;

.field public final s:Landroid/app/ActivityManager$MemoryInfo;

.field public final t:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final u:Ljmf;

.field public final v:Ljmf;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lyzg;Lni4;Lxg8;Lxg8;Landroid/content/Context;Lnac;Lqr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lzr9;->a:Landroid/content/Context;

    iput-object p9, p0, Lzr9;->b:Lnac;

    iput-object p10, p0, Lzr9;->c:Lqr0;

    const-class p8, Lzr9;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lzr9;->d:Ljava/lang/String;

    iput-object p1, p0, Lzr9;->e:Lxg8;

    iput-object p2, p0, Lzr9;->f:Lxg8;

    iput-object p3, p0, Lzr9;->g:Lxg8;

    iput-object p6, p0, Lzr9;->h:Lxg8;

    iput-object p7, p0, Lzr9;->i:Lxg8;

    new-instance p1, Lnr9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr9;->j:Lnr9;

    new-instance p1, Ll2;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lzr9;->k:Ljava/lang/Object;

    new-instance p1, Lk08;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lk08;-><init>(I)V

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lzr9;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzr9;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p4, Lcgb;

    invoke-virtual {p4}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    sget-object p3, Lxr9;->a:Lxr9;

    new-instance p4, Loi4;

    invoke-direct {p4, p5, p3}, Loi4;-><init>(Lni4;Lrz6;)V

    invoke-interface {p1, p4}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzr9;->n:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Lzr9;->o:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lzr9;->p:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Lzr9;->q:Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Lzr9;->r:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lzr9;->s:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Lzr9;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 p1, 0x6

    const/4 p3, 0x1

    invoke-static {p3, p2, p1}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lzr9;->u:Ljmf;

    const/16 p1, 0x20

    const/4 p2, 0x2

    invoke-static {p3, p1, p2}, Lkmf;->a(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lzr9;->v:Ljmf;

    return-void
.end method

.method public static final a(Lzr9;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lnv8;->d:Lnv8;

    sget-object v3, Lnv8;->f:Lnv8;

    sget-object v4, Lzqh;->a:Lzqh;

    instance-of v5, v1, Lwr9;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lwr9;

    iget v6, v5, Lwr9;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwr9;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwr9;

    invoke-direct {v5, v0, v1}, Lwr9;-><init>(Lzr9;Lcf4;)V

    :goto_0
    iget-object v1, v5, Lwr9;->d:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lwr9;->f:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lzr9;->c:Lqr0;

    iput v8, v5, Lwr9;->f:I

    invoke-virtual {v1, v5}, Lwqa;->g(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v0, Lzr9;->d:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "No snapshots for previous session found"

    invoke-virtual {v1, v3, v0, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_5
    iget-object v5, v0, Lzr9;->d:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Restored "

    const-string v11, " snapshots"

    invoke-static {v9, v10, v11}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v5, v9, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v5, v0, Lzr9;->i:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyb;

    invoke-virtual {v5, v1}, Lpyb;->a(Ljava/util/List;)V

    iget-object v5, v0, Lzr9;->b:Lnac;

    iget-object v5, v5, Lnac;->b:Lpp;

    iget-object v10, v5, Lpp;->i:Lmp;

    invoke-virtual {v10}, Lmp;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, v0, Lzr9;->d:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Clock dump is empty"

    invoke-virtual {v1, v3, v0, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v4

    :cond_a
    iget-object v3, v0, Lzr9;->j:Lnr9;

    invoke-static {v10}, Liak;->a(Lmp;)Ldt;

    move-result-object v11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lqu7;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lqu7;-><init>(I)V

    invoke-static {v1, v5}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Lpr9;

    invoke-direct {v9}, Lpr9;-><init>()V

    invoke-virtual {v9, v1}, Lpr9;->c(Ljava/util/List;)V

    invoke-virtual {v9}, Lpr9;->b()J

    move-result-wide v12

    invoke-virtual {v9}, Lpr9;->a()J

    move-result-wide v14

    invoke-virtual {v10}, Lmp;->a()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lki5;->b:Lgwa;

    iget-wide v12, v10, Lmp;->c:J

    iget-wide v14, v10, Lmp;->a:J

    sub-long/2addr v12, v14

    sget-object v1, Lsi5;->d:Lsi5;

    invoke-static {v12, v13, v1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lki5;->g(J)J

    move-result-wide v12

    goto :goto_5

    :cond_b
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v1, v14, v16

    const-wide/16 v16, 0x0

    if-nez v1, :cond_c

    :goto_4
    move-wide/from16 v12, v16

    goto :goto_5

    :cond_c
    sub-long v12, v14, v12

    cmp-long v1, v12, v16

    if-gez v1, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    new-instance v14, Ld01;

    invoke-direct {v14, v3}, Ld01;-><init>(Ljava/lang/Object;)V

    new-instance v15, Llr9;

    const/4 v1, 0x0

    invoke-direct {v15, v1, v3}, Llr9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llr9;

    invoke-direct {v1, v8, v3}, Llr9;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lpr9;->e(Lmp;Ldt;JLd01;Llr9;Llr9;)Lor9;

    move-result-object v1

    iget-object v3, v0, Lzr9;->d:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Calculated report -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v3, v7, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-object v0, v0, Lzr9;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr9;

    invoke-virtual {v0, v1}, Lkr9;->a(Lor9;)V

    return-object v4
.end method

.method public static final b(Lzr9;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lyr9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyr9;

    iget v1, v0, Lyr9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyr9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr9;

    invoke-direct {v0, p0, p1}, Lyr9;-><init>(Lzr9;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lyr9;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lyr9;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzr9;->d:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Starting interval slicer of memory"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, p1, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p1

    invoke-static {p1}, Lbu8;->D(Lki4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lzr9;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    iget-object p1, p1, Lqnc;->r3:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v5, 0xe2

    aget-object v2, v2, v5

    invoke-virtual {p1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    cmp-long p1, v5, v7

    if-gez p1, :cond_6

    move-wide v5, v7

    :cond_6
    iput v3, v0, Lyr9;->f:I

    invoke-static {v5, v6, v0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lzr9;->v:Ljmf;

    invoke-static {}, Lkh3;->j()I

    move-result v2

    invoke-static {v2}, Ltr9;->a(I)Ltr9;

    move-result-object v2

    iput v4, v0, Lyr9;->f:I

    invoke-virtual {p1, v2, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_8
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final c(Lcs9;I)Lds9;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget-object v0, v1, Lzr9;->l:Ljava/lang/Object;

    iget-object v2, v1, Lzr9;->o:Landroid/os/Debug$MemoryInfo;

    sget-object v3, Lcs9;->d:Lcs9;

    if-ne v5, v3, :cond_0

    iget-object v4, v1, Lzr9;->r:Landroid/os/Debug$MemoryInfo;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget-object v4, v1, Lzr9;->k:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    iget-object v6, v1, Lzr9;->p:Landroid/app/ActivityManager$MemoryInfo;

    if-ne v5, v3, :cond_1

    iget-object v7, v1, Lzr9;->s:Landroid/app/ActivityManager$MemoryInfo;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v4, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object v4, v1, Lzr9;->q:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-ne v5, v3, :cond_2

    iget-object v3, v1, Lzr9;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v7, "/proc/self/statm"

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbf6;->r0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v3, v7, v8}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Lfv7;->v(J)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Lfv7;->v(J)D

    move-result-wide v8

    double-to-int v0, v8

    invoke-static {v7, v0}, Lv18;->a(II)J

    move-result-wide v7

    new-instance v0, Lv18;

    invoke-direct {v0, v7, v8}, Lv18;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lv18;->a(II)J

    move-result-wide v7

    new-instance v0, Lv18;

    invoke-direct {v0, v7, v8}, Lv18;-><init>(J)V

    :goto_4
    check-cast v0, Lv18;

    const/16 v3, 0x20

    iget-wide v7, v0, Lv18;->a:J

    shr-long v9, v7, v3

    long-to-int v10, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v11, v7

    :try_start_1
    iget-object v0, v1, Lzr9;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgb;

    invoke-virtual {v0}, Lrgb;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lau4;

    check-cast v7, Lqgb;

    invoke-virtual {v7}, Lqgb;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "?"

    invoke-static {v7, v8}, Lung;->j1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, v3, Lnee;

    if-eqz v0, :cond_5

    sget-object v3, Lgr5;->a:Lgr5;

    :cond_5
    move-object v12, v3

    check-cast v12, Ljava/util/List;

    iget-object v0, v1, Lzr9;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ld0d;->b()J

    move-result-wide v13

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Lfv7;->v(J)D

    move-result-wide v7

    double-to-int v3, v7

    const-wide/16 v7, 0x0

    :try_start_2
    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    move-wide v15, v7

    :goto_6
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :goto_7
    new-instance v9, Lnee;

    invoke-direct {v9, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    instance-of v8, v0, Lnee;

    if-eqz v8, :cond_7

    move-object v0, v7

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v7, -0x80000000

    move/from16 v8, p2

    if-eq v8, v7, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    move v7, v0

    move-object v8, v2

    goto :goto_b

    :cond_9
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    goto :goto_a

    :goto_b
    new-instance v2, Lds9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {v8}, Lm1k;->a(Landroid/os/Debug$MemoryInfo;)Lbs9;

    move-result-object v0

    iget-boolean v8, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    move-object/from16 p2, v0

    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Lfv7;->v(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Lzi0;->a0(D)I

    move-result v9

    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move-wide/from16 v19, v15

    move/from16 v16, v3

    move-wide/from16 v3, v19

    move-object/from16 v6, p2

    move v15, v0

    invoke-direct/range {v2 .. v18}, Lds9;-><init>(JLcs9;Lbs9;IZIIILjava/util/List;JIIJ)V

    return-object v2
.end method

.method public final d(Lcs9;I)V
    .locals 6

    iget-object v0, p0, Lzr9;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->g()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll75;->c:[Lre8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-string v1, "memory"

    invoke-virtual {v0, v1}, Ll75;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzr9;->d:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sliceSnapshot: Memory stat collecting is disabled -> reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", trim="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, Lcs9;->d:Lcs9;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lzr9;->c(Lcs9;I)Lds9;

    move-result-object p1

    iget-object p2, p0, Lzr9;->c:Lqr0;

    iget-object v0, p2, Lwqa;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    invoke-virtual {p2, p1}, Lqr0;->h(Ljava/lang/Object;)Ldzf;

    move-result-object p2

    iget-object v2, v0, Lbzf;->b:Lkhe;

    new-instance v3, Lazf;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p2, v4}, Lazf;-><init>(Lbzf;Ldzf;I)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p2, v0, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object p2, p0, Lzr9;->d:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sliceSnapshot: successfully wrote in db state during OOM -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p2, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lzr9;->v:Ljmf;

    invoke-static {p1, p2}, Lkh3;->i(Lcs9;I)I

    move-result p1

    invoke-static {p1}, Ltr9;->a(I)Ltr9;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method
