.class public final Lim9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Lz7g;

.field public final g:Lz7g;

.field public final h:Lz7g;

.field public final i:Lz7g;

.field public final j:Lz7g;

.field public final k:Lz7g;

.field public final l:Lz7g;

.field public final m:Lz7g;

.field public final n:Lz7g;

.field public final o:Lz7g;

.field public final p:Lz7g;

.field public final q:Lz7g;

.field public final r:Lz7g;

.field public final s:Lz7g;

.field public final t:Lz7g;

.field public final u:Lz7g;

.field public final v:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljk;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lim9;->w:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lim9;->a:Landroid/content/Context;

    iput-object p1, p0, Lim9;->b:Ld68;

    iput-object p2, p0, Lim9;->c:Ld68;

    iput-object p3, p0, Lim9;->d:Ld68;

    iput-object p4, p0, Lim9;->e:Ld68;

    new-instance p1, Lgm9;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->f:Lz7g;

    new-instance p1, Lgm9;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->g:Lz7g;

    new-instance p1, Lgm9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->h:Lz7g;

    new-instance p1, Lgm9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->i:Lz7g;

    new-instance p1, Lgm9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->j:Lz7g;

    new-instance p1, Lgm9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->k:Lz7g;

    new-instance p1, Lgm9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->l:Lz7g;

    new-instance p1, Lgm9;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->m:Lz7g;

    new-instance p1, Lgm9;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->n:Lz7g;

    new-instance p1, Lgm9;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->o:Lz7g;

    new-instance p1, Lgm9;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->p:Lz7g;

    new-instance p1, Lgm9;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->q:Lz7g;

    new-instance p1, Lgm9;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->r:Lz7g;

    new-instance p1, Lgm9;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->s:Lz7g;

    new-instance p1, Lgm9;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->t:Lz7g;

    new-instance p1, Lgm9;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->u:Lz7g;

    new-instance p1, Lgm9;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lgm9;-><init>(Lim9;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lim9;->v:Lz7g;

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

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ln7j;->c(F)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ln7j;->c(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(La00;Z)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lim9;->g()La68;

    move-result-object v0

    iget-object v1, p0, Lim9;->k:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lim9;->h()Lqgg;

    move-result-object v2

    sget-object v3, Ll23;->i:Lhhg;

    invoke-virtual {v2, v3}, Lqgg;->a(Lhhg;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lim9;->f(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lim9;->b(La00;I)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, La68;->a(La68;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final b(La00;I)I
    .locals 9

    iget-object p1, p1, La00;->b:Lc10;

    instance-of v0, p1, Lnqf;

    iget-object v1, p0, Lim9;->c:Ld68;

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    check-cast p1, Lnqf;

    iget-object p1, p1, Lnqf;->a:Lrqf;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv0;

    check-cast v0, Lm5b;

    invoke-virtual {v0}, Lm5b;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3, v1}, Lzf4;->d(Lrqf;IIII)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float v0, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :cond_0
    instance-of v0, p1, Le50;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv0;

    check-cast v0, Lm5b;

    iget-object v0, v0, Lm5b;->d:Ljxd;

    invoke-virtual {v0}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p1, Le50;

    iget-wide v3, p1, Le50;->j:J

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, Lelj;->f(JJJ)J

    move-result-wide v3

    sub-long/2addr v3, v5

    long-to-float p1, v3

    const-wide/16 v3, 0x7148

    long-to-float v1, v3

    div-float/2addr p1, v1

    const/16 v1, 0xc0

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v0}, Lzy4;->q(FFI)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int p1, v0

    int-to-float v0, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lthh;

    if-eqz p1, :cond_2

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsv0;

    check-cast p1, Lm5b;

    invoke-virtual {p1}, Lm5b;->a()I

    move-result p1

    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;La00;ZZZZ)Landroid/text/Layout;
    .locals 11

    const/4 v0, 0x0

    move/from16 v1, p6

    invoke-static {v1, v0}, Lim9;->f(ZZ)I

    move-result v0

    if-eqz p3, :cond_0

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, v0}, Lzy4;->c(FFI)I

    move-result v0

    :cond_0
    invoke-virtual {p0, p2, v0}, Lim9;->b(La00;I)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lim9;->g()La68;

    move-result-object v1

    invoke-virtual {p0}, Lim9;->h()Lqgg;

    move-result-object p2

    sget-object p3, Ll23;->l:Lhhg;

    invoke-virtual {p2, p3}, Lqgg;->a(Lhhg;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, La68;->a(La68;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lim9;->g()La68;

    move-result-object v2

    invoke-virtual {p0}, Lim9;->h()Lqgg;

    move-result-object p2

    sget-object p3, Ll23;->l:Lhhg;

    invoke-virtual {p2, p3}, Lqgg;->a(Lhhg;)Landroid/text/TextPaint;

    move-result-object v5

    new-instance v6, Lhr3;

    const/4 p2, 0x3

    move/from16 p3, p5

    invoke-direct {v6, p3, p2}, Lhr3;-><init>(ZI)V

    iget-object v1, p0, Lim9;->a:Landroid/content/Context;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lx3j;->a(Landroid/content/Context;La68;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Llch;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;La00;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 11

    if-eqz p4, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lhm9;

    invoke-direct {v1, p4}, Lhm9;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "\u200b"

    invoke-static {v0, v1, p4}, Lvpj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Liif;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-direct {p4, v2}, Liif;-><init>(I)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, v1, p4}, Lvpj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v2, p1

    invoke-virtual {p0}, Lim9;->g()La68;

    move-result-object v1

    invoke-virtual {p0}, Lim9;->h()Lqgg;

    move-result-object p1

    sget-object p4, Ll23;->h:Lhhg;

    invoke-virtual {p1, p4}, Lqgg;->a(Lhhg;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lim9;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lim9;->b(La00;I)I

    move-result v4

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, La68;->a(La68;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;La00;Z)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lim9;->g()La68;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Lim9;->h()Lqgg;

    move-result-object p1

    sget-object v2, Ll23;->h:Lhhg;

    invoke-virtual {p1, v2}, Lqgg;->a(Lhhg;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lim9;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lim9;->b(La00;I)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, La68;->a(La68;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final g()La68;
    .locals 1

    iget-object v0, p0, Lim9;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La68;

    return-object v0
.end method

.method public final h()Lqgg;
    .locals 1

    iget-object v0, p0, Lim9;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgg;

    return-object v0
.end method
