.class public final Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lp38;


# instance fields
.field public final a:Luda;

.field public final b:Ln50;

.field public final c:Ld68;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Le7;

.field public final f:Lhof;

.field public final g:Laof;

.field public final h:Lhg5;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgbc;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgbc;->j:[Lp38;

    return-void
.end method

.method public constructor <init>(Lbbg;Ld68;Luda;Ln50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgbc;->a:Luda;

    iput-object p4, p0, Lgbc;->b:Ln50;

    iput-object p2, p0, Lgbc;->c:Ld68;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgbc;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lgbc;->e:Le7;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lgbc;->f:Lhof;

    check-cast p3, Lkea;

    iget-object p2, p3, Lkea;->S0:Lpkd;

    iput-object p2, p0, Lgbc;->g:Laof;

    new-instance p2, Lhg5;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lhg5;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lgbc;->h:Lhg5;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgbc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lebc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lebc;-><init>(Lgbc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lgbc;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    sget-object v1, Lgbc;->j:[Lp38;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lgbc;->e:Le7;

    invoke-virtual {v2, p0, v1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
