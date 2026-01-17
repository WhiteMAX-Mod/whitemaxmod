.class public final Lge2;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lo58;

.field public final Z:Le9g;

.field public final b:J

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public t0:Lmmf;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Lcm5;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lslc;->a:Lslc;

    invoke-virtual {v0}, Lslc;->b()Lo58;

    move-result-object v1

    invoke-virtual {v0}, Lslc;->d()Lo58;

    move-result-object v2

    invoke-virtual {v0}, Lslc;->e()Lo58;

    move-result-object v3

    new-instance v4, Lwd2;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lwd2;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Le8;->b(ILlq6;)Lo58;

    move-result-object v4

    invoke-virtual {v0}, Lslc;->f()Lo58;

    invoke-virtual {v0}, Lslc;->c()Lo58;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Lge2;->b:J

    iput-object v1, p0, Lge2;->c:Lo58;

    iput-object v2, p0, Lge2;->d:Lo58;

    iput-object v3, p0, Lge2;->o:Lo58;

    iput-object v4, p0, Lge2;->X:Ljava/lang/Object;

    iput-object v0, p0, Lge2;->Y:Lo58;

    new-instance p1, Le9g;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Le9g;-><init>(I)V

    iput-object p1, p0, Lge2;->Z:Le9g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lge2;->u0:Ljava/util/ArrayList;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lge2;->v0:Lcm5;

    return-void
.end method


# virtual methods
.method public final s()Lnd2;
    .locals 3

    iget-object v0, p0, Lge2;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lge2;->b:J

    invoke-virtual {v0, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    return-object v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lge2;->u0:Ljava/util/ArrayList;

    invoke-static {v0}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lge2;->t0:Lmmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lge2;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    sget-object v2, Lgoa;->a:Lgoa;

    invoke-virtual {v0, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v2, Lfe2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lfe2;-><init>(Lge2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p0, Lge2;->t0:Lmmf;

    return-void
.end method
