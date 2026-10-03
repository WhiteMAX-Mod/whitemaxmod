.class public final Lwtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldy3;

.field public final b:Le44;

.field public final c:Ln10;


# direct methods
.method public constructor <init>(Ldy3;Le44;Llt0;Leyi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtj;->a:Ldy3;

    iput-object p2, p0, Lwtj;->b:Le44;

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->a()Lq65;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    invoke-virtual {p3}, Llt0;->d()Lu3;

    move-result-object p2

    sget-object p3, Lra6;->b:Lhs0;

    sget-object p3, Lya6;->e:Lya6;

    invoke-static {p4, p3}, Lw65;->Y(ILya6;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object p2

    new-instance p3, Lx8i;

    const/4 p4, 0x0

    const/4 v0, 0x5

    invoke-direct {p3, p0, p4, v0}, Lx8i;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p2, p3}, Ljh7;->c(Lcf7;Lqx7;)Lzz2;

    move-result-object p2

    new-instance p3, Lpf7;

    invoke-direct {p3, p0, p4, v0}, Lpf7;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p2, p3}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance p2, Lquh;

    const-wide/16 v1, 0x0

    invoke-direct {p2, v1, v2}, Lquh;-><init>(J)V

    invoke-static {v0, p1, p2, p4}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    new-instance p2, Ln10;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Ln10;-><init>(Lcf7;B)V

    iput-object p2, p0, Lwtj;->c:Ln10;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvtj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvtj;

    iget v1, v0, Lvtj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvtj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvtj;

    invoke-direct {v0, p0, p1}, Lvtj;-><init>(Lwtj;Lw15;)V

    :goto_0
    iget-object p1, v0, Lvtj;->d:Ljava/lang/Object;

    iget v1, v0, Lvtj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Lvtj;->f:I

    iget-object p1, p0, Lwtj;->a:Ldy3;

    invoke-virtual {p1}, Ldy3;->i()Lr63;

    move-result-object p1

    invoke-virtual {p1, v2}, Lr63;->I(Lmce;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    iget-object v3, v0, Lv33;->b:Lp73;

    iget v3, v3, Lp73;->m:I

    if-lez v3, :cond_5

    iget-object v3, p0, Lwtj;->b:Le44;

    invoke-virtual {v0, v3}, Lv33;->s0(Le44;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lz74;->f0()V

    throw v2

    :cond_7
    :goto_3
    new-instance p0, Ll75;

    invoke-direct {p0, v1}, Ll75;-><init>(I)V

    return-object p0
.end method
