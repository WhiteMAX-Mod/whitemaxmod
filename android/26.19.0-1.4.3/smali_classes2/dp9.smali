.class public final Ldp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lvhg;

.field public final g:Lvhg;

.field public final h:Lvhg;

.field public final i:Lvhg;

.field public final j:Lvhg;

.field public final k:Lvhg;

.field public final l:Lvhg;

.field public final m:Lvhg;

.field public final n:Lvhg;

.field public final o:Lvhg;

.field public final p:Lvhg;

.field public final q:Lvhg;

.field public final r:Lvhg;

.field public final s:Lvhg;

.field public final t:Lvhg;

.field public final u:Lvhg;

.field public final v:Lvhg;

.field public final w:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvl;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Ldp9;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldp9;->a:Landroid/content/Context;

    iput-object p1, p0, Ldp9;->b:Lfa8;

    iput-object p2, p0, Ldp9;->c:Lfa8;

    iput-object p3, p0, Ldp9;->d:Lfa8;

    iput-object p4, p0, Ldp9;->e:Lfa8;

    new-instance p1, Lbp9;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->f:Lvhg;

    new-instance p1, Lbp9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->g:Lvhg;

    new-instance p1, Lbp9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->h:Lvhg;

    new-instance p1, Lbp9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->i:Lvhg;

    new-instance p1, Lbp9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->j:Lvhg;

    new-instance p1, Lbp9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->k:Lvhg;

    new-instance p1, Lbp9;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->l:Lvhg;

    new-instance p1, Lbp9;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->m:Lvhg;

    new-instance p1, Lbp9;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->n:Lvhg;

    new-instance p1, Lbp9;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->o:Lvhg;

    new-instance p1, Lbp9;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->p:Lvhg;

    new-instance p1, Lbp9;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->q:Lvhg;

    new-instance p1, Lbp9;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->r:Lvhg;

    new-instance p1, Lbp9;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->s:Lvhg;

    new-instance p1, Lbp9;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->t:Lvhg;

    new-instance p1, Lbp9;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->u:Lvhg;

    new-instance p1, Lbp9;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->v:Lvhg;

    new-instance p1, Lbp9;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbp9;-><init>(Ldp9;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ldp9;->w:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Lc30;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Ldp9;->h()Lca8;

    move-result-object v0

    iget-object v1, p0, Ldp9;->k:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldp9;->i()Ljqg;

    move-result-object v2

    sget-object v3, Ln9h;->v:Lerg;

    invoke-virtual {v3}, Lerg;->h()Lerg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqg;->a(Lerg;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Ldp9;->g()Lzy0;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lg5b;

    invoke-virtual {v3, p2, v4}, Lg5b;->c(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Ldp9;->b(Lc30;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lca8;->a(Lca8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc30;II)I
    .locals 8

    iget-object p1, p1, Lc30;->b:Lb40;

    instance-of v0, p1, Lgyf;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    check-cast p1, Lgyf;

    iget-object p1, p1, Lgyf;->a:Lkyf;

    invoke-virtual {p0}, Ldp9;->g()Lzy0;

    move-result-object v0

    check-cast v0, Lg5b;

    invoke-virtual {v0, p3}, Lg5b;->e(I)I

    move-result p3

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p1, p3, v2, v2, v0}, Lcrj;->a(Lkyf;IIII)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p3, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    :goto_0
    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :cond_0
    instance-of v0, p1, Ll80;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldp9;->g()Lzy0;

    move-result-object p3

    check-cast p3, Lg5b;

    iget-object p3, p3, Lg5b;->d:Lp5e;

    invoke-virtual {p3}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p1, Ll80;

    iget-wide v2, p1, Ll80;->k:J

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Lrpd;->r(JJJ)J

    move-result-wide v2

    const p1, 0x46ea6000    # 30000.0f

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2, p1, v0}, Lbri;->b(FFF)F

    move-result p1

    const/16 v0, 0xc0

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    int-to-float v0, v0

    int-to-float p3, p3

    invoke-static {v0, p3, p1}, Lbri;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p3, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lith;

    if-eqz p1, :cond_2

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldp9;->g()Lzy0;

    move-result-object p1

    check-cast p1, Lg5b;

    invoke-virtual {p1, p3}, Lg5b;->e(I)I

    move-result p1

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Lc30;ZZZZI)Landroid/text/Layout;
    .locals 11

    invoke-virtual {p0}, Ldp9;->g()Lzy0;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v0, v1}, Lzy0;->a(Lzy0;Z)I

    move-result v0

    if-eqz p3, :cond_0

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, v0}, Lc72;->v(FFI)I

    move-result v0

    :cond_0
    move/from16 p3, p7

    invoke-virtual {p0, p2, v0, p3}, Ldp9;->b(Lc30;II)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Ldp9;->h()Lca8;

    move-result-object v1

    invoke-virtual {p0}, Ldp9;->i()Ljqg;

    move-result-object p2

    sget-object p3, Ln9h;->w:Lerg;

    invoke-virtual {p3}, Lerg;->h()Lerg;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljqg;->a(Lerg;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lca8;->a(Lca8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ldp9;->h()Lca8;

    move-result-object p3

    invoke-virtual {p0}, Ldp9;->i()Ljqg;

    move-result-object p2

    sget-object p4, Ln9h;->w:Lerg;

    invoke-virtual {p4}, Lerg;->h()Lerg;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljqg;->a(Lerg;)Landroid/text/TextPaint;

    move-result-object p2

    new-instance p4, Ldq7;

    const/4 v0, 0x2

    move/from16 v1, p5

    invoke-direct {p4, v1, v0}, Ldq7;-><init>(ZI)V

    iget-object v0, p0, Ldp9;->a:Landroid/content/Context;

    move-object/from16 p6, p2

    move-object/from16 p7, p4

    move-object p2, v0

    move/from16 p5, v4

    move-object p4, p1

    invoke-static/range {p2 .. p7}, Lq98;->m(Landroid/content/Context;Lca8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lpoh;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lc30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 12

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lcp9;

    invoke-direct {v2, v0}, Lcp9;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u200b"

    invoke-static {v1, v2, v0}, Lgn8;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lvqf;

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-direct {v0, v3}, Lvqf;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lgn8;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Ldp9;->h()Lca8;

    move-result-object v2

    invoke-virtual {p0}, Ldp9;->i()Ljqg;

    move-result-object p1

    sget-object v0, Ln9h;->t:Lerg;

    invoke-virtual {v0}, Lerg;->h()Lerg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqg;->a(Lerg;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Ldp9;->g()Lzy0;

    move-result-object p1

    invoke-static {p1, p3}, Lzy0;->a(Lzy0;Z)I

    move-result p1

    move/from16 p3, p4

    invoke-virtual {p0, p2, p1, p3}, Ldp9;->b(Lc30;II)I

    move-result v5

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lca8;->a(Lca8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Lc30;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Ldp9;->h()Lca8;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Ldp9;->i()Ljqg;

    move-result-object p1

    sget-object v2, Ln9h;->t:Lerg;

    invoke-virtual {v2}, Lerg;->h()Lerg;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljqg;->a(Lerg;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Ldp9;->g()Lzy0;

    move-result-object p1

    invoke-static {p1, p3}, Lzy0;->a(Lzy0;Z)I

    move-result p1

    invoke-virtual {p0, p2, p1, p4}, Ldp9;->b(Lc30;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lca8;->a(Lca8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/lang/String;)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Ldp9;->a:Landroid/content/Context;

    sget v0, Lfeb;->F0:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v1, p2

    invoke-virtual {p0}, Ldp9;->g()Lzy0;

    move-result-object p2

    check-cast p2, Lg5b;

    invoke-virtual {p2, p1}, Lg5b;->e(I)I

    move-result v3

    invoke-virtual {p0}, Ldp9;->h()Lca8;

    move-result-object v0

    invoke-virtual {p0}, Ldp9;->i()Ljqg;

    move-result-object p1

    sget-object p2, Ln9h;->z:Lerg;

    invoke-virtual {p2}, Lerg;->h()Lerg;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljqg;->a(Lerg;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lca8;->a(Lca8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lzy0;
    .locals 1

    iget-object v0, p0, Ldp9;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy0;

    return-object v0
.end method

.method public final h()Lca8;
    .locals 1

    iget-object v0, p0, Ldp9;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca8;

    return-object v0
.end method

.method public final i()Ljqg;
    .locals 1

    iget-object v0, p0, Ldp9;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    return-object v0
.end method
