.class public final Lphi;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lf09;


# instance fields
.field public final b:Lglh;

.field public final c:Lgif;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lphi;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lphi;->e:[Lf09;

    return-void
.end method

.method public constructor <init>(Lmgc;)V
    .locals 7

    invoke-direct {p0}, Lluj;-><init>()V

    sget-object v0, Lt36;->a:Lt36;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lphi;->b:Lglh;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v0

    iput-object v0, p0, Lphi;->c:Lgif;

    invoke-virtual {p1}, Lmgc;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ls2d;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lmgc;->m:Lva6;

    sget-object v3, Lmgc;->r:[Lf09;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Lmgc;->f(Lva6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Ls2d;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmgc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Ls2d;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lmgc;->k:Lva6;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Lmgc;->f(Lva6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Ls2d;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lphi;->d:Ljava/util/List;

    new-instance p1, Lohi;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lohi;-><init>(Lphi;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v1, Lphi;->e:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
