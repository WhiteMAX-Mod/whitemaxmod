.class public final Lra2;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lj52;

.field public final d:Ldg2;

.field public final e:Lcbf;

.field public final f:Lud7;


# direct methods
.method public constructor <init>(Lj52;Ldg2;Lvj9;)V
    .locals 6

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lra2;->c:Lj52;

    iput-object p2, p0, Lra2;->d:Ldg2;

    iget-object v0, p1, Lj52;->B:Lzrh;

    iget-object v1, p2, Ldg2;->o:Lcbf;

    new-instance v2, Lna2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lna2;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v5, Lrg7;

    invoke-direct {v5, v0, v1, v2, v4}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v0

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v0, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    iget-object p2, p2, Ldg2;->m:Lcbf;

    new-instance v1, Lpa2;

    invoke-direct {v1, p2, v4}, Lpa2;-><init>(Lud7;B)V

    invoke-static {v1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v1

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-static {v1, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lw6h;->a:Laem;

    iget-object v5, p0, Lfjk;->b:Lvz4;

    invoke-static {v1, v5, v4, v2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v1

    iput-object v1, p0, Lra2;->e:Lcbf;

    iget-object p1, p1, Lj52;->u:Lcbf;

    new-instance v1, Lpa2;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lpa2;-><init>(Lud7;B)V

    invoke-static {v1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p2

    new-instance v1, La61;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v2}, La61;-><init>(ILd05;B)V

    invoke-static {p1, v0, p2, v1}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p1

    invoke-static {p1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p1, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iput-object p1, p0, Lra2;->f:Lud7;

    return-void
.end method
