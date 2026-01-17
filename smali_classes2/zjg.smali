.class public final Lzjg;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lz28;


# instance fields
.field public final b:Lspf;

.field public final c:Lx07;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzjg;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzjg;->o:[Lz28;

    return-void
.end method

.method public constructor <init>(Lyab;)V
    .locals 7

    invoke-direct {p0}, Lnth;-><init>()V

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lzjg;->b:Lspf;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v0

    iput-object v0, p0, Lzjg;->c:Lx07;

    invoke-virtual {p1}, Lyab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lktb;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lyab;->l:Ljn5;

    sget-object v3, Lyab;->q:[Lz28;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Lyab;->e(Ljn5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lktb;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lyab;->k:Ljn5;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Lyab;->e(Ljn5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lktb;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lyab;->j:Ljn5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Lyab;->e(Ljn5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lktb;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lktb;

    move-result-object p1

    invoke-static {p1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzjg;->d:Ljava/util/List;

    new-instance p1, Lyjg;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lyjg;-><init>(Lzjg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v1, Lzjg;->o:[Lz28;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
