.class public final Lqxe;
.super Lrsh;
.source "SourceFile"

# interfaces
.implements Lqj5;


# static fields
.field public static final synthetic y0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Lmr0;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lhof;

.field public final t0:Lpkd;

.field public u0:Ljava/lang/Long;

.field public v0:I

.field public final w0:Le7;

.field public final x0:Lyl5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqxe;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqxe;->y0:[Lp38;

    return-void
.end method

.method public constructor <init>(Lmr0;)V
    .locals 7

    sget-object v0, Lb1f;->a:Lb1f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x91

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x6d

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x14c

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v0}, Lb1f;->a()Ld68;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lqxe;->b:Lmr0;

    iput-object v1, p0, Lqxe;->c:Ld68;

    iput-object v2, p0, Lqxe;->d:Ld68;

    iput-object v3, p0, Lqxe;->o:Ld68;

    iput-object v4, p0, Lqxe;->X:Ld68;

    iput-object v5, p0, Lqxe;->Y:Ld68;

    iput-object v0, p0, Lqxe;->Z:Ld68;

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lqxe;->s0:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lqxe;->t0:Lpkd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v0

    iput-object v0, p0, Lqxe;->w0:Le7;

    new-instance v0, Lyl5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl5;-><init>(I)V

    iput-object v0, p0, Lqxe;->x0:Lyl5;

    iget-object p1, p1, Lmr0;->b:Lh6f;

    new-instance v0, Lokd;

    invoke-direct {v0, p1}, Lokd;-><init>(Lnfa;)V

    new-instance p1, Llxe;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Llxe;-><init>(Lqxe;Ld68;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance p1, Lmxe;

    invoke-direct {p1, p0, v1}, Lmxe;-><init>(Lqxe;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lqxe;->v0:I

    invoke-virtual {p0, v0}, Lqxe;->s(I)V

    return-void
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lqxe;->v0:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lqxe;->b:Lmr0;

    iget-object v1, v0, Lmr0;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy0;

    invoke-virtual {v1, v0}, Ljy0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(I)V
    .locals 4

    iget-object v0, p0, Lqxe;->u0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqxe;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    new-instance v1, Lh14;

    invoke-virtual {v0}, Lo2b;->s()Lpfc;

    move-result-object v2

    iget-object v2, v2, Lpfc;->a:Ldj8;

    invoke-virtual {v2}, Lcfe;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lh14;-><init>(JI)V

    invoke-static {v0, v1}, Lo2b;->p(Lo2b;Lum;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lqxe;->u0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
