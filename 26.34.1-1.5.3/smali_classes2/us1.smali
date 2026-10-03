.class public final Lus1;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lyb2;

.field public final d:Lnm5;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ltwh;

.field public final k:Lcff;

.field public final l:Ltwh;

.field public final m:Lcff;

.field public final n:Lcff;

.field public final o:Ljs6;


# direct methods
.method public constructor <init>(Lyb2;Lnm5;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ldy4;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lus1;->c:Lyb2;

    iput-object p2, p0, Lus1;->d:Lnm5;

    iput-object p6, p0, Lus1;->e:Lpl9;

    iput-object p5, p0, Lus1;->f:Lpl9;

    iput-object p7, p0, Lus1;->g:Lpl9;

    iput-object p8, p0, Lus1;->h:Lpl9;

    iput-object p4, p0, Lus1;->i:Lpl9;

    sget-object p4, Lns1;->e:Lns1;

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lus1;->j:Ltwh;

    new-instance p5, Lcff;

    invoke-direct {p5, p4}, Lcff;-><init>(Lvzb;)V

    iput-object p5, p0, Lus1;->k:Lcff;

    const/4 p4, 0x0

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p5

    iput-object p5, p0, Lus1;->l:Ltwh;

    new-instance p6, Lcff;

    invoke-direct {p6, p5}, Lcff;-><init>(Lvzb;)V

    iput-object p6, p0, Lus1;->m:Lcff;

    iget-object p2, p2, Lnm5;->k:Lcff;

    new-instance p5, Ltxj;

    const/4 p6, 0x1

    invoke-direct {p5, p4, p0, p6}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {p2, p5}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p5

    invoke-virtual {p0}, Lus1;->c1()Lyg1;

    move-result-object p7

    const/4 p8, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lyg1;->d()Z

    move-result p7

    if-ne p7, p6, :cond_0

    goto :goto_0

    :cond_0
    move p6, p8

    :goto_0
    iget-object p7, p2, Lcff;->a:Lnwh;

    invoke-interface {p7}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ly62;

    invoke-interface {p7}, Ly62;->u()Lze1;

    move-result-object p7

    invoke-interface {p7}, Lze1;->O0()Ltwh;

    move-result-object p7

    invoke-virtual {p7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lhd;

    iget-boolean v0, p7, Lhd;->a:Z

    if-nez v0, :cond_1

    iget-boolean p7, p7, Lhd;->c:Z

    if-nez p7, :cond_1

    sget-object p6, Lofa;->c:Lofa;

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    sget-object p6, Lofa;->b:Lofa;

    goto :goto_1

    :cond_2
    sget-object p6, Lofa;->a:Lofa;

    :goto_1
    sget-object p7, Llbh;->a:Lhs0;

    iget-object v0, p0, Lvpk;->b:Lm15;

    invoke-static {p5, v0, p7, p6}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p5

    iput-object p5, p0, Lus1;->n:Lcff;

    new-instance p5, Ljs6;

    invoke-direct {p5, p4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lus1;->o:Ljs6;

    new-instance p5, Lum1;

    const/4 p6, 0x3

    const/4 p7, 0x2

    invoke-direct {p5, p6, p4, p7}, Lum1;-><init>(ILu15;B)V

    invoke-static {p2, p5}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p2

    check-cast p1, Lbc2;

    iget-object p5, p1, Lbc2;->f:Lcff;

    new-instance v0, Lq1a;

    invoke-direct {v0, p0, p4, p7}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p7, Lai7;

    invoke-direct {p7, p2, p5, v0, p8}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lrj1;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p4, v0}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p7, p2, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {v0, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    iget-object p6, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p6}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p1, Lbc2;->e:Lcff;

    invoke-virtual {p9}, Ldy4;->a()Lcf7;

    move-result-object p2

    new-instance p6, Lss1;

    invoke-direct {p6, p0, p4, p8}, Lss1;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, p5, p2, p6}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object p1

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p1, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1()Lyg1;
    .locals 3

    iget-object p0, p0, Lus1;->d:Lnm5;

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->x()Lrx9;

    move-result-object p0

    sget-object v0, Lrx9;->c:Lrx9;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ll;

    sget-object v2, Lj8;->a:Lj8;

    invoke-static {p0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p0

    invoke-direct {v0, p0}, Lyh4;-><init>(Lncg;)V

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll;->a()Lyg1;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final d1()Lcff;
    .locals 0

    iget-object p0, p0, Lus1;->k:Lcff;

    return-object p0
.end method

.method public final e1()Lcff;
    .locals 0

    iget-object p0, p0, Lus1;->n:Lcff;

    return-object p0
.end method

.method public final f1()Ljs6;
    .locals 0

    iget-object p0, p0, Lus1;->o:Ljs6;

    return-object p0
.end method

.method public final g1()Lcff;
    .locals 0

    iget-object p0, p0, Lus1;->m:Lcff;

    return-object p0
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lus1;->c:Lyb2;

    check-cast v0, Lbc2;

    iget-object v1, v0, Lbc2;->f:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd2;

    iget-boolean v1, v1, Lpd2;->c:Z

    iget-object p0, p0, Lus1;->o:Ljs6;

    if-eqz v1, :cond_1

    iget-object p1, v0, Lbc2;->f:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd2;

    iget-object p1, p1, Lpd2;->o:Lcvm;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcvm;->b()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, v0, Lbc2;->e:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi1;

    new-instance v2, Lls1;

    iget-object v0, v0, Lbc2;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd2;

    iget-object v0, v0, Lpd2;->h:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Lls1;-><init>(Lyi1;ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lks1;

    invoke-direct {v0, p1}, Lks1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method
