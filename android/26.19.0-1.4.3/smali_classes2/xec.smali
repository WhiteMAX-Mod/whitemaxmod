.class public final Lxec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lf88;


# instance fields
.field public final a:Lwfa;

.field public final b:Lx80;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lucb;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Ln;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxec;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxec;->k:[Lf88;

    return-void
.end method

.method public constructor <init>(Ltkg;Lfa8;Lwfa;Lx80;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxec;->a:Lwfa;

    iput-object p4, p0, Lxec;->b:Lx80;

    iput-object p2, p0, Lxec;->c:Lfa8;

    iput-object p5, p0, Lxec;->d:Lfa8;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxec;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lxec;->f:Lucb;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lxec;->g:Ljwf;

    check-cast p3, Lyfa;

    iget-object p2, p3, Lyfa;->a:Lzbe;

    iget-object p2, p2, Lzbe;->C:Lhsd;

    iput-object p2, p0, Lxec;->h:Lhsd;

    new-instance p2, Ln;

    invoke-direct {p2, p0}, Ln;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxec;->i:Ln;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxec;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lxec;)Z
    .locals 2

    iget-object p0, p0, Lxec;->d:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj46;

    check-cast p0, Ligc;

    iget-object p0, p0, Ligc;->a:Lhgc;

    iget-object p0, p0, Lhgc;->k4:Lfgc;

    sget-object v0, Lhgc;->h6:[Lf88;

    const/16 v1, 0x10e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p0

    invoke-virtual {p0}, Llgc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lyy5;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lyy5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lxec;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    sget-object v1, Lxec;->k:[Lf88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lxec;->f:Lucb;

    invoke-virtual {v2, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
