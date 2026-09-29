.class public final Lfnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrw3;

.field public final b:Ls24;

.field public final c:Lg10;


# direct methods
.method public constructor <init>(Lrw3;Ls24;Let0;Llri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->a:Lrw3;

    iput-object p2, p0, Lfnj;->b:Ls24;

    check-cast p4, Luqc;

    invoke-virtual {p4}, Luqc;->a()Lq55;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    invoke-virtual {p3}, Let0;->d()Lu3;

    move-result-object p2

    sget-object p3, Lu96;->b:Llf0;

    sget-object p3, Lba6;->e:Lba6;

    invoke-static {p4, p3}, Lez4;->U(ILba6;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object p2

    new-instance p3, Lccg;

    const/4 p4, 0x7

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p2, p3}, Lag7;->c(Lud7;Liw7;)Lzy2;

    move-result-object p2

    new-instance p3, Lpm7;

    const/4 p4, 0x4

    invoke-direct {p3, p0, v0, p4}, Lpm7;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p4, Lgf7;

    invoke-direct {p4, p2, p3}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance p2, Lxph;

    const-wide/16 v1, 0x0

    invoke-direct {p2, v1, v2}, Lxph;-><init>(J)V

    invoke-static {p4, p1, p2, v0}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    new-instance p2, Lg10;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lg10;-><init>(Lud7;B)V

    iput-object p2, p0, Lfnj;->c:Lg10;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lenj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lenj;

    iget v1, v0, Lenj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lenj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lenj;

    invoke-direct {v0, p0, p1}, Lenj;-><init>(Lfnj;Lf05;)V

    :goto_0
    iget-object p1, v0, Lenj;->d:Ljava/lang/Object;

    iget v1, v0, Lenj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Lenj;->f:I

    iget-object p1, p0, Lfnj;->a:Lrw3;

    invoke-virtual {p1}, Lrw3;->i()Lg53;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg53;->I(Lz8e;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

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

    check-cast v0, Lj23;

    iget-object v3, v0, Lj23;->b:Le63;

    iget v3, v3, Le63;->m:I

    if-lez v3, :cond_5

    iget-object v3, p0, Lfnj;->b:Ls24;

    invoke-virtual {v0, v3}, Lj23;->s0(Ls24;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lm64;->e0()V

    throw v2

    :cond_7
    :goto_3
    new-instance p0, Ll65;

    invoke-direct {p0, v1}, Ll65;-><init>(I)V

    return-object p0
.end method
