.class public final Lbjh;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lki8;


# instance fields
.field public final b:Llng;

.field public final c:Lmlj;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbjh;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbjh;->o:[Lki8;

    return-void
.end method

.method public constructor <init>(Litb;)V
    .locals 7

    invoke-direct {p0}, Lssi;-><init>()V

    sget-object v0, Lxr5;->a:Lxr5;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lbjh;->b:Llng;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v0

    iput-object v0, p0, Lbjh;->c:Lmlj;

    invoke-virtual {p1}, Litb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lydc;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Litb;->m:Luy5;

    sget-object v3, Litb;->r:[Lki8;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Litb;->e(Luy5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lydc;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Litb;->l:Luy5;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Litb;->e(Luy5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lydc;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Litb;->k:Luy5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Litb;->e(Luy5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lydc;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbjh;->d:Ljava/util/List;

    new-instance p1, Lajh;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lajh;-><init>(Lbjh;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object v1, Lbjh;->o:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
