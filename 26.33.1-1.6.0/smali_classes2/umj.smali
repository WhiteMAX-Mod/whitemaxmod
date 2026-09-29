.class public final Lumj;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lonh;

.field public final n:Lzrh;

.field public final o:Lzrh;

.field public final p:Lcbf;

.field public final q:Ler6;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lumj;->c:Ljava/lang/String;

    iput-wide p2, p0, Lumj;->d:J

    iput-object p4, p0, Lumj;->e:Lvj9;

    iput-object p5, p0, Lumj;->f:Lvj9;

    iput-object p6, p0, Lumj;->g:Lvj9;

    iput-object p8, p0, Lumj;->h:Lvj9;

    iput-object p9, p0, Lumj;->i:Lvj9;

    iput-object p10, p0, Lumj;->j:Lvj9;

    iput-object p11, p0, Lumj;->k:Lvj9;

    iput-object p12, p0, Lumj;->l:Lvj9;

    sget-object p2, Lcl6;->a:Lcl6;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lumj;->n:Lzrh;

    new-instance p2, Ltmj;

    new-instance p3, Loyi;

    const p4, 0x7f11104f

    invoke-direct {p3, p4}, Loyi;-><init>(I)V

    invoke-interface {p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln47;

    check-cast p4, Lczd;

    iget-object p4, p4, Lczd;->a:Lbzd;

    iget-object p4, p4, Lbzd;->R2:Lyyd;

    sget-object p5, Lbzd;->g8:[Ldh9;

    const/16 p6, 0xc6

    aget-object p5, p5, p6

    invoke-virtual {p4, p5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p4

    invoke-virtual {p4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    const-wide/16 p6, 0x1

    cmp-long p4, p4, p6

    if-nez p4, :cond_0

    new-instance p4, Lkmj;

    new-instance p5, Loyi;

    const p6, 0x7f11104a

    invoke-direct {p5, p6}, Loyi;-><init>(I)V

    const p6, 0x7f090a8b

    invoke-direct {p4, p6, p5}, Lkmj;-><init>(ILtyi;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lkmj;

    new-instance p5, Loyi;

    const p6, 0x7f11104e

    invoke-direct {p5, p6}, Loyi;-><init>(I)V

    const p6, 0x7f090a8f

    invoke-direct {p4, p6, p5}, Lkmj;-><init>(ILtyi;)V

    :goto_0
    new-instance p5, Lkmj;

    new-instance p6, Loyi;

    const p7, 0x7f11104b

    invoke-direct {p6, p7}, Loyi;-><init>(I)V

    const p7, 0x7f090a8c

    invoke-direct {p5, p7, p6}, Lkmj;-><init>(ILtyi;)V

    filled-new-array {p4, p5}, [Lkmj;

    move-result-object p4

    invoke-static {p4}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p3, p6, p4, p5}, Ltmj;-><init>(Loyi;Loyi;Ljava/util/List;I)V

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lumj;->o:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lumj;->p:Lcbf;

    new-instance p2, Ler6;

    invoke-direct {p2, p6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lumj;->q:Ler6;

    invoke-virtual {p0}, Lumj;->d1()Lxh2;

    move-result-object p2

    invoke-static {p2, p1}, Lxh2;->j(Lxh2;Ljava/lang/String;)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance p2, Lyyi;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p6, p3}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p6, p4, p2, p3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lumj;->m:Lonh;

    return-void
.end method


# virtual methods
.method public final d1()Lxh2;
    .locals 0

    iget-object p0, p0, Lumj;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh2;

    return-object p0
.end method
