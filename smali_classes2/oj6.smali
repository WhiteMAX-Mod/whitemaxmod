.class public final Loj6;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lhxf;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Lbjg;

.field public final o:Lpdh;

.field public final s0:Lmrd;

.field public final t0:Lhxf;

.field public final u0:Lmrd;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Lhxf;

.field public final x0:Lmrd;


# direct methods
.method public constructor <init>(J)V
    .locals 9

    sget-object v0, Ldi6;->a:Ldi6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjg;

    new-instance v5, Lpdh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x47

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpo5;

    invoke-direct {v5, v3, v6, v7}, Lpdh;-><init>(Lj88;Lj88;Lpo5;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x7f

    invoke-virtual {v3, v6}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x1dc

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v7, 0x1be

    invoke-virtual {v0, v7}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Loj6;->b:J

    iput-object v1, p0, Loj6;->c:Landroid/content/Context;

    iput-object v4, p0, Loj6;->d:Lbjg;

    iput-object v5, p0, Loj6;->o:Lpdh;

    iput-object v6, p0, Loj6;->X:Lj88;

    iput-object v3, p0, Loj6;->Y:Lj88;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Loj6;->Z:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, p2}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Loj6;->s0:Lmrd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Loj6;->t0:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, p2}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Loj6;->u0:Lmrd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Loj6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcj5;->a:Lcj5;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Loj6;->w0:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, p2}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Loj6;->x0:Lmrd;

    iget-object p2, v2, Lwf4;->v0:Lmrd;

    new-instance v1, Lkj6;

    invoke-direct {v1, p0, v0, p1}, Lkj6;-><init>(Loj6;Lj88;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Llb6;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {p1, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
