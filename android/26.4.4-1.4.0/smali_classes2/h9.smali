.class public final Lh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05;


# instance fields
.field public final a:Lj88;

.field public final b:J

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:Lyz7;

.field public final e:Lmrd;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh9;->a:Lj88;

    sget-object p2, Ltz4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lh9;->b:J

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lh9;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lxo3;

    invoke-direct {p1}, Lxo3;-><init>()V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lyz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lh9;->d:Lyz7;

    new-instance v0, Lmm4;

    sget p1, Lbjd;->oneme_settings_dump_active_notifications:I

    new-instance v3, Lcpg;

    invoke-direct {v3, p1}, Lcpg;-><init>(I)V

    sget v4, Lice;->v:I

    sget-object v6, Ljm4;->a:Ljm4;

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lmm4;-><init>(JLhpg;ILhpg;Lyuj;I)V

    filled-new-array {v0}, [Lmm4;

    move-result-object p1

    invoke-static {p1}, Lfk3;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lh9;->e:Lmrd;

    return-void
.end method


# virtual methods
.method public final a()Laxf;
    .locals 1

    iget-object v0, p0, Lh9;->e:Lmrd;

    return-object v0
.end method

.method public final c(Lmm4;)V
    .locals 4

    iget-wide v0, p1, Lmm4;->a:J

    iget-wide v2, p0, Lh9;->b:J

    invoke-static {v0, v1, v2, v3}, Ltz4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh9;->d:Lyz7;

    invoke-interface {p1}, Lvy7;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lg9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg9;-><init>(Lh9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lh9;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, p0, Lh9;->d:Lyz7;

    :cond_0
    return-void
.end method
