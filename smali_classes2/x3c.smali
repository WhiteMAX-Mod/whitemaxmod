.class public final Lx3c;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lo58;

.field public final Y:Lspf;

.field public final Z:Lpld;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lcm5;

.field public final u0:Lcm5;

.field public final v0:Li7f;


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v0, Lfj8;->a:Lfj8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1e3

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v5, 0x1d5

    invoke-virtual {v0, v5}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v1, p0, Lx3c;->b:Lo58;

    iput-object v2, p0, Lx3c;->c:Lo58;

    iput-object v3, p0, Lx3c;->d:Lo58;

    iput-object v4, p0, Lx3c;->o:Lo58;

    iput-object v0, p0, Lx3c;->X:Lo58;

    new-instance v5, Lp3c;

    sget v0, Ltdd;->oneme_location_map_send_geolocation:I

    new-instance v10, Llhg;

    invoke-direct {v10, v0}, Llhg;-><init>(I)V

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lp3c;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lqhg;Ljava/lang/String;Z)V

    invoke-static {v5}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lx3c;->Y:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Lx3c;->Z:Lpld;

    new-instance v0, Lcm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm5;-><init>(I)V

    iput-object v0, p0, Lx3c;->t0:Lcm5;

    new-instance v0, Lcm5;

    invoke-direct {v0, v1}, Lcm5;-><init>(I)V

    iput-object v0, p0, Lx3c;->u0:Lcm5;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lj7f;->a(III)Li7f;

    move-result-object v0

    iput-object v0, p0, Lx3c;->v0:Li7f;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object v0

    new-instance v1, Lq3c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lgu0;->y(Ld76;Lbr6;)Ldc2;

    move-result-object v0

    new-instance v1, Lr3c;

    invoke-direct {v1, p0, v2}, Lr3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final s(ZZ)V
    .locals 2

    iget-object v0, p0, Lx3c;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    sget-object v1, Lyzb;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls3c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Ls3c;-><init>(Lx3c;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_0
    iget-object p1, p0, Lx3c;->u0:Lcm5;

    sget-object p2, Li3c;->a:Li3c;

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method
