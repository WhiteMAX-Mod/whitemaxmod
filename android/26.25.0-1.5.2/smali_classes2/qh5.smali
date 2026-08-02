.class public final Lqh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ls41;

.field public final c:Lbl3;

.field public final d:Lppf;

.field public final e:Lym4;


# direct methods
.method public constructor <init>(JLs41;Lx5h;Lbl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqh5;->a:J

    iput-object p3, p0, Lqh5;->b:Ls41;

    iput-object p5, p0, Lqh5;->c:Lbl3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lqh5;->d:Lppf;

    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-virtual {p1}, Lqd9;->S0()Lqd9;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lqh5;->e:Lym4;

    invoke-virtual {p3, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lam3;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    iget-object p1, p1, Lam3;->b:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lqh5;->c:Lbl3;

    invoke-virtual {v2, v0, v1}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v0

    iget-wide v2, p0, Lqh5;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Lqx3;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lqh5;->e:Lym4;

    invoke-static {p0, v1, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_2
    return-void
.end method
