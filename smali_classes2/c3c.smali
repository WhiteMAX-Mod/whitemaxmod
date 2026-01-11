.class public final Lc3c;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Ld68;

.field public final Y:Lhof;

.field public final Z:Lpkd;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lyl5;

.field public final t0:Lyl5;

.field public final u0:Lh6f;


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v0, Lsj8;->a:Lsj8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1df

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v5, 0x1d7

    invoke-virtual {v0, v5}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v1, p0, Lc3c;->b:Ld68;

    iput-object v2, p0, Lc3c;->c:Ld68;

    iput-object v3, p0, Lc3c;->d:Ld68;

    iput-object v4, p0, Lc3c;->o:Ld68;

    iput-object v0, p0, Lc3c;->X:Ld68;

    new-instance v5, Lu2c;

    sget v0, Lvcd;->oneme_location_map_send_geolocation:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v0}, Lbhg;-><init>(I)V

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lu2c;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lghg;Ljava/lang/String;Z)V

    invoke-static {v5}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lc3c;->Y:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lc3c;->Z:Lpkd;

    new-instance v0, Lyl5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl5;-><init>(I)V

    iput-object v0, p0, Lc3c;->s0:Lyl5;

    new-instance v0, Lyl5;

    invoke-direct {v0, v1}, Lyl5;-><init>(I)V

    iput-object v0, p0, Lc3c;->t0:Lyl5;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Li6f;->a(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lc3c;->u0:Lh6f;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object v0

    new-instance v1, Lv2c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv2c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lqx0;->x(Lf76;Lcr6;)Lkc2;

    move-result-object v0

    new-instance v1, Lw2c;

    invoke-direct {v1, p0, v2}, Lw2c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v0, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final s(ZZ)V
    .locals 2

    iget-object v0, p0, Lc3c;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    sget-object v1, Lezb;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx2c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lx2c;-><init>(Lc3c;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :cond_0
    iget-object p1, p0, Lc3c;->t0:Lyl5;

    sget-object p2, Ln2c;->a:Ln2c;

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method
