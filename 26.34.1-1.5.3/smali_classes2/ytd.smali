.class public final Lytd;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lnh3;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Ltwh;

.field public final m:Lcff;

.field public final n:Ljs6;

.field public final o:Ljs6;

.field public final p:Lrah;


# direct methods
.method public constructor <init>(JLnh3;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lytd;->c:J

    iput-object p3, p0, Lytd;->d:Lnh3;

    iput-object p4, p0, Lytd;->e:Lpl9;

    iput-object p5, p0, Lytd;->f:Lpl9;

    iput-object p6, p0, Lytd;->g:Lpl9;

    iput-object p7, p0, Lytd;->h:Lpl9;

    iput-object p8, p0, Lytd;->i:Lpl9;

    iput-object p9, p0, Lytd;->j:Lpl9;

    iput-object p10, p0, Lytd;->k:Lpl9;

    new-instance p1, Lttd;

    new-instance p6, Lg5j;

    const p2, 0x7f110955

    invoke-direct {p6, p2}, Lg5j;-><init>(I)V

    const/4 p8, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p7, 0x0

    invoke-direct/range {p1 .. p8}, Lttd;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ll5j;Ljava/lang/String;Z)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lytd;->l:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lytd;->m:Lcff;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lytd;->n:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lytd;->o:Ljs6;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Lw65;->a(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lytd;->p:Lrah;

    const-wide/16 p3, 0x12c

    invoke-static {p1, p3, p4}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object p1

    new-instance p3, Lutd;

    invoke-direct {p3, p0, p2}, Lutd;-><init>(Lytd;Lu15;)V

    invoke-static {p1, p3}, Ljh7;->c(Lcf7;Lqx7;)Lzz2;

    move-result-object p1

    new-instance p3, Lmha;

    const/16 p4, 0x1a

    invoke-direct {p3, p0, p2, p4}, Lmha;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p2, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1(ZZ)V
    .locals 2

    iget-object v0, p0, Lytd;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    sget-object v1, Lrpd;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvtd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lvtd;-><init>(Lytd;ZZLu15;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p0, v1, p2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_0
    iget-object p0, p0, Lytd;->o:Ljs6;

    sget-object p1, Lmtd;->a:Lmtd;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()V
    .locals 7

    new-instance v0, Lptd;

    iget-object v1, p0, Lytd;->l:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttd;

    iget-object v2, v2, Lttd;->c:Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttd;

    iget-object v1, v1, Lttd;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_1
    invoke-direct {v0, v5, v6, v3, v4}, Lptd;-><init>(DD)V

    iget-object p0, p0, Lytd;->n:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method
