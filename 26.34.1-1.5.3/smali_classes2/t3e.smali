.class public final Lt3e;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Le44;

.field public final g:Landroid/content/Context;

.field public final h:Ldy3;

.field public final i:Ljlb;

.field public final j:Lru/ok/tamtam/messages/b;

.field public final k:Lx3e;

.field public final l:Ltwh;

.field public final m:Lcff;

.field public final n:I

.field public final o:Ltwh;

.field public final p:Lcff;

.field public final q:Ljs6;

.field public final r:Ljs6;


# direct methods
.method public constructor <init>(JJJILe44;Landroid/content/Context;Ldy3;Ljlb;Lru/ok/tamtam/messages/b;Leyi;Lq9e;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lt3e;->c:J

    iput-wide p3, p0, Lt3e;->d:J

    iput p7, p0, Lt3e;->e:I

    iput-object p8, p0, Lt3e;->f:Le44;

    iput-object p9, p0, Lt3e;->g:Landroid/content/Context;

    iput-object p10, p0, Lt3e;->h:Ldy3;

    iput-object p11, p0, Lt3e;->i:Ljlb;

    iput-object p12, p0, Lt3e;->j:Lru/ok/tamtam/messages/b;

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-wide p3, p1

    iget-object p2, p0, Lvpk;->b:Lm15;

    new-instance p1, Lx3e;

    iget-object p10, p14, Lq9e;->a:Lx5;

    const/16 p11, 0x8

    invoke-virtual {p10, p11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Leyi;

    const/16 p12, 0x8e

    invoke-virtual {p10, p12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lpoc;

    const/16 p14, 0xec

    invoke-virtual {p10, p14}, Lx5;->d(I)Luvi;

    move-result-object p10

    move-object v0, p12

    move-object p12, p10

    move-object p10, p11

    move-object p11, v0

    invoke-direct/range {p1 .. p12}, Lx3e;-><init>(Lm15;JJJILeyi;Lpoc;Lpl9;)V

    iput-object p1, p0, Lt3e;->k:Lx3e;

    sget-object p2, Lfm6;->a:Lfm6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lt3e;->l:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lt3e;->m:Lcff;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42200000    # 40.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p2

    iput p2, p0, Lt3e;->n:I

    new-instance p2, Lp3e;

    sget-object p3, Ll5j;->b:Lk5j;

    const-string p4, ""

    invoke-direct {p2, p3, p4}, Lp3e;-><init>(Ll5j;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lt3e;->o:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lt3e;->p:Lcff;

    new-instance p2, Ljs6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lt3e;->q:Ljs6;

    new-instance p2, Ljs6;

    invoke-direct {p2, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lt3e;->r:Ljs6;

    check-cast p13, Lktc;

    invoke-virtual {p13}, Lktc;->a()Lq65;

    move-result-object p2

    new-instance p4, Ljcd;

    const/16 p5, 0xf

    invoke-direct {p4, p0, p3, p5}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p5, 0x2

    invoke-static {p0, p2, p4, p5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    new-instance p2, Lfvd;

    const/4 p4, 0x5

    iget-object p5, p1, Lx3e;->l:Lcff;

    invoke-direct {p2, p5, p0, p4}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance p4, Lo3e;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Lo3e;-><init>(Lt3e;Lu15;B)V

    new-instance p5, Lpg7;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p4, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p13}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p5, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    iget-object p4, p0, Lvpk;->b:Lm15;

    const/4 p5, 0x1

    invoke-static {p2, p4, p5}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    new-instance p2, Ljw1;

    const/16 p4, 0xe

    iget-object p1, p1, Lx3e;->n:Lcff;

    invoke-direct {p2, p1, p4}, Ljw1;-><init>(Lcff;B)V

    new-instance p1, Lmf1;

    const/16 p4, 0x12

    invoke-direct {p1, p2, p4}, Lmf1;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lo3e;

    invoke-direct {p2, p0, p3, p5}, Lo3e;-><init>(Lt3e;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p1, p2, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p13}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p3, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0, p5}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method
