.class public final Llf2;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lj88;

.field public final Z:Lsgg;

.field public final b:J

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public s0:Lcuf;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ltn5;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lwqc;->b()Lj88;

    move-result-object v1

    invoke-virtual {v0}, Lwqc;->d()Lj88;

    move-result-object v2

    invoke-virtual {v0}, Lwqc;->e()Lj88;

    move-result-object v3

    new-instance v4, Liy1;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Liy1;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v4

    invoke-virtual {v0}, Lwqc;->g()Lj88;

    invoke-virtual {v0}, Lwqc;->c()Lj88;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Llf2;->b:J

    iput-object v1, p0, Llf2;->c:Lj88;

    iput-object v2, p0, Llf2;->d:Lj88;

    iput-object v3, p0, Llf2;->o:Lj88;

    iput-object v4, p0, Llf2;->X:Ljava/lang/Object;

    iput-object v0, p0, Llf2;->Y:Lj88;

    new-instance p1, Lsgg;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lsgg;-><init>(I)V

    iput-object p1, p0, Llf2;->Z:Lsgg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llf2;->t0:Ljava/util/ArrayList;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Llf2;->u0:Ltn5;

    return-void
.end method


# virtual methods
.method public final p()Lte2;
    .locals 3

    iget-object v0, p0, Llf2;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p0, Llf2;->b:J

    invoke-virtual {v0, v1, v2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    return-object v0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Llf2;->t0:Ljava/util/ArrayList;

    invoke-static {v0}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Llf2;->s0:Lcuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln0;->isActive()Z

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
    iget-object v0, p0, Llf2;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    sget-object v2, Lyqa;->a:Lyqa;

    invoke-virtual {v0, v2}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v2, Lkf2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lkf2;-><init>(Llf2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p0, Llf2;->s0:Lcuf;

    return-void
.end method
