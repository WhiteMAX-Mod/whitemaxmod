.class public abstract Lpg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhg4;

.field public final b:Ljwf;

.field public final c:Ljwf;

.field public final d:Lwdf;

.field public final e:Lwdf;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lld6;

.field public final h:Lfa8;

.field public final i:Ljava/lang/Object;

.field public final j:Ljwf;

.field public final k:Ljwf;

.field public l:Lsg5;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lhg4;Lfa8;Lfa8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg5;->a:Lhg4;

    const/4 v0, 0x0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, p0, Lpg5;->b:Ljwf;

    sget-object v2, Lwm5;->a:Lwm5;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, p0, Lpg5;->c:Ljwf;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4}, Lxdf;->b(III)Lwdf;

    move-result-object v5

    iput-object v5, p0, Lpg5;->d:Lwdf;

    invoke-static {v3, v3, v4}, Lxdf;->b(III)Lwdf;

    move-result-object v3

    iput-object v3, p0, Lpg5;->e:Lwdf;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lpg5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lmx;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lmx;-><init>(Lld6;I)V

    new-instance v1, Ljm0;

    const/16 v4, 0xe

    const/4 v5, 0x3

    invoke-direct {v1, v5, v0, v4}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lhg6;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v1, v6}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iput-object v1, p0, Lpg5;->g:Lld6;

    iput-object p3, p0, Lpg5;->h:Lfa8;

    new-instance p3, Lnx3;

    const/16 v1, 0x15

    invoke-direct {p3, v1}, Lnx3;-><init>(I)V

    invoke-static {v5, p3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p3

    iput-object p3, p0, Lpg5;->i:Ljava/lang/Object;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lpg5;->j:Ljwf;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lpg5;->k:Ljwf;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lpg5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lpg5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lb03;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v0, v2}, Lb03;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {v0, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    invoke-static {p2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lrg5;
    .locals 1

    iget-object v0, p0, Lpg5;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg5;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lhg5;
    .locals 1

    iget-object v0, p0, Lpg5;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg5;

    return-object v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public i(JZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract j()Lfbh;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Ljc4;)Ljava/lang/Object;
.end method

.method public abstract n(ILjava/lang/String;)V
.end method
