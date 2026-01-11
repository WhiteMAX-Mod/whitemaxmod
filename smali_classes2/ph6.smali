.class public final Lph6;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Lhof;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Lbbg;

.field public final o:Lt5h;

.field public final s0:Lpkd;

.field public final t0:Lhof;

.field public final u0:Lpkd;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Lhof;

.field public final x0:Lpkd;


# direct methods
.method public constructor <init>(J)V
    .locals 9

    sget-object v0, Lfg6;->a:Lfg6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xf4

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbg;

    new-instance v5, Lt5h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x4b

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum5;

    invoke-direct {v5, v3, v6, v7}, Lt5h;-><init>(Ld68;Ld68;Lum5;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v6, 0x75

    invoke-virtual {v3, v6}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x1d7

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v7, 0x1b4

    invoke-virtual {v0, v7}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Lph6;->b:J

    iput-object v1, p0, Lph6;->c:Landroid/content/Context;

    iput-object v4, p0, Lph6;->d:Lbbg;

    iput-object v5, p0, Lph6;->o:Lt5h;

    iput-object v6, p0, Lph6;->X:Ld68;

    iput-object v3, p0, Lph6;->Y:Ld68;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lph6;->Z:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, p2}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lph6;->s0:Lpkd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lph6;->t0:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, p2}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lph6;->u0:Lpkd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lph6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lmh5;->a:Lmh5;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lph6;->w0:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, p2}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lph6;->x0:Lpkd;

    iget-object p2, v2, Lke4;->v0:Lpkd;

    new-instance v1, Llh6;

    invoke-direct {v1, p0, v0, p1}, Llh6;-><init>(Lph6;Ld68;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lo96;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-static {p1, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
