.class public final Len1;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lnm5;

.field public final d:Lpl9;

.field public final e:Ltwh;

.field public final f:Lcf7;


# direct methods
.method public constructor <init>(Leh2;Lnm5;Lpl9;Leyi;)V
    .locals 9

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p2, p0, Len1;->c:Lnm5;

    iput-object p3, p0, Len1;->d:Lpl9;

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->a()Lq65;

    move-result-object p3

    iget-object p1, p1, Leh2;->m:Lcff;

    new-instance p4, Le0;

    const/16 v0, 0xe

    invoke-direct {p4, p1, v0}, Le0;-><init>(Lcf7;B)V

    new-instance v0, Lx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx;-><init>(B)V

    invoke-static {p4, v0}, Lwq3;->k(Lcf7;Lqx7;)Lu26;

    move-result-object p4

    new-instance v0, Lmf1;

    const/4 v2, 0x1

    invoke-direct {v0, p4, v2}, Lmf1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p4

    iget-object v0, p2, Lnm5;->k:Lcff;

    new-instance v3, Lum1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lum1;-><init>(ILu15;B)V

    invoke-static {v0, v3}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v0

    new-instance v3, Llf;

    const/4 v6, 0x7

    invoke-direct {v3, v0, p0, v6}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-static {v3, p3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    new-instance v3, Llf;

    const/4 v6, 0x6

    invoke-direct {v3, p1, p0, v6}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-static {v3}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v3

    new-instance v6, Le0;

    const/16 v7, 0xd

    invoke-direct {v6, v3, v7}, Le0;-><init>(Lcf7;B)V

    new-instance v3, Lmf1;

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7}, Lmf1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, p3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v3

    new-instance v6, Le0;

    const/16 v8, 0xf

    invoke-direct {v6, p1, v8}, Le0;-><init>(Lcf7;B)V

    invoke-static {v6}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    new-instance v6, Le0;

    const/16 v8, 0x10

    invoke-direct {v6, p1, v8}, Le0;-><init>(Lcf7;B)V

    invoke-static {v6}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    invoke-static {p1, p3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    sget-object p3, Lhm6;->a:Lhm6;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Len1;->e:Ltwh;

    new-instance v6, Llf;

    const/16 v8, 0x8

    invoke-direct {v6, p3, p0, v8}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-static {v6}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p3

    iput-object p3, p0, Len1;->f:Lcf7;

    iget-object p2, p2, Lnm5;->k:Lcff;

    iget-object p2, p2, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly62;

    invoke-interface {p2}, Ly62;->r()Lnwh;

    move-result-object p2

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lac5;

    iget-boolean p2, p2, Lac5;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Lcf7;

    aput-object v0, p2, v5

    aput-object p4, p2, v2

    aput-object v3, p2, v7

    aput-object p1, p2, v1

    invoke-static {p2}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object p1

    new-instance p2, Lrj1;

    invoke-direct {p2, p0, v4, v2}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p1, p2, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_0
    return-void
.end method
