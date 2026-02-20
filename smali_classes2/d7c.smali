.class public final Ld7c;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lj88;

.field public final Y:Lhxf;

.field public final Z:Lmrd;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ltn5;

.field public final t0:Ltn5;

.field public final u0:Lzef;


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v0, Lcm8;->a:Lcm8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1eb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v5, 0x1dc

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object v1, p0, Ld7c;->b:Lj88;

    iput-object v2, p0, Ld7c;->c:Lj88;

    iput-object v3, p0, Ld7c;->d:Lj88;

    iput-object v4, p0, Ld7c;->o:Lj88;

    iput-object v0, p0, Ld7c;->X:Lj88;

    new-instance v5, Lv6c;

    sget v0, Lkjd;->oneme_location_map_send_geolocation:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v0}, Lcpg;-><init>(I)V

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lv6c;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lhpg;Ljava/lang/String;Z)V

    invoke-static {v5}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Ld7c;->Y:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Ld7c;->Z:Lmrd;

    new-instance v0, Ltn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    iput-object v0, p0, Ld7c;->s0:Ltn5;

    new-instance v0, Ltn5;

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    iput-object v0, p0, Ld7c;->t0:Ltn5;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Laff;->a(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Ld7c;->u0:Lzef;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lzka;->k(Lb96;J)Lb96;

    move-result-object v0

    new-instance v1, Lw6c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw6c;-><init>(Ld7c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lzka;->y(Lb96;Lys6;)Lkd2;

    move-result-object v0

    new-instance v1, Lx6c;

    invoke-direct {v1, p0, v2}, Lx6c;-><init>(Ld7c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final p(ZZ)V
    .locals 2

    iget-object v0, p0, Ld7c;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    sget-object v1, Lu2c;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly6c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Ly6c;-><init>(Ld7c;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_0
    iget-object p1, p0, Ld7c;->t0:Ltn5;

    sget-object p2, Lo6c;->a:Lo6c;

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method
