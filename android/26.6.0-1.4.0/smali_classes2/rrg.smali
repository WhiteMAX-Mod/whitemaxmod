.class public final Lrrg;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lv58;


# instance fields
.field public final b:Lhxf;

.field public final c:Ln8;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrrg;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrrg;->o:[Lv58;

    return-void
.end method

.method public constructor <init>(Lncb;)V
    .locals 7

    invoke-direct {p0}, Lx0i;-><init>()V

    sget-object v0, Lsi5;->a:Lsi5;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lrrg;->b:Lhxf;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, p0, Lrrg;->c:Ln8;

    invoke-virtual {p1}, Lncb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lyvb;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lncb;->m:Lap5;

    sget-object v3, Lncb;->r:[Lv58;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Lncb;->e(Lap5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lyvb;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lncb;->l:Lap5;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Lncb;->e(Lap5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lyvb;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lncb;->k:Lap5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Lncb;->e(Lap5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lyvb;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrrg;->d:Ljava/util/List;

    new-instance p1, Lqrg;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lqrg;-><init>(Lrrg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v1, Lrrg;->o:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
