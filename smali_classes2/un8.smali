.class public final Lun8;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lz28;


# instance fields
.field public final X:Lspf;

.field public final Y:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Z:Lspf;

.field public final b:Ledb;

.field public final c:Lmbg;

.field public final d:Ln8g;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final t0:Lx07;

.field public u0:Lvy7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lun8;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lun8;->v0:[Lz28;

    return-void
.end method

.method public constructor <init>(Ledb;Lmbg;)V
    .locals 2

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lun8;->b:Ledb;

    iput-object p2, p0, Lun8;->c:Lmbg;

    new-instance p1, Ldn8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldn8;-><init>(Lun8;I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lun8;->d:Ln8g;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lun8;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Lun8;->X:Lspf;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lun8;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lun8;->Z:Lspf;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lun8;->t0:Lx07;

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object p1

    invoke-virtual {p1}, Ltx7;->C()Z

    iput-object p1, p0, Lun8;->u0:Lvy7;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance p2, Lin8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lin8;-><init>(Lun8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    invoke-virtual {p0}, Lun8;->t()V

    return-void
.end method


# virtual methods
.method public final s()Lu21;
    .locals 4

    iget-object v0, p0, Lun8;->b:Ledb;

    iget v1, v0, Ledb;->g:I

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ledb;->j:Lcl4;

    iget-object v0, v0, Lcl4;->b:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcx6;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lcx6;-><init>(I)V

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
    iget-object v0, v0, Ledb;->i:Lpbb;

    invoke-virtual {v0}, Lpbb;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_4
    new-instance v1, Lcx6;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lcx6;-><init>(I)V

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
    new-instance v1, Lu21;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lu21;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lu21;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lu21;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu21;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lu21;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lun8;->u0:Lvy7;

    invoke-interface {v0}, Lsx7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lun8;->v0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lun8;->t0:Lx07;

    invoke-virtual {v1, p0, v0}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lun8;->c:Lmbg;

    iget-object v4, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsx7;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v3, Lon8;

    invoke-direct {v3, p0, v2}, Lon8;-><init>(Lun8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v3, Lpn8;

    invoke-direct {v3, p0, v2}, Lpn8;-><init>(Lun8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lun8;->u0:Lvy7;

    return-void
.end method
