.class public final Lkqd;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lhg3;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lzrh;

.field public final m:Lcbf;

.field public final n:Ler6;

.field public final o:Ler6;

.field public final p:Lc6h;


# direct methods
.method public constructor <init>(JLhg3;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lkqd;->c:J

    iput-object p3, p0, Lkqd;->d:Lhg3;

    iput-object p4, p0, Lkqd;->e:Lvj9;

    iput-object p5, p0, Lkqd;->f:Lvj9;

    iput-object p6, p0, Lkqd;->g:Lvj9;

    iput-object p7, p0, Lkqd;->h:Lvj9;

    iput-object p8, p0, Lkqd;->i:Lvj9;

    iput-object p9, p0, Lkqd;->j:Lvj9;

    iput-object p10, p0, Lkqd;->k:Lvj9;

    new-instance p1, Lfqd;

    new-instance p6, Loyi;

    const p2, 0x7f110924

    invoke-direct {p6, p2}, Loyi;-><init>(I)V

    const/4 p8, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p7, 0x0

    invoke-direct/range {p1 .. p8}, Lfqd;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ltyi;Ljava/lang/String;Z)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lkqd;->l:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lkqd;->m:Lcbf;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkqd;->n:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkqd;->o:Ler6;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Loh5;->c(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lkqd;->p:Lc6h;

    const-wide/16 p3, 0x12c

    invoke-static {p1, p3, p4}, Lui9;->i(Lud7;J)Lud7;

    move-result-object p1

    new-instance p3, Lgqd;

    invoke-direct {p3, p0, p2}, Lgqd;-><init>(Lkqd;Ld05;)V

    invoke-static {p1, p3}, Lag7;->c(Lud7;Liw7;)Lzy2;

    move-result-object p1

    new-instance p3, Lpfa;

    const/16 p4, 0x1a

    invoke-direct {p3, p0, p2, p4}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p2, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(ZZ)V
    .locals 2

    iget-object v0, p0, Lkqd;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    sget-object v1, Lkmd;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lhqd;-><init>(Lkqd;ZZLd05;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p0, v1, p2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_0
    iget-object p0, p0, Lkqd;->o:Ler6;

    sget-object p1, Lypd;->a:Lypd;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()V
    .locals 7

    new-instance v0, Lbqd;

    iget-object v1, p0, Lkqd;->l:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqd;

    iget-object v2, v2, Lfqd;->c:Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqd;

    iget-object v1, v1, Lfqd;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_1
    invoke-direct {v0, v5, v6, v3, v4}, Lbqd;-><init>(DD)V

    iget-object p0, p0, Lkqd;->n:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method
