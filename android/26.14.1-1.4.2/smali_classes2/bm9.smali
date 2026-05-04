.class public final Lbm9;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lf09;


# instance fields
.field public final b:Lajc;

.field public final c:Lt8i;

.field public final d:Ln5i;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Lglh;

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final h:Lglh;

.field public final i:Lgif;

.field public j:Lyt8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbm9;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbm9;->k:[Lf09;

    return-void
.end method

.method public constructor <init>(Lajc;Lt8i;)V
    .locals 2

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lbm9;->b:Lajc;

    iput-object p2, p0, Lbm9;->c:Lt8i;

    new-instance p1, Lkl9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkl9;-><init>(Lbm9;I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lbm9;->d:Ln5i;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lbm9;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Lbm9;->f:Lglh;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lbm9;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lbm9;->h:Lglh;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lbm9;->i:Lgif;

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object p1

    invoke-virtual {p1}, Lvs8;->D()Z

    iput-object p1, p0, Lbm9;->j:Lyt8;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance p2, Lpl9;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lpl9;-><init>(Lbm9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    invoke-virtual {p0}, Lbm9;->v()V

    return-void
.end method


# virtual methods
.method public final u()Lib1;
    .locals 3

    iget-object v0, p0, Lbm9;->b:Lajc;

    iget v1, v0, Lajc;->e:I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lajc;->h:Li65;

    iget-object v0, v0, Li65;->b:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lkf8;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkf8;-><init>(I)V

    invoke-static {v0, v1}, Lqw;->o0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, Lajc;->g:Ldhc;

    invoke-virtual {v0}, Ldhc;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_2
    new-instance v1, Lkf8;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkf8;-><init>(I)V

    invoke-static {v0, v1}, Lqw;->o0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Lib1;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lib1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lib1;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lib1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lib1;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lib1;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lbm9;->j:Lyt8;

    invoke-interface {v0}, Lus8;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbm9;->k:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbm9;->i:Lgif;

    invoke-virtual {v1, p0, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lbm9;->c:Lt8i;

    iget-object v4, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus8;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Lvl9;

    invoke-direct {v3, p0, v2}, Lvl9;-><init>(Lbm9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Lwl9;

    invoke-direct {v3, p0, v2}, Lwl9;-><init>(Lbm9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbm9;->j:Lyt8;

    return-void
.end method
