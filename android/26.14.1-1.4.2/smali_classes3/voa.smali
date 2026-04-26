.class public final Lvoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Ln5i;

.field public final g:Ln5i;

.field public final h:Ln5i;

.field public final i:Ln5i;

.field public final j:Ln5i;

.field public final k:Ln5i;

.field public final l:Ln5i;

.field public final m:Ln5i;

.field public final n:Ln5i;

.field public final o:Ln5i;

.field public final p:Ln5i;

.field public final q:Ln5i;

.field public final r:Ln5i;

.field public final s:Ln5i;

.field public final t:Ln5i;

.field public final u:Ln5i;

.field public final v:Ln5i;

.field public final w:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcn;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lvoa;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lvoa;->a:Landroid/content/Context;

    iput-object p1, p0, Lvoa;->b:Lt29;

    iput-object p2, p0, Lvoa;->c:Lt29;

    iput-object p3, p0, Lvoa;->d:Lt29;

    iput-object p4, p0, Lvoa;->e:Lt29;

    new-instance p1, Ltoa;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->f:Ln5i;

    new-instance p1, Ltoa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->g:Ln5i;

    new-instance p1, Ltoa;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->h:Ln5i;

    new-instance p1, Ltoa;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->i:Ln5i;

    new-instance p1, Ltoa;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->j:Ln5i;

    new-instance p1, Ltoa;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->k:Ln5i;

    new-instance p1, Ltoa;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->l:Ln5i;

    new-instance p1, Ltoa;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->m:Ln5i;

    new-instance p1, Ltoa;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->n:Ln5i;

    new-instance p1, Ltoa;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->o:Ln5i;

    new-instance p1, Ltoa;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->p:Ln5i;

    new-instance p1, Ltoa;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->q:Ln5i;

    new-instance p1, Ltoa;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->r:Ln5i;

    new-instance p1, Ltoa;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->s:Ln5i;

    new-instance p1, Ltoa;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->t:Ln5i;

    new-instance p1, Ltoa;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->u:Ln5i;

    new-instance p1, Ltoa;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->v:Ln5i;

    new-instance p1, Ltoa;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Ltoa;-><init>(Lvoa;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lvoa;->w:Ln5i;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lm50;Z)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lvoa;->g()Lq29;

    move-result-object v0

    iget-object v1, p0, Lvoa;->k:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvoa;->h()Lqei;

    move-result-object v2

    sget-object v3, Lp0j;->v:Lifi;

    invoke-virtual {v3}, Lifi;->g()Lifi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqei;->a(Lifi;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lvoa;->f(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvoa;->b(Lm50;I)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm50;I)I
    .locals 9

    iget-object p1, p1, Lm50;->b:Ln60;

    instance-of v0, p1, Ldnh;

    iget-object v1, p0, Lvoa;->c:Lt29;

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    check-cast p1, Ldnh;

    iget-object p1, p1, Ldnh;->a:Lhnh;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    check-cast v0, Lbbc;

    invoke-virtual {v0}, Lbbc;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3, v1}, Lapl;->a(Lhnh;IIII)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float v0, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :cond_0
    instance-of v0, p1, Lsb0;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    check-cast v0, Lbbc;

    invoke-virtual {v0}, Lbbc;->e()I

    move-result v0

    check-cast p1, Lsb0;

    iget-wide v3, p1, Lsb0;->k:J

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, Lyyk;->j(JJJ)J

    move-result-wide v3

    const p1, 0x46ea6000    # 30000.0f

    long-to-float v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-static {v3, p1, v1}, Lezk;->a(FFF)F

    move-result p1

    const/16 v1, 0xc0

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0, p1}, Lezk;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lgjj;

    if-eqz p1, :cond_2

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu31;

    check-cast p1, Lbbc;

    invoke-virtual {p1}, Lbbc;->b()I

    move-result p1

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Lm50;ZZZZ)Landroid/text/Layout;
    .locals 11

    const/4 v0, 0x0

    move/from16 v1, p6

    invoke-static {v1, v0}, Lvoa;->f(ZZ)I

    move-result v0

    if-eqz p3, :cond_0

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, v0}, Lgh2;->w(FFI)I

    move-result v0

    :cond_0
    invoke-virtual {p0, p2, v0}, Lvoa;->b(Lm50;I)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lvoa;->g()Lq29;

    move-result-object v1

    invoke-virtual {p0}, Lvoa;->h()Lqei;

    move-result-object p2

    sget-object p3, Lp0j;->w:Lifi;

    invoke-virtual {p3}, Lifi;->g()Lifi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqei;->a(Lifi;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lvoa;->g()Lq29;

    move-result-object v2

    invoke-virtual {p0}, Lvoa;->h()Lqei;

    move-result-object p2

    sget-object p3, Lp0j;->w:Lifi;

    invoke-virtual {p3}, Lifi;->g()Lifi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqei;->a(Lifi;)Landroid/text/TextPaint;

    move-result-object v5

    new-instance v6, Ln84;

    const/4 p2, 0x2

    move/from16 p3, p5

    invoke-direct {v6, p3, p2}, Ln84;-><init>(ZI)V

    iget-object v1, p0, Lvoa;->a:Landroid/content/Context;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lph7;->e(Landroid/content/Context;Lq29;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lldj;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lm50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 11

    if-eqz p4, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Luoa;

    invoke-direct {v1, p4}, Luoa;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "\u200b"

    invoke-static {v0, v1, p4}, Lyhb;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lzeh;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-direct {p4, v2}, Lzeh;-><init>(I)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, v1, p4}, Lyhb;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v2, p1

    invoke-virtual {p0}, Lvoa;->g()Lq29;

    move-result-object v1

    invoke-virtual {p0}, Lvoa;->h()Lqei;

    move-result-object p1

    sget-object p4, Lp0j;->t:Lifi;

    invoke-virtual {p4}, Lifi;->g()Lifi;

    move-result-object p4

    invoke-virtual {p1, p4}, Lqei;->a(Lifi;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lvoa;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lvoa;->b(Lm50;I)I

    move-result v4

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Lm50;Z)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lvoa;->g()Lq29;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Lvoa;->h()Lqei;

    move-result-object p1

    sget-object v2, Lp0j;->t:Lifi;

    invoke-virtual {v2}, Lifi;->g()Lifi;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqei;->a(Lifi;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lvoa;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lvoa;->b(Lm50;I)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lq29;
    .locals 1

    iget-object v0, p0, Lvoa;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq29;

    return-object v0
.end method

.method public final h()Lqei;
    .locals 1

    iget-object v0, p0, Lvoa;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqei;

    return-object v0
.end method
