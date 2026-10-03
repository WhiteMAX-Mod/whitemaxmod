.class public final Ld4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Luvi;

.field public final g:Luvi;

.field public final h:Luvi;

.field public final i:Luvi;

.field public final j:Luvi;

.field public final k:Luvi;

.field public final l:Luvi;

.field public final m:Luvi;

.field public final n:Luvi;

.field public final o:Luvi;

.field public final p:Luvi;

.field public final q:Luvi;

.field public final r:Luvi;

.field public final s:Luvi;

.field public final t:Luvi;

.field public final u:Luvi;

.field public final v:Luvi;

.field public final w:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcp;-><init>(B)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Ld4b;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ld4b;->a:Landroid/content/Context;

    iput-object p1, p0, Ld4b;->b:Lpl9;

    iput-object p2, p0, Ld4b;->c:Lpl9;

    iput-object p3, p0, Ld4b;->d:Lpl9;

    iput-object p4, p0, Ld4b;->e:Lpl9;

    new-instance p1, La4b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->f:Luvi;

    new-instance p1, La4b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->g:Luvi;

    new-instance p1, La4b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->h:Luvi;

    new-instance p1, La4b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->i:Luvi;

    new-instance p1, La4b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->j:Luvi;

    new-instance p1, La4b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->k:Luvi;

    new-instance p1, La4b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->l:Luvi;

    new-instance p1, La4b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->m:Luvi;

    new-instance p1, La4b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->n:Luvi;

    new-instance p1, La4b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->o:Luvi;

    new-instance p1, La4b;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->p:Luvi;

    new-instance p1, La4b;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->q:Luvi;

    new-instance p1, La4b;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->r:Luvi;

    new-instance p1, La4b;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->s:Luvi;

    new-instance p1, La4b;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->t:Luvi;

    new-instance p1, La4b;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->u:Luvi;

    new-instance p1, La4b;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->v:Luvi;

    new-instance p1, La4b;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, La4b;-><init>(Ld4b;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ld4b;->w:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Lx60;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Ld4b;->h()Lnl9;

    move-result-object v0

    iget-object v1, p0, Ld4b;->k:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lxx4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld4b;->i()Lv4j;

    move-result-object v2

    sget-object v3, Lzqj;->v:La6j;

    invoke-virtual {v3}, La6j;->h()La6j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv4j;->a(La6j;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Ld4b;->g()Larc;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v4}, Larc;->a(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Ld4b;->b(Lx60;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lx60;II)I
    .locals 8

    iget-object p1, p1, Lx60;->b:Lv70;

    instance-of v0, p1, Lazh;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_0

    check-cast p1, Lazh;

    iget-object p1, p1, Lazh;->a:Lezh;

    invoke-virtual {p0}, Ld4b;->g()Larc;

    move-result-object p0

    invoke-virtual {p0, p3}, Larc;->c(I)I

    move-result p0

    const/4 p3, -0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, p3}, Ltan;->a(Lezh;IIII)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    :goto_1
    sub-int/2addr p0, p2

    return p0

    :cond_0
    instance-of v0, p1, Ldc0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld4b;->g()Larc;

    move-result-object p0

    iget-object p0, p0, Larc;->c:Lzuf;

    invoke-virtual {p0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p1, Ldc0;

    iget-wide v2, p1, Ldc0;->k:J

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x43400000    # 192.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Lz76;->l(JJJ)J

    move-result-wide v2

    const p3, 0x46ea6000    # 30000.0f

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2, p3, v0}, Lhpm;->c(FFF)F

    move-result p3

    int-to-float p1, p1

    invoke-static {p1, p0, p3}, Lhpm;->d(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lgfk;

    if-eqz p1, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x43640000    # 228.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld4b;->g()Larc;

    move-result-object p0

    invoke-virtual {p0, p3}, Larc;->c(I)I

    move-result p0

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Lx60;ZZZZILjava/lang/Long;)Landroid/text/Layout;
    .locals 11

    invoke-virtual {p0}, Ld4b;->g()Larc;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v0, v1}, Larc;->b(Larc;Z)I

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, p3, v0}, Lxx4;->c(FFI)I

    move-result v0

    :cond_0
    move/from16 p3, p7

    invoke-virtual {p0, p2, v0, p3}, Ld4b;->b(Lx60;II)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Ld4b;->h()Lnl9;

    move-result-object v1

    invoke-virtual {p0}, Ld4b;->i()Lv4j;

    move-result-object p0

    sget-object p2, Lzqj;->w:La6j;

    invoke-virtual {p2}, La6j;->h()La6j;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv4j;->a(La6j;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld4b;->h()Lnl9;

    move-result-object p3

    invoke-virtual {p0}, Ld4b;->i()Lv4j;

    move-result-object p2

    sget-object v0, Lzqj;->w:La6j;

    invoke-virtual {v0}, La6j;->h()La6j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv4j;->a(La6j;)Landroid/text/TextPaint;

    move-result-object p2

    new-instance v0, Lb4b;

    const/4 v1, 0x1

    move/from16 v2, p5

    move-object/from16 v3, p8

    invoke-direct {v0, v2, v3, v1}, Lb4b;-><init>(ZLjava/lang/Long;B)V

    iget-object p0, p0, Ld4b;->a:Landroid/content/Context;

    move-object p4, p1

    move-object/from16 p6, p2

    move-object/from16 p7, v0

    move/from16 p5, v4

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Lokd;->e(Landroid/content/Context;Lnl9;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Leak;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lx60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 12

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lc4b;

    invoke-direct {v2, v0}, Lc4b;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u200b"

    invoke-static {v1, v2, v0}, Lqvb;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lhph;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-direct {v0, v3}, Lhph;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqvb;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Ld4b;->h()Lnl9;

    move-result-object v2

    invoke-virtual {p0}, Ld4b;->i()Lv4j;

    move-result-object p1

    sget-object v0, Lzqj;->t:La6j;

    invoke-virtual {v0}, La6j;->h()La6j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv4j;->a(La6j;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Ld4b;->g()Larc;

    move-result-object p1

    invoke-static {p1, p3}, Larc;->b(Larc;Z)I

    move-result p1

    move/from16 p3, p4

    invoke-virtual {p0, p2, p1, p3}, Ld4b;->b(Lx60;II)I

    move-result v5

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;Lx60;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Ld4b;->h()Lnl9;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Ld4b;->i()Lv4j;

    move-result-object p1

    sget-object v2, Lzqj;->t:La6j;

    invoke-virtual {v2}, La6j;->h()La6j;

    move-result-object v2

    invoke-virtual {p1, v2}, Lv4j;->a(La6j;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Ld4b;->g()Larc;

    move-result-object p1

    invoke-static {p1, p3}, Larc;->b(Larc;Z)I

    move-result p1

    invoke-virtual {p0, p2, p1, p4}, Ld4b;->b(Lx60;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILjava/lang/String;)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Ld4b;->a:Landroid/content/Context;

    const v0, 0x7f11075e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v1, p2

    invoke-virtual {p0}, Ld4b;->g()Larc;

    move-result-object p2

    invoke-virtual {p2, p1}, Larc;->c(I)I

    move-result v3

    invoke-virtual {p0}, Ld4b;->h()Lnl9;

    move-result-object v0

    invoke-virtual {p0}, Ld4b;->i()Lv4j;

    move-result-object p0

    sget-object p1, Lzqj;->z:La6j;

    invoke-virtual {p1}, La6j;->h()La6j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4j;->a(La6j;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final g()Larc;
    .locals 0

    iget-object p0, p0, Ld4b;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larc;

    return-object p0
.end method

.method public final h()Lnl9;
    .locals 0

    iget-object p0, p0, Ld4b;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl9;

    return-object p0
.end method

.method public final i()Lv4j;
    .locals 0

    iget-object p0, p0, Ld4b;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4j;

    return-object p0
.end method
