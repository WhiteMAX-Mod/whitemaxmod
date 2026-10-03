.class public final Lltj;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lgsh;

.field public final n:Ltwh;

.field public final o:Ltwh;

.field public final p:Lcff;

.field public final q:Ljs6;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lltj;->c:Ljava/lang/String;

    iput-wide p2, p0, Lltj;->d:J

    iput-object p4, p0, Lltj;->e:Lpl9;

    iput-object p5, p0, Lltj;->f:Lpl9;

    iput-object p6, p0, Lltj;->g:Lpl9;

    iput-object p8, p0, Lltj;->h:Lpl9;

    iput-object p9, p0, Lltj;->i:Lpl9;

    iput-object p10, p0, Lltj;->j:Lpl9;

    iput-object p11, p0, Lltj;->k:Lpl9;

    iput-object p12, p0, Lltj;->l:Lpl9;

    sget-object p2, Lfm6;->a:Lfm6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lltj;->n:Ltwh;

    new-instance p2, Lktj;

    new-instance p3, Lg5j;

    const p4, 0x7f111095

    invoke-direct {p3, p4}, Lg5j;-><init>(I)V

    invoke-interface {p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly57;

    check-cast p4, Lp2e;

    iget-object p4, p4, Lp2e;->a:Lo2e;

    iget-object p4, p4, Lo2e;->W2:Ll2e;

    sget-object p5, Lo2e;->q8:[Lvi9;

    const/16 p6, 0xcb

    aget-object p5, p5, p6

    invoke-virtual {p4, p5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p4

    invoke-virtual {p4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    const-wide/16 p6, 0x1

    cmp-long p4, p4, p6

    if-nez p4, :cond_0

    new-instance p4, Lbtj;

    new-instance p5, Lg5j;

    const p6, 0x7f111090

    invoke-direct {p5, p6}, Lg5j;-><init>(I)V

    const p6, 0x7f090a9a

    invoke-direct {p4, p6, p5}, Lbtj;-><init>(ILl5j;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lbtj;

    new-instance p5, Lg5j;

    const p6, 0x7f111094

    invoke-direct {p5, p6}, Lg5j;-><init>(I)V

    const p6, 0x7f090a9e

    invoke-direct {p4, p6, p5}, Lbtj;-><init>(ILl5j;)V

    :goto_0
    new-instance p5, Lbtj;

    new-instance p6, Lg5j;

    const p7, 0x7f111091

    invoke-direct {p6, p7}, Lg5j;-><init>(I)V

    const p7, 0x7f090a9b

    invoke-direct {p5, p7, p6}, Lbtj;-><init>(ILl5j;)V

    filled-new-array {p4, p5}, [Lbtj;

    move-result-object p4

    invoke-static {p4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p3, p6, p4, p5}, Lktj;-><init>(Lg5j;Lg5j;Ljava/util/List;I)V

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lltj;->o:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lltj;->p:Lcff;

    new-instance p2, Ljs6;

    invoke-direct {p2, p6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lltj;->q:Ljs6;

    invoke-virtual {p0}, Lltj;->c1()Lxi2;

    move-result-object p2

    invoke-static {p2, p1}, Lxi2;->j(Lxi2;Ljava/lang/String;)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance p2, Lo0j;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p6, p3}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p6, p4, p2, p3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lltj;->m:Lgsh;

    return-void
.end method


# virtual methods
.method public final c1()Lxi2;
    .locals 0

    iget-object p0, p0, Lltj;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi2;

    return-object p0
.end method
