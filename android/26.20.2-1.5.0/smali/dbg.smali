.class public final Ldbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lj6g;

.field public final e:Lhzd;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Ll3g;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Ls9g;Lyzg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbg;->a:Lxg8;

    iput-object p2, p0, Ldbg;->b:Lxg8;

    check-cast p4, Lcgb;

    invoke-virtual {p4}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldbg;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lgr5;->a:Lgr5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ldbg;->d:Lj6g;

    new-instance p4, Lhzd;

    invoke-direct {p4, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p4, p0, Ldbg;->e:Lhzd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldbg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, Lpvg;

    iget-object p2, p3, Lpvg;->m:Lhzd;

    new-instance p3, Lamc;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p0, p4}, Lamc;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance p2, Lbv8;

    const/4 p4, 0x0

    const/16 v0, 0x16

    invoke-direct {p2, p0, p4, v0}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
