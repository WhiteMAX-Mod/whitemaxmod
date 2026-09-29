.class public final Lz1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lzoi;

.field public final g:Lzoi;

.field public final h:Lzoi;

.field public final i:Lzoi;

.field public final j:Lzoi;

.field public final k:Lzoi;

.field public final l:Lzoi;

.field public final m:Lzoi;

.field public final n:Lzoi;

.field public final o:Lzoi;

.field public final p:Lzoi;

.field public final q:Lzoi;

.field public final r:Lzoi;

.field public final s:Lzoi;

.field public final t:Lzoi;

.field public final u:Lzoi;

.field public final v:Lzoi;

.field public final w:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwo;-><init>(B)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lz1b;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lz1b;->a:Landroid/content/Context;

    iput-object p1, p0, Lz1b;->b:Lvj9;

    iput-object p2, p0, Lz1b;->c:Lvj9;

    iput-object p3, p0, Lz1b;->d:Lvj9;

    iput-object p4, p0, Lz1b;->e:Lvj9;

    new-instance p1, Lw1b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->f:Lzoi;

    new-instance p1, Lw1b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->g:Lzoi;

    new-instance p1, Lw1b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->h:Lzoi;

    new-instance p1, Lw1b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->i:Lzoi;

    new-instance p1, Lw1b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->j:Lzoi;

    new-instance p1, Lw1b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->k:Lzoi;

    new-instance p1, Lw1b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->l:Lzoi;

    new-instance p1, Lw1b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->m:Lzoi;

    new-instance p1, Lw1b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->n:Lzoi;

    new-instance p1, Lw1b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->o:Lzoi;

    new-instance p1, Lw1b;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->p:Lzoi;

    new-instance p1, Lw1b;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->q:Lzoi;

    new-instance p1, Lw1b;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->r:Lzoi;

    new-instance p1, Lw1b;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->s:Lzoi;

    new-instance p1, Lw1b;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->t:Lzoi;

    new-instance p1, Lw1b;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->u:Lzoi;

    new-instance p1, Lw1b;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->v:Lzoi;

    new-instance p1, Lw1b;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lw1b;-><init>(Lz1b;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lz1b;->w:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Lq60;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lz1b;->h()Ltj9;

    move-result-object v0

    iget-object v1, p0, Lz1b;->k:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Liw4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lz1b;->i()Ldyi;

    move-result-object v2

    sget-object v3, Likj;->v:Lizi;

    invoke-virtual {v3}, Lizi;->h()Lizi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldyi;->a(Lizi;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lz1b;->g()Ljoc;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v4}, Ljoc;->a(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lz1b;->b(Lq60;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lq60;II)I
    .locals 8

    iget-object p1, p1, Lq60;->b:Ln70;

    instance-of v0, p1, Lfuh;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_0

    check-cast p1, Lfuh;

    iget-object p1, p1, Lfuh;->a:Ljuh;

    invoke-virtual {p0}, Lz1b;->g()Ljoc;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljoc;->c(I)I

    move-result p0

    const/4 p3, -0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, p3}, Lp0n;->a(Ljuh;IIII)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    :goto_1
    sub-int/2addr p0, p2

    return p0

    :cond_0
    instance-of v0, p1, Lub0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz1b;->g()Ljoc;

    move-result-object p0

    iget-object p0, p0, Ljoc;->c:Lpqf;

    invoke-virtual {p0}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p1, Lub0;

    iget-wide v2, p1, Lub0;->k:J

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x43400000    # 192.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lmp3;->A(F)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Lb76;->m(JJJ)J

    move-result-wide v2

    const p3, 0x46ea6000    # 30000.0f

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2, p3, v0}, Lefm;->c(FFF)F

    move-result p3

    int-to-float p1, p1

    invoke-static {p1, p0, p3}, Lefm;->d(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ll8k;

    if-eqz p1, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x43640000    # 228.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lz1b;->g()Ljoc;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljoc;->c(I)I

    move-result p0

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Lq60;ZZZZILjava/lang/Long;)Landroid/text/Layout;
    .locals 11

    invoke-virtual {p0}, Lz1b;->g()Ljoc;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v0, v1}, Ljoc;->b(Ljoc;Z)I

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, p3, v0}, Liw4;->c(FFI)I

    move-result v0

    :cond_0
    move/from16 p3, p7

    invoke-virtual {p0, p2, v0, p3}, Lz1b;->b(Lq60;II)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lz1b;->h()Ltj9;

    move-result-object v1

    invoke-virtual {p0}, Lz1b;->i()Ldyi;

    move-result-object p0

    sget-object p2, Likj;->w:Lizi;

    invoke-virtual {p2}, Lizi;->h()Lizi;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldyi;->a(Lizi;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lz1b;->h()Ltj9;

    move-result-object p3

    invoke-virtual {p0}, Lz1b;->i()Ldyi;

    move-result-object p2

    sget-object v0, Likj;->w:Lizi;

    invoke-virtual {v0}, Lizi;->h()Lizi;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldyi;->a(Lizi;)Landroid/text/TextPaint;

    move-result-object p2

    new-instance v0, Lx1b;

    const/4 v1, 0x1

    move/from16 v2, p5

    move-object/from16 v3, p8

    invoke-direct {v0, v2, v3, v1}, Lx1b;-><init>(ZLjava/lang/Long;B)V

    iget-object p0, p0, Lz1b;->a:Landroid/content/Context;

    move-object p4, p1

    move-object/from16 p6, p2

    move-object/from16 p7, v0

    move/from16 p5, v4

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Lzhg;->d(Landroid/content/Context;Ltj9;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lk3k;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lq60;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 12

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Ly1b;

    invoke-direct {v2, v0}, Ly1b;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u200b"

    invoke-static {v1, v2, v0}, Lmzb;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lpkh;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    invoke-direct {v0, v3}, Lpkh;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmzb;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Lz1b;->h()Ltj9;

    move-result-object v2

    invoke-virtual {p0}, Lz1b;->i()Ldyi;

    move-result-object p1

    sget-object v0, Likj;->t:Lizi;

    invoke-virtual {v0}, Lizi;->h()Lizi;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldyi;->a(Lizi;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Lz1b;->g()Ljoc;

    move-result-object p1

    invoke-static {p1, p3}, Ljoc;->b(Ljoc;Z)I

    move-result p1

    move/from16 p3, p4

    invoke-virtual {p0, p2, p1, p3}, Lz1b;->b(Lq60;II)I

    move-result v5

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;Lq60;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lz1b;->h()Ltj9;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Lz1b;->i()Ldyi;

    move-result-object p1

    sget-object v2, Likj;->t:Lizi;

    invoke-virtual {v2}, Lizi;->h()Lizi;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldyi;->a(Lizi;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lz1b;->g()Ljoc;

    move-result-object p1

    invoke-static {p1, p3}, Ljoc;->b(Ljoc;Z)I

    move-result p1

    invoke-virtual {p0, p2, p1, p4}, Lz1b;->b(Lq60;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILjava/lang/String;)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lz1b;->a:Landroid/content/Context;

    const v0, 0x7f11073a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v1, p2

    invoke-virtual {p0}, Lz1b;->g()Ljoc;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljoc;->c(I)I

    move-result v3

    invoke-virtual {p0}, Lz1b;->h()Ltj9;

    move-result-object v0

    invoke-virtual {p0}, Lz1b;->i()Ldyi;

    move-result-object p0

    sget-object p1, Likj;->z:Lizi;

    invoke-virtual {p1}, Lizi;->h()Lizi;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldyi;->a(Lizi;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljoc;
    .locals 0

    iget-object p0, p0, Lz1b;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljoc;

    return-object p0
.end method

.method public final h()Ltj9;
    .locals 0

    iget-object p0, p0, Lz1b;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj9;

    return-object p0
.end method

.method public final i()Ldyi;
    .locals 0

    iget-object p0, p0, Lz1b;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldyi;

    return-object p0
.end method
