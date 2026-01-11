.class public final Lne2;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ld68;

.field public final Z:Lr8g;

.field public final b:J

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public s0:Lglf;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Lyl5;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lvkc;->a:Lvkc;

    invoke-virtual {v0}, Lvkc;->a()Ld68;

    move-result-object v1

    invoke-virtual {v0}, Lvkc;->c()Ld68;

    move-result-object v2

    invoke-virtual {v0}, Lvkc;->d()Ld68;

    move-result-object v3

    new-instance v4, Lfe2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfe2;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v4

    invoke-virtual {v0}, Lvkc;->e()Ld68;

    invoke-virtual {v0}, Lvkc;->b()Ld68;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Lne2;->b:J

    iput-object v1, p0, Lne2;->c:Ld68;

    iput-object v2, p0, Lne2;->d:Ld68;

    iput-object v3, p0, Lne2;->o:Ld68;

    iput-object v4, p0, Lne2;->X:Ljava/lang/Object;

    iput-object v0, p0, Lne2;->Y:Ld68;

    new-instance p1, Lr8g;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lr8g;-><init>(I)V

    iput-object p1, p0, Lne2;->Z:Lr8g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lne2;->t0:Ljava/util/ArrayList;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lne2;->u0:Lyl5;

    return-void
.end method


# virtual methods
.method public final s()Lud2;
    .locals 3

    iget-object v0, p0, Lne2;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, p0, Lne2;->b:J

    invoke-virtual {v0, v1, v2}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    return-object v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lne2;->t0:Ljava/util/ArrayList;

    invoke-static {v0}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lne2;->s0:Lglf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

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
    iget-object v0, p0, Lne2;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    sget-object v2, Lfoa;->a:Lfoa;

    invoke-virtual {v0, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v2, Lme2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lme2;-><init>(Lne2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, p0, Lne2;->s0:Lglf;

    return-void
.end method
