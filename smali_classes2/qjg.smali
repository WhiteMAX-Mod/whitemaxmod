.class public final Lqjg;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lp38;


# instance fields
.field public final b:Lhof;

.field public final c:Le7;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqjg;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqjg;->o:[Lp38;

    return-void
.end method

.method public constructor <init>(Lpab;)V
    .locals 7

    invoke-direct {p0}, Lrsh;-><init>()V

    sget-object v0, Lch5;->a:Lch5;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lqjg;->b:Lhof;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v0

    iput-object v0, p0, Lqjg;->c:Le7;

    invoke-virtual {p1}, Lpab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lysb;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lpab;->l:Len5;

    sget-object v3, Lpab;->q:[Lp38;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Lpab;->e(Len5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lysb;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lpab;->k:Len5;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Lpab;->e(Len5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lysb;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lpab;->j:Len5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Lpab;->e(Len5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lysb;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqjg;->d:Ljava/util/List;

    new-instance p1, Lpjg;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lpjg;-><init>(Lqjg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object v1, Lqjg;->o:[Lp38;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
