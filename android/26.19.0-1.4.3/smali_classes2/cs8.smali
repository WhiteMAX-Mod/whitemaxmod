.class public final Lcs8;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lf88;


# instance fields
.field public final b:Ledb;

.field public final c:Ltkg;

.field public final d:Lvhg;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Ljwf;

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final h:Ljwf;

.field public final i:Lucb;

.field public j:Lh28;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcs8;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcs8;->k:[Lf88;

    return-void
.end method

.method public constructor <init>(Ledb;Ltkg;)V
    .locals 2

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lcs8;->b:Ledb;

    iput-object p2, p0, Lcs8;->c:Ltkg;

    new-instance p1, Lqr8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqr8;-><init>(Lcs8;I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lcs8;->d:Lvhg;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcs8;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, p0, Lcs8;->f:Ljwf;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcs8;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lcs8;->h:Ljwf;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lcs8;->i:Lucb;

    invoke-static {}, Lvff;->a()Li18;

    move-result-object p1

    invoke-virtual {p1}, Li18;->G()Z

    iput-object p1, p0, Lcs8;->j:Lh28;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance p2, Lvr8;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lvr8;-><init>(Lcs8;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    invoke-virtual {p0}, Lcs8;->t()V

    return-void
.end method


# virtual methods
.method public final q()Lb61;
    .locals 3

    iget-object v0, p0, Lcs8;->b:Ledb;

    iget v1, v0, Ledb;->e:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ledb;->i:Lgq4;

    iget-object v0, v0, Lgq4;->b:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, La07;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La07;-><init>(I)V

    invoke-static {v0, v1}, Lsu;->w0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, Ledb;->h:Llbb;

    invoke-virtual {v0}, Llbb;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_2
    new-instance v1, La07;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La07;-><init>(I)V

    invoke-static {v0, v1}, Lsu;->w0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Lb61;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lb61;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lb61;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lb61;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lb61;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lb61;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lcs8;->j:Lh28;

    invoke-interface {v0}, Lh18;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcs8;->k:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcs8;->i:Lucb;

    invoke-virtual {v1, p0, v0}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcs8;->c:Ltkg;

    iget-object v4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh18;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v3, Lvr8;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v2, v5}, Lvr8;-><init>(Lcs8;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0, v2, v3, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v3, Lvr8;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v2, v5}, Lvr8;-><init>(Lcs8;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0, v2, v3, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcs8;->j:Lh28;

    return-void
.end method
