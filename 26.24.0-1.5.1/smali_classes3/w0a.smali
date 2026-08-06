.class public final Lw0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Letg;

.field public final g:Letg;

.field public final h:Letg;

.field public final i:Letg;

.field public final j:Letg;

.field public final k:Letg;

.field public final l:Letg;

.field public final m:Letg;

.field public final n:Letg;

.field public final o:Letg;

.field public final p:Letg;

.field public final q:Letg;

.field public final r:Letg;

.field public final s:Letg;

.field public final t:Letg;

.field public final u:Letg;

.field public final v:Letg;

.field public final w:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhn;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lw0a;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lw0a;->a:Landroid/content/Context;

    iput-object p1, p0, Lw0a;->b:Lon8;

    iput-object p2, p0, Lw0a;->c:Lon8;

    iput-object p3, p0, Lw0a;->d:Lon8;

    iput-object p4, p0, Lw0a;->e:Lon8;

    new-instance p1, Lt0a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->f:Letg;

    new-instance p1, Lt0a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->g:Letg;

    new-instance p1, Lt0a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->h:Letg;

    new-instance p1, Lt0a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->i:Letg;

    new-instance p1, Lt0a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->j:Letg;

    new-instance p1, Lt0a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->k:Letg;

    new-instance p1, Lt0a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->l:Letg;

    new-instance p1, Lt0a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->m:Letg;

    new-instance p1, Lt0a;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->n:Letg;

    new-instance p1, Lt0a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->o:Letg;

    new-instance p1, Lt0a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->p:Letg;

    new-instance p1, Lt0a;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->q:Letg;

    new-instance p1, Lt0a;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->r:Letg;

    new-instance p1, Lt0a;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->s:Letg;

    new-instance p1, Lt0a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->t:Letg;

    new-instance p1, Lt0a;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->u:Letg;

    new-instance p1, Lt0a;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->v:Letg;

    new-instance p1, Lt0a;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lt0a;-><init>(Lw0a;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lw0a;->w:Letg;

    return-void
.end method


# virtual methods
.method public final a(Lk40;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lw0a;->h()Lkn8;

    move-result-object v0

    iget-object v1, p0, Lw0a;->k:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lqh5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lw0a;->i()Le1h;

    move-result-object v2

    sget-object v3, Ltmh;->v:Lx1h;

    invoke-virtual {v3}, Lx1h;->h()Lx1h;

    move-result-object v3

    invoke-virtual {v2, v3}, Le1h;->a(Lx1h;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lw0a;->g()Lf01;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lyib;

    invoke-virtual {v3, p2, v4}, Lyib;->d(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lw0a;->b(Lk40;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lkn8;->a(Lkn8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lk40;II)I
    .locals 8

    iget-object p1, p1, Lk40;->b:Li50;

    instance-of v0, p1, Lm1g;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_0

    check-cast p1, Lm1g;

    iget-object p1, p1, Lm1g;->a:Lq1g;

    invoke-virtual {p0}, Lw0a;->g()Lf01;

    move-result-object p0

    check-cast p0, Lyib;

    invoke-virtual {p0, p3}, Lyib;->e(I)I

    move-result p0

    const/4 p3, -0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, p3}, Lt8l;->a(Lq1g;IIII)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    :goto_1
    sub-int/2addr p0, p2

    return p0

    :cond_0
    instance-of v0, p1, Lk90;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw0a;->g()Lf01;

    move-result-object p0

    check-cast p0, Lyib;

    iget-object p0, p0, Lyib;->c:Ll4e;

    invoke-virtual {p0}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p1, Lk90;

    iget-wide v2, p1, Lk90;->k:J

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Ltm8;->u(JJJ)J

    move-result-wide v2

    const p1, 0x46ea6000    # 30000.0f

    long-to-float p3, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0, p1, p3}, Ly0k;->d(FFF)F

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43400000    # 192.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Limh;->U(F)I

    move-result p3

    int-to-float p3, p3

    int-to-float p0, p0

    invoke-static {p3, p0, p1}, Ly0k;->e(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lq9i;

    if-eqz p1, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x43640000    # 228.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Limh;->U(F)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lw0a;->g()Lf01;

    move-result-object p0

    check-cast p0, Lyib;

    invoke-virtual {p0, p3}, Lyib;->e(I)I

    move-result p0

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Lk40;ZZZZILjava/lang/Long;)Landroid/text/Layout;
    .locals 11

    invoke-virtual {p0}, Lw0a;->g()Lf01;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v0, v1}, Lf01;->b(Lf01;Z)I

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, p3, v0}, Lqh5;->b(FFI)I

    move-result v0

    :cond_0
    move/from16 p3, p7

    invoke-virtual {p0, p2, v0, p3}, Lw0a;->b(Lk40;II)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lw0a;->h()Lkn8;

    move-result-object v1

    invoke-virtual {p0}, Lw0a;->i()Le1h;

    move-result-object p0

    sget-object p2, Ltmh;->w:Lx1h;

    invoke-virtual {p2}, Lx1h;->h()Lx1h;

    move-result-object p2

    invoke-virtual {p0, p2}, Le1h;->a(Lx1h;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lkn8;->a(Lkn8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lw0a;->h()Lkn8;

    move-result-object p3

    invoke-virtual {p0}, Lw0a;->i()Le1h;

    move-result-object p2

    sget-object v0, Ltmh;->w:Lx1h;

    invoke-virtual {v0}, Lx1h;->h()Lx1h;

    move-result-object v0

    invoke-virtual {p2, v0}, Le1h;->a(Lx1h;)Landroid/text/TextPaint;

    move-result-object p2

    new-instance v0, Lu0a;

    const/4 v1, 0x1

    move/from16 v2, p5

    move-object/from16 v3, p8

    invoke-direct {v0, v1, v3, v2}, Lu0a;-><init>(ILjava/lang/Long;Z)V

    iget-object p0, p0, Lw0a;->a:Landroid/content/Context;

    move-object p4, p1

    move-object/from16 p6, p2

    move-object/from16 p7, v0

    move/from16 p5, v4

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Lg9e;->i(Landroid/content/Context;Lkn8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lt4i;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lk40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 12

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lv0a;

    invoke-direct {v2, v0}, Lv0a;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u200b"

    invoke-static {v1, v2, v0}, Lk57;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lwtf;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    invoke-direct {v0, v3}, Lwtf;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lk57;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Lw0a;->h()Lkn8;

    move-result-object v2

    invoke-virtual {p0}, Lw0a;->i()Le1h;

    move-result-object p1

    sget-object v0, Ltmh;->t:Lx1h;

    invoke-virtual {v0}, Lx1h;->h()Lx1h;

    move-result-object v0

    invoke-virtual {p1, v0}, Le1h;->a(Lx1h;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Lw0a;->g()Lf01;

    move-result-object p1

    invoke-static {p1, p3}, Lf01;->b(Lf01;Z)I

    move-result p1

    move/from16 p3, p4

    invoke-virtual {p0, p2, p1, p3}, Lw0a;->b(Lk40;II)I

    move-result v5

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lkn8;->a(Lkn8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;Lk40;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lw0a;->h()Lkn8;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Lw0a;->i()Le1h;

    move-result-object p1

    sget-object v2, Ltmh;->t:Lx1h;

    invoke-virtual {v2}, Lx1h;->h()Lx1h;

    move-result-object v2

    invoke-virtual {p1, v2}, Le1h;->a(Lx1h;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lw0a;->g()Lf01;

    move-result-object p1

    invoke-static {p1, p3}, Lf01;->b(Lf01;Z)I

    move-result p1

    invoke-virtual {p0, p2, p1, p4}, Lw0a;->b(Lk40;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lkn8;->a(Lkn8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILjava/lang/String;)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lw0a;->a:Landroid/content/Context;

    const v0, 0x7f110781

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v1, p2

    invoke-virtual {p0}, Lw0a;->g()Lf01;

    move-result-object p2

    check-cast p2, Lyib;

    invoke-virtual {p2, p1}, Lyib;->e(I)I

    move-result v3

    invoke-virtual {p0}, Lw0a;->h()Lkn8;

    move-result-object v0

    invoke-virtual {p0}, Lw0a;->i()Le1h;

    move-result-object p0

    sget-object p1, Ltmh;->z:Lx1h;

    invoke-virtual {p1}, Lx1h;->h()Lx1h;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1h;->a(Lx1h;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lkn8;->a(Lkn8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lf01;
    .locals 0

    iget-object p0, p0, Lw0a;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf01;

    return-object p0
.end method

.method public final h()Lkn8;
    .locals 0

    iget-object p0, p0, Lw0a;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn8;

    return-object p0
.end method

.method public final i()Le1h;
    .locals 0

    iget-object p0, p0, Lw0a;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1h;

    return-object p0
.end method
