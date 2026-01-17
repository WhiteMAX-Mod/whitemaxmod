.class public final Lbcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lz28;


# instance fields
.field public final a:Ltda;

.field public final b:Ll50;

.field public final c:Lo58;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lx07;

.field public final f:Lspf;

.field public final g:Lpld;

.field public final h:Li5;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbcc;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbcc;->j:[Lz28;

    return-void
.end method

.method public constructor <init>(Lmbg;Lo58;Ltda;Ll50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbcc;->a:Ltda;

    iput-object p4, p0, Lbcc;->b:Ll50;

    iput-object p2, p0, Lbcc;->c:Lo58;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbcc;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lbcc;->e:Lx07;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lbcc;->f:Lspf;

    check-cast p3, Ljea;

    iget-object p2, p3, Ljea;->T0:Lpld;

    iput-object p2, p0, Lbcc;->g:Lpld;

    new-instance p2, Li5;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lbcc;->h:Li5;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbcc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lzbc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzbc;-><init>(Lbcc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lbcc;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    sget-object v1, Lbcc;->j:[Lz28;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lbcc;->e:Lx07;

    invoke-virtual {v2, p0, v1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
