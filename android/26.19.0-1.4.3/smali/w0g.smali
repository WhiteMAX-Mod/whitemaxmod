.class public final Lw0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ljwf;

.field public final e:Lhsd;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lptf;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lpzf;Ltkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0g;->a:Lfa8;

    iput-object p2, p0, Lw0g;->b:Lfa8;

    check-cast p4, Lf9b;

    invoke-virtual {p4}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lw0g;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lwm5;->a:Lwm5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lw0g;->d:Ljwf;

    new-instance p4, Lhsd;

    invoke-direct {p4, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p4, p0, Lw0g;->e:Lhsd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lw0g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, Lggg;

    iget-object p2, p3, Lggg;->m:Lhsd;

    new-instance p3, Lzoc;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p0, p4}, Lzoc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance p2, Lgo8;

    const/4 p4, 0x0

    const/16 v0, 0x16

    invoke-direct {p2, p0, p4, v0}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
