.class public final Lwi6;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lih6;

.field public final Y:Lze6;

.field public final Z:Lj88;

.field public final b:Lwf4;

.field public final c:Lbjg;

.field public final d:Lj88;

.field public final o:Lxe6;

.field public final s0:Lhxf;

.field public final t0:Lmrd;

.field public final u0:Ltn5;

.field public v0:Ljava/lang/String;

.field public w0:Lyhh;


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v0, Ldi6;->a:Ldi6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x1be

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v0}, Ldi6;->a()Lxe6;

    move-result-object v6

    new-instance v7, Lih6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    invoke-virtual {v8, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v9, 0x47

    invoke-virtual {v2, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbjg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x28e

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lih6;-><init>(Lj88;Lj88;Lj88;Lj88;Lbjg;)V

    invoke-virtual {v0}, Ldi6;->b()Lze6;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0x1dc

    invoke-virtual {v0, v4}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object v1, p0, Lwi6;->b:Lwf4;

    iput-object v3, p0, Lwi6;->c:Lbjg;

    iput-object v5, p0, Lwi6;->d:Lj88;

    iput-object v6, p0, Lwi6;->o:Lxe6;

    iput-object v7, p0, Lwi6;->X:Lih6;

    iput-object v2, p0, Lwi6;->Y:Lze6;

    iput-object v0, p0, Lwi6;->Z:Lj88;

    sget-object v0, Lsi5;->a:Lsi5;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lwi6;->s0:Lhxf;

    new-instance v2, Lmrd;

    invoke-direct {v2, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v2, p0, Lwi6;->t0:Lmrd;

    new-instance v0, Ltn5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ltn5;-><init>(I)V

    iput-object v0, p0, Lwi6;->u0:Ltn5;

    iget-object v0, v1, Lwf4;->v0:Lmrd;

    new-instance v1, Lqi6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqi6;-><init>(Lwi6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-static {v2, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    iget-object v1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
