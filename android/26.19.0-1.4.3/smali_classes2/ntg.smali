.class public final Lntg;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lf88;


# instance fields
.field public final b:Ljwf;

.field public final c:Lucb;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lntg;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lntg;->e:[Lf88;

    return-void
.end method

.method public constructor <init>(Lyab;)V
    .locals 7

    invoke-direct {p0}, Lt3i;-><init>()V

    sget-object v0, Lwm5;->a:Lwm5;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lntg;->b:Ljwf;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v0

    iput-object v0, p0, Lntg;->c:Lucb;

    invoke-virtual {p1}, Lyab;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lnxb;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lyab;->p:Lwt5;

    sget-object v3, Lyab;->u:[Lf88;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Lyab;->f(Lwt5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lnxb;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lnxb;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lyab;->n:Lwt5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Lyab;->f(Lwt5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lnxb;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lntg;->d:Ljava/util/List;

    new-instance p1, Ln5f;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    invoke-static {p0, v2, p1, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v1, Lntg;->e:[Lf88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
