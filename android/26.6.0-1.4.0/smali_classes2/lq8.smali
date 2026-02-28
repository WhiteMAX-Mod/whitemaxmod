.class public final Llq8;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lv58;


# instance fields
.field public final X:Lhxf;

.field public final Y:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Z:Lhxf;

.field public final b:Lafb;

.field public final c:Lbjg;

.field public final d:Lbgg;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final s0:Ln8;

.field public t0:Lyz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llq8;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llq8;->u0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lafb;Lbjg;)V
    .locals 2

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Llq8;->b:Lafb;

    iput-object p2, p0, Llq8;->c:Lbjg;

    new-instance p1, Lup8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lup8;-><init>(Llq8;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Llq8;->d:Lbgg;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Llq8;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, p0, Llq8;->X:Lhxf;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Llq8;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Llq8;->Z:Lhxf;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Llq8;->s0:Ln8;

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object p1

    invoke-virtual {p1}, Lwy7;->D()Z

    iput-object p1, p0, Llq8;->t0:Lyz7;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance p2, Lzp8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lzp8;-><init>(Llq8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    invoke-virtual {p0}, Llq8;->r()V

    return-void
.end method


# virtual methods
.method public final p()Lh31;
    .locals 3

    iget-object v0, p0, Llq8;->b:Lafb;

    iget v1, v0, Lafb;->g:I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lafb;->j:Lrm4;

    iget-object v0, v0, Lrm4;->b:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lyw6;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lyw6;-><init>(I)V

    invoke-static {v0, v1}, Lnu;->C([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, Lafb;->i:Ledb;

    invoke-virtual {v0}, Ledb;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_2
    new-instance v1, Lyw6;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lyw6;-><init>(I)V

    invoke-static {v0, v1}, Lnu;->C([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Lh31;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lh31;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh31;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lh31;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh31;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lh31;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Llq8;->t0:Lyz7;

    invoke-interface {v0}, Lvy7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Llq8;->u0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llq8;->s0:Ln8;

    invoke-virtual {v1, p0, v0}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Llq8;->c:Lbjg;

    iget-object v4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvy7;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v3, Lfq8;

    invoke-direct {v3, p0, v2}, Lfq8;-><init>(Llq8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v3, Lgq8;

    invoke-direct {v3, p0, v2}, Lgq8;-><init>(Llq8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llq8;->t0:Lyz7;

    return-void
.end method
