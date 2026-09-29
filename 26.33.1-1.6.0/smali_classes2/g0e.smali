.class public final Lg0e;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ls24;

.field public final g:Landroid/content/Context;

.field public final h:Lrw3;

.field public final i:Lyib;

.field public final j:Lru/ok/tamtam/messages/b;

.field public final k:Lk0e;

.field public final l:Lzrh;

.field public final m:Lcbf;

.field public final n:I

.field public final o:Lzrh;

.field public final p:Lcbf;

.field public final q:Ler6;

.field public final r:Ler6;


# direct methods
.method public constructor <init>(JJJILs24;Landroid/content/Context;Lrw3;Lyib;Lru/ok/tamtam/messages/b;Llri;Lc6e;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lg0e;->c:J

    iput-wide p3, p0, Lg0e;->d:J

    iput p7, p0, Lg0e;->e:I

    iput-object p8, p0, Lg0e;->f:Ls24;

    iput-object p9, p0, Lg0e;->g:Landroid/content/Context;

    iput-object p10, p0, Lg0e;->h:Lrw3;

    iput-object p11, p0, Lg0e;->i:Lyib;

    iput-object p12, p0, Lg0e;->j:Lru/ok/tamtam/messages/b;

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-wide p3, p1

    iget-object p2, p0, Lfjk;->b:Lvz4;

    new-instance p1, Lk0e;

    iget-object p10, p14, Lc6e;->a:Lx5;

    const/4 p11, 0x6

    invoke-virtual {p10, p11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Llri;

    const/16 p12, 0xa2

    invoke-virtual {p10, p12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lylc;

    const/16 p14, 0xfe

    invoke-virtual {p10, p14}, Lx5;->d(I)Lzoi;

    move-result-object p10

    move-object v0, p12

    move-object p12, p10

    move-object p10, p11

    move-object p11, v0

    invoke-direct/range {p1 .. p12}, Lk0e;-><init>(Lvz4;JJJILlri;Lylc;Lvj9;)V

    iput-object p1, p0, Lg0e;->k:Lk0e;

    sget-object p2, Lcl6;->a:Lcl6;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lg0e;->l:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lg0e;->m:Lcbf;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42200000    # 40.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lmp3;->A(F)I

    move-result p2

    iput p2, p0, Lg0e;->n:I

    new-instance p2, Lc0e;

    sget-object p3, Ltyi;->b:Lsyi;

    const-string p4, ""

    invoke-direct {p2, p3, p4}, Lc0e;-><init>(Ltyi;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lg0e;->o:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lg0e;->p:Lcbf;

    new-instance p2, Ler6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lg0e;->q:Ler6;

    new-instance p2, Ler6;

    invoke-direct {p2, p3}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lg0e;->r:Ler6;

    check-cast p13, Luqc;

    invoke-virtual {p13}, Luqc;->a()Lq55;

    move-result-object p2

    new-instance p4, Lo5d;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p3, p5}, Lo5d;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p5, 0x2

    invoke-static {p0, p2, p4, p5}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    new-instance p2, Lksd;

    iget-object p4, p1, Lk0e;->l:Lcbf;

    const/4 p5, 0x3

    invoke-direct {p2, p4, p0, p5}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance p4, Lb0e;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p3, p6}, Lb0e;-><init>(Lg0e;Ld05;B)V

    new-instance p6, Lgf7;

    invoke-direct {p6, p2, p4, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p13}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p6, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    iget-object p4, p0, Lfjk;->b:Lvz4;

    const/4 p6, 0x1

    invoke-static {p2, p4, p6}, Lb76;->D(Lud7;La65;I)Lonh;

    new-instance p2, Lov1;

    const/16 p4, 0xe

    iget-object p1, p1, Lk0e;->n:Lcbf;

    invoke-direct {p2, p1, p4}, Lov1;-><init>(Lcbf;B)V

    new-instance p1, Ldf1;

    const/16 p4, 0xf

    invoke-direct {p1, p2, p4}, Ldf1;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lb0e;

    invoke-direct {p2, p0, p3, p6}, Lb0e;-><init>(Lg0e;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p1, p2, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p13}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p3, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0, p6}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method
