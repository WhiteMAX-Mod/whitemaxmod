.class public final Lun9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lbgg;

.field public final g:Lbgg;

.field public final h:Lbgg;

.field public final i:Lbgg;

.field public final j:Lbgg;

.field public final k:Lbgg;

.field public final l:Lbgg;

.field public final m:Lbgg;

.field public final n:Lbgg;

.field public final o:Lbgg;

.field public final p:Lbgg;

.field public final q:Lbgg;

.field public final r:Lbgg;

.field public final s:Lbgg;

.field public final t:Lbgg;

.field public final u:Lbgg;

.field public final v:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lun9;->w:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lun9;->a:Landroid/content/Context;

    iput-object p1, p0, Lun9;->b:Lj88;

    iput-object p2, p0, Lun9;->c:Lj88;

    iput-object p3, p0, Lun9;->d:Lj88;

    iput-object p4, p0, Lun9;->e:Lj88;

    new-instance p1, Lsn9;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->f:Lbgg;

    new-instance p1, Lsn9;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->g:Lbgg;

    new-instance p1, Lsn9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->h:Lbgg;

    new-instance p1, Lsn9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->i:Lbgg;

    new-instance p1, Lsn9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->j:Lbgg;

    new-instance p1, Lsn9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->k:Lbgg;

    new-instance p1, Lsn9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->l:Lbgg;

    new-instance p1, Lsn9;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->m:Lbgg;

    new-instance p1, Lsn9;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->n:Lbgg;

    new-instance p1, Lsn9;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->o:Lbgg;

    new-instance p1, Lsn9;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->p:Lbgg;

    new-instance p1, Lsn9;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->q:Lbgg;

    new-instance p1, Lsn9;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->r:Lbgg;

    new-instance p1, Lsn9;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->s:Lbgg;

    new-instance p1, Lsn9;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->t:Lbgg;

    new-instance p1, Lsn9;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->u:Lbgg;

    new-instance p1, Lsn9;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lsn9;-><init>(Lun9;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lun9;->v:Lbgg;

    return-void
.end method

.method public static f(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lp10;Z)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lun9;->g()Lg88;

    move-result-object v0

    iget-object v1, p0, Lun9;->k:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lun9;->h()Lrog;

    move-result-object v2

    sget-object v3, Ly33;->i:Lipg;

    invoke-virtual {v2, v3}, Lrog;->a(Lipg;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lun9;->f(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lun9;->b(Lp10;I)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lg88;->a(Lg88;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lp10;I)I
    .locals 9

    iget-object p1, p1, Lp10;->b:Lq20;

    instance-of v0, p1, Ldzf;

    iget-object v1, p0, Lun9;->c:Lj88;

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    check-cast p1, Ldzf;

    iget-object p1, p1, Ldzf;->a:Lhzf;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw0;

    check-cast v0, Lm7b;

    invoke-virtual {v0}, Lm7b;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3, v1}, Lsea;->a(Lhzf;IIII)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float v0, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :cond_0
    instance-of v0, p1, Lt60;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw0;

    check-cast v0, Lm7b;

    iget-object v0, v0, Lm7b;->d:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p1, Lt60;

    iget-wide v3, p1, Lt60;->k:J

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, Liuj;->f(JJJ)J

    move-result-wide v3

    sub-long/2addr v3, v5

    long-to-float p1, v3

    const-wide/16 v3, 0x7148

    long-to-float v1, v3

    div-float/2addr p1, v1

    const/16 v1, 0xc0

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v0}, Lj64;->p(FFI)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int p1, v0

    int-to-float v0, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lwph;

    if-eqz p1, :cond_2

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw0;

    check-cast p1, Lm7b;

    invoke-virtual {p1}, Lm7b;->a()I

    move-result p1

    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Lp10;ZZZZ)Landroid/text/Layout;
    .locals 11

    const/4 v0, 0x0

    move/from16 v1, p6

    invoke-static {v1, v0}, Lun9;->f(ZZ)I

    move-result v0

    if-eqz p3, :cond_0

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, v0}, Lj64;->b(FFI)I

    move-result v0

    :cond_0
    invoke-virtual {p0, p2, v0}, Lun9;->b(Lp10;I)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lun9;->g()Lg88;

    move-result-object v1

    invoke-virtual {p0}, Lun9;->h()Lrog;

    move-result-object p2

    sget-object p3, Ly33;->l:Lipg;

    invoke-virtual {p2, p3}, Lrog;->a(Lipg;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lg88;->a(Lg88;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lun9;->g()Lg88;

    move-result-object v2

    invoke-virtual {p0}, Lun9;->h()Lrog;

    move-result-object p2

    sget-object p3, Ly33;->l:Lipg;

    invoke-virtual {p2, p3}, Lrog;->a(Lipg;)Landroid/text/TextPaint;

    move-result-object v5

    new-instance v6, Lbs3;

    const/4 p2, 0x3

    move/from16 p3, p5

    invoke-direct {v6, p3, p2}, Lbs3;-><init>(ZI)V

    iget-object v1, p0, Lun9;->a:Landroid/content/Context;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lhdj;->a(Landroid/content/Context;Lg88;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lrkh;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lp10;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 11

    if-eqz p4, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Ltn9;

    invoke-direct {v1, p4}, Ltn9;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "\u200b"

    invoke-static {v0, v1, p4}, Lvg4;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lmrf;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-direct {p4, v2}, Lmrf;-><init>(I)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, v1, p4}, Lvg4;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v2, p1

    invoke-virtual {p0}, Lun9;->g()Lg88;

    move-result-object v1

    invoke-virtual {p0}, Lun9;->h()Lrog;

    move-result-object p1

    sget-object p4, Ly33;->h:Lipg;

    invoke-virtual {p1, p4}, Lrog;->a(Lipg;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lun9;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lun9;->b(Lp10;I)I

    move-result v4

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lg88;->a(Lg88;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Lp10;Z)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lun9;->g()Lg88;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Lun9;->h()Lrog;

    move-result-object p1

    sget-object v2, Ly33;->h:Lipg;

    invoke-virtual {p1, v2}, Lrog;->a(Lipg;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lun9;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lun9;->b(Lp10;I)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lg88;->a(Lg88;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lg88;
    .locals 1

    iget-object v0, p0, Lun9;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg88;

    return-object v0
.end method

.method public final h()Lrog;
    .locals 1

    iget-object v0, p0, Lun9;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrog;

    return-object v0
.end method
