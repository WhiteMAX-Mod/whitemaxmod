.class public final Lpm1;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lmg2;

.field public final d:Lpl5;

.field public final e:Lvj9;

.field public final f:Lzrh;

.field public final g:Lud7;


# direct methods
.method public constructor <init>(Lmg2;Ldg2;Lpl5;Lvj9;Llri;)V
    .locals 7

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lpm1;->c:Lmg2;

    iput-object p3, p0, Lpm1;->d:Lpl5;

    iput-object p4, p0, Lpm1;->e:Lvj9;

    check-cast p5, Luqc;

    invoke-virtual {p5}, Luqc;->a()Lq55;

    move-result-object p1

    iget-object p2, p2, Ldg2;->m:Lcbf;

    new-instance p4, Le0;

    const/16 p5, 0xd

    invoke-direct {p4, p2, p5}, Le0;-><init>(Lud7;B)V

    new-instance p5, Lx;

    const/4 v0, 0x3

    invoke-direct {p5, v0}, Lx;-><init>(B)V

    invoke-static {p4, p5}, Lmp3;->j(Lud7;Liw7;)Lz16;

    move-result-object p4

    new-instance p5, Ldf1;

    const/4 v1, 0x1

    invoke-direct {p5, p4, v1}, Ldf1;-><init>(Ljava/lang/Object;B)V

    invoke-static {p5, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p4

    iget-object p5, p3, Lpl5;->i:Lcbf;

    new-instance v2, Lhm1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lhm1;-><init>(ILd05;B)V

    invoke-static {p5, v2}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p5

    new-instance v2, Lnm1;

    invoke-direct {v2, p5, v4}, Lnm1;-><init>(Lzy2;B)V

    invoke-static {v2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p5

    new-instance v2, Lg0;

    const/16 v5, 0x19

    invoke-direct {v2, p0, v3, v5}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v2}, Lev7;->d(Liw7;)Lzd2;

    move-result-object v2

    invoke-static {v2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v2

    new-instance v5, Le0;

    const/16 v6, 0xe

    invoke-direct {v5, p2, v6}, Le0;-><init>(Lud7;B)V

    invoke-static {v5}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p2

    new-instance v5, Le0;

    const/16 v6, 0xf

    invoke-direct {v5, p2, v6}, Le0;-><init>(Lud7;B)V

    invoke-static {v5}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p2

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    sget-object p2, Lel6;->a:Lel6;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lpm1;->f:Lzrh;

    new-instance v5, Ljf;

    const/4 v6, 0x6

    invoke-direct {v5, p2, p0, v6}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-static {v5}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p2

    iput-object p2, p0, Lpm1;->g:Lud7;

    iget-object p2, p3, Lpl5;->i:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly52;

    invoke-interface {p2}, Ly52;->o()Ltrh;

    move-result-object p2

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza5;

    iget-boolean p2, p2, Lza5;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Lud7;

    aput-object p5, p2, v4

    aput-object p4, p2, v1

    const/4 p3, 0x2

    aput-object v2, p2, p3

    aput-object p1, p2, v0

    invoke-static {p2}, Lag7;->d([Lud7;)Lsy2;

    move-result-object p1

    new-instance p2, Lfj1;

    invoke-direct {p2, p0, v3, v1}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p1, p2, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_0
    return-void
.end method
