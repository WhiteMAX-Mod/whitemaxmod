.class public final Lsb2;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lj62;

.field public final d:Leh2;

.field public final e:Lcff;

.field public final f:Lcf7;


# direct methods
.method public constructor <init>(Lj62;Leh2;Lpl9;)V
    .locals 7

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lsb2;->c:Lj62;

    iput-object p2, p0, Lsb2;->d:Leh2;

    iget-object v0, p1, Lj62;->B:Ltwh;

    iget-object v1, p2, Leh2;->o:Lcff;

    new-instance v2, Lob2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lob2;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v5, Lai7;

    invoke-direct {v5, v0, v1, v2, v4}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v0

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v0, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    iget-object p2, p2, Leh2;->m:Lcff;

    new-instance v1, Lh62;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lh62;-><init>(Lcf7;B)V

    invoke-static {v1}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v1

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v1, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Llbh;->a:Lhs0;

    iget-object v6, p0, Lvpk;->b:Lm15;

    invoke-static {v1, v6, v5, v2}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v1

    iput-object v1, p0, Lsb2;->e:Lcff;

    iget-object p1, p1, Lj62;->u:Lcff;

    new-instance v1, Lh62;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lh62;-><init>(Lcf7;B)V

    invoke-static {v1}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p2

    new-instance v1, Lqb2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3, v4}, Lqb2;-><init>(ILu15;B)V

    invoke-static {p1, v0, p2, v1}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object p1

    invoke-static {p1}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p1, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iput-object p1, p0, Lsb2;->f:Lcf7;

    return-void
.end method
