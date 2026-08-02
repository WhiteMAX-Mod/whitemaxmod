.class public final Lnyc;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lzp3;

.field public final g:Landroid/content/Context;

.field public final h:Lbl3;

.field public final i:Lsna;

.field public final j:Lru/ok/tamtam/messages/b;

.field public final k:Ltyc;

.field public final l:Ll9g;

.field public final m:Lozd;

.field public final n:I

.field public final o:Ll9g;

.field public final p:Lozd;

.field public final q:Lp76;

.field public final r:Lp76;


# direct methods
.method public constructor <init>(JJJILzp3;Landroid/content/Context;Lbl3;Lsna;Lru/ok/tamtam/messages/b;Lx5h;Lf2d;)V
    .locals 1

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lnyc;->c:J

    iput-wide p3, p0, Lnyc;->d:J

    iput p7, p0, Lnyc;->e:I

    iput-object p8, p0, Lnyc;->f:Lzp3;

    iput-object p9, p0, Lnyc;->g:Landroid/content/Context;

    iput-object p10, p0, Lnyc;->h:Lbl3;

    iput-object p11, p0, Lnyc;->i:Lsna;

    iput-object p12, p0, Lnyc;->j:Lru/ok/tamtam/messages/b;

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-wide p3, p1

    iget-object p2, p0, Lpui;->b:Lym4;

    new-instance p1, Ltyc;

    iget-object p10, p14, Lf2d;->a:Li5;

    const/16 p11, 0x19

    invoke-virtual {p10, p11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Lx5h;

    const/16 p12, 0x72

    invoke-virtual {p10, p12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Ljob;

    const/16 p14, 0x1bb

    invoke-virtual {p10, p14}, Li5;->d(I)Lj3h;

    move-result-object p10

    move-object v0, p12

    move-object p12, p10

    move-object p10, p11

    move-object p11, v0

    invoke-direct/range {p1 .. p12}, Ltyc;-><init>(Lym4;JJJILx5h;Ljob;Lks8;)V

    iput-object p1, p0, Lnyc;->k:Ltyc;

    sget-object p2, Lb26;->a:Lb26;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lnyc;->l:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lnyc;->m:Lozd;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42200000    # 40.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll97;->y(F)I

    move-result p2

    iput p2, p0, Lnyc;->n:I

    new-instance p2, Ljyc;

    sget-object p3, Lcch;->b:Lbch;

    const-string p4, ""

    invoke-direct {p2, p3, p4}, Ljyc;-><init>(Lcch;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lnyc;->o:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lnyc;->p:Lozd;

    new-instance p2, Lp76;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lnyc;->q:Lp76;

    new-instance p2, Lp76;

    invoke-direct {p2, p3}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lnyc;->r:Lp76;

    check-cast p13, Ldtb;

    invoke-virtual {p13}, Ldtb;->a()Ltq4;

    move-result-object p2

    new-instance p4, Llsa;

    const/16 p5, 0x1d

    invoke-direct {p4, p0, p3, p5}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p5, 0x2

    invoke-static {p0, p2, p4, p5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    new-instance p2, Lssc;

    iget-object p4, p1, Ltyc;->l:Lozd;

    const/4 p5, 0x1

    invoke-direct {p2, p4, p0, p5}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance p4, Liyc;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p3, p6}, Liyc;-><init>(Lnyc;Lgn4;I)V

    new-instance p6, Lgu6;

    const/4 p7, 0x3

    invoke-direct {p6, p2, p4, p7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p13}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p6, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p2

    iget-object p4, p0, Lpui;->b:Lym4;

    invoke-static {p2, p4}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    new-instance p2, Le47;

    iget-object p1, p1, Ltyc;->n:Lozd;

    const/16 p4, 0x10

    invoke-direct {p2, p1, p4}, Le47;-><init>(Lys6;I)V

    new-instance p1, Ln91;

    invoke-direct {p1, p4, p2}, Ln91;-><init>(ILjava/lang/Object;)V

    new-instance p2, Liyc;

    invoke-direct {p2, p0, p3, p5}, Liyc;-><init>(Lnyc;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, p1, p2, p7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p13}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p3, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
