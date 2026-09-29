.class public final Lly5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lia1;

.field public final c:Lrw3;

.field public final d:Lc6h;

.field public final e:Lvz4;


# direct methods
.method public constructor <init>(JLia1;Llri;Lrw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lly5;->a:J

    iput-object p3, p0, Lly5;->b:Lia1;

    iput-object p5, p0, Lly5;->c:Lrw3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lly5;->d:Lc6h;

    check-cast p4, Luqc;

    invoke-virtual {p4}, Luqc;->c()Ly6a;

    move-result-object p1

    invoke-virtual {p1}, Ly6a;->L0()Ly6a;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lly5;->e:Lvz4;

    invoke-virtual {p3, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lpx3;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    iget-object p1, p1, Lpx3;->b:Ljava/util/Collection;

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

    iget-object v2, p0, Lly5;->c:Lrw3;

    invoke-virtual {v2, v0, v1}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v0

    iget-wide v2, p0, Lly5;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Ljl4;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lly5;->e:Lvz4;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_2
    return-void
.end method
