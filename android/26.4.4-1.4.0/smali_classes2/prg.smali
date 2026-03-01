.class public final Lprg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lyz7;

.field public final h:Lfle;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltz4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lprg;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lprg;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lprg;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lprg;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lprg;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lprg;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lxo3;

    invoke-direct {p1}, Lxo3;-><init>()V

    sget-object v0, Lmah;->a:Lmah;

    invoke-virtual {p1, v0}, Lyz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lprg;->g:Lyz7;

    new-instance p1, Lfle;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lfle;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lprg;->h:Lfle;

    return-void
.end method


# virtual methods
.method public final a()Laxf;
    .locals 1

    iget-object v0, p0, Lprg;->h:Lfle;

    return-object v0
.end method

.method public final c(Lmm4;)V
    .locals 5

    iget-wide v0, p1, Lmm4;->a:J

    iget-wide v2, p0, Lprg;->a:J

    invoke-static {v0, v1, v2, v3}, Ltz4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lprg;->g:Lyz7;

    invoke-interface {p1}, Lvy7;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lprg;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, p0, Lprg;->g:Lyz7;

    return-void

    :cond_0
    iget-wide v3, p0, Lprg;->d:J

    invoke-static {v0, v1, v3, v4}, Ltz4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lg05;->c:Lg05;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_1
    return-void
.end method
