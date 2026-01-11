.class public final Lgo8;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lp38;


# instance fields
.field public final X:Lhof;

.field public final Y:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Z:Lhof;

.field public final b:Lvcb;

.field public final c:Lbbg;

.field public final d:Lz7g;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final s0:Le7;

.field public t0:Lkz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgo8;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgo8;->u0:[Lp38;

    return-void
.end method

.method public constructor <init>(Lvcb;Lbbg;)V
    .locals 2

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lgo8;->b:Lvcb;

    iput-object p2, p0, Lgo8;->c:Lbbg;

    new-instance p1, Lpn8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpn8;-><init>(Lgo8;I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lgo8;->d:Lz7g;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lgo8;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lch5;->a:Lch5;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, p0, Lgo8;->X:Lhof;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lgo8;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lgo8;->Z:Lhof;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lgo8;->s0:Le7;

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object p1

    invoke-virtual {p1}, Ljy7;->D()Z

    iput-object p1, p0, Lgo8;->t0:Lkz7;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance p2, Lun8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lun8;-><init>(Lgo8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    invoke-virtual {p0}, Lgo8;->t()V

    return-void
.end method


# virtual methods
.method public final s()La31;
    .locals 4

    iget-object v0, p0, Lgo8;->b:Lvcb;

    iget v1, v0, Lvcb;->g:I

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lvcb;->j:Ldl4;

    iget-object v0, v0, Ldl4;->b:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lfx6;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lfx6;-><init>(I)V

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    if-le v3, v2, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v0, Lvcb;->i:Lhbb;

    invoke-virtual {v0}, Lhbb;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_4
    new-instance v1, Lfx6;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lfx6;-><init>(I)V

    array-length v3, v0

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    if-le v3, v2, :cond_6

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v1, La31;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, La31;-><init>(ILjava/lang/Object;)V

    new-instance v0, La31;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, La31;-><init>(ILjava/lang/Object;)V

    new-instance v1, La31;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, La31;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lgo8;->t0:Lkz7;

    invoke-interface {v0}, Liy7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgo8;->u0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgo8;->s0:Le7;

    invoke-virtual {v1, p0, v0}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lgo8;->c:Lbbg;

    iget-object v4, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liy7;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v3, Lao8;

    invoke-direct {v3, p0, v2}, Lao8;-><init>(Lgo8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v3, Lbo8;

    invoke-direct {v3, p0, v2}, Lbo8;-><init>(Lgo8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgo8;->t0:Lkz7;

    return-void
.end method
