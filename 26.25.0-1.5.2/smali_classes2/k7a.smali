.class public final Lk7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lj3h;

.field public final g:Lj3h;

.field public final h:Lj3h;

.field public final i:Lj3h;

.field public final j:Lj3h;

.field public final k:Lj3h;

.field public final l:Lj3h;

.field public final m:Lj3h;

.field public final n:Lj3h;

.field public final o:Lj3h;

.field public final p:Lj3h;

.field public final q:Lj3h;

.field public final r:Lj3h;

.field public final s:Lj3h;

.field public final t:Lj3h;

.field public final u:Lj3h;

.field public final v:Lj3h;

.field public final w:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxm;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lk7a;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lk7a;->a:Landroid/content/Context;

    iput-object p1, p0, Lk7a;->b:Lks8;

    iput-object p2, p0, Lk7a;->c:Lks8;

    iput-object p3, p0, Lk7a;->d:Lks8;

    iput-object p4, p0, Lk7a;->e:Lks8;

    new-instance p1, Lh7a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->f:Lj3h;

    new-instance p1, Lh7a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->g:Lj3h;

    new-instance p1, Lh7a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->h:Lj3h;

    new-instance p1, Lh7a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->i:Lj3h;

    new-instance p1, Lh7a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->j:Lj3h;

    new-instance p1, Lh7a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->k:Lj3h;

    new-instance p1, Lh7a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->l:Lj3h;

    new-instance p1, Lh7a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->m:Lj3h;

    new-instance p1, Lh7a;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->n:Lj3h;

    new-instance p1, Lh7a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->o:Lj3h;

    new-instance p1, Lh7a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->p:Lj3h;

    new-instance p1, Lh7a;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->q:Lj3h;

    new-instance p1, Lh7a;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->r:Lj3h;

    new-instance p1, Lh7a;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->s:Lj3h;

    new-instance p1, Lh7a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->t:Lj3h;

    new-instance p1, Lh7a;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->u:Lj3h;

    new-instance p1, Lh7a;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->v:Lj3h;

    new-instance p1, Lh7a;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lh7a;-><init>(Lk7a;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lk7a;->w:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Li40;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lk7a;->h()Lhs8;

    move-result-object v0

    iget-object v1, p0, Lk7a;->k:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lh45;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lk7a;->i()Lnbh;

    move-result-object v2

    sget-object v3, Ljxh;->v:Lrch;

    invoke-virtual {v3}, Lrch;->h()Lrch;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnbh;->a(Lrch;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lk7a;->g()Ly11;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lnqb;

    invoke-virtual {v3, p2, v4}, Lnqb;->d(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lk7a;->b(Li40;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final b(Li40;II)I
    .locals 8

    iget-object p1, p1, Li40;->b:Lh50;

    instance-of v0, p1, Lkbg;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_0

    check-cast p1, Lkbg;

    iget-object p1, p1, Lkbg;->a:Lobg;

    invoke-virtual {p0}, Lk7a;->g()Ly11;

    move-result-object p0

    check-cast p0, Lnqb;

    invoke-virtual {p0, p3}, Lnqb;->e(I)I

    move-result p0

    const/4 p3, -0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, p3}, Lecl;->a(Lobg;IIII)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

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

    invoke-virtual {p0}, Lk7a;->g()Ly11;

    move-result-object p0

    check-cast p0, Lnqb;

    iget-object p0, p0, Lnqb;->c:Lyde;

    invoke-virtual {p0}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p1, Lk90;

    iget-wide v2, p1, Lk90;->k:J

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Lywh;->y(JJJ)J

    move-result-wide v2

    const p1, 0x46ea6000    # 30000.0f

    long-to-float p3, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0, p1, p3}, Lbbk;->d(FFF)F

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43400000    # 192.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Ll97;->y(F)I

    move-result p3

    int-to-float p3, p3

    int-to-float p0, p0

    invoke-static {p3, p0, p1}, Lbbk;->e(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lfki;

    if-eqz p1, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x43640000    # 228.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lk7a;->g()Ly11;

    move-result-object p0

    check-cast p0, Lnqb;

    invoke-virtual {p0, p3}, Lnqb;->e(I)I

    move-result p0

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Li40;ZZZZILjava/lang/Long;)Landroid/text/Layout;
    .locals 11

    invoke-virtual {p0}, Lk7a;->g()Ly11;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v0, v1}, Ly11;->b(Ly11;Z)I

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, p3, v0}, Lh45;->b(FFI)I

    move-result v0

    :cond_0
    move/from16 p3, p7

    invoke-virtual {p0, p2, v0, p3}, Lk7a;->b(Li40;II)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lk7a;->h()Lhs8;

    move-result-object v1

    invoke-virtual {p0}, Lk7a;->i()Lnbh;

    move-result-object p0

    sget-object p2, Ljxh;->w:Lrch;

    invoke-virtual {p2}, Lrch;->h()Lrch;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnbh;->a(Lrch;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lk7a;->h()Lhs8;

    move-result-object p3

    invoke-virtual {p0}, Lk7a;->i()Lnbh;

    move-result-object p2

    sget-object v0, Ljxh;->w:Lrch;

    invoke-virtual {v0}, Lrch;->h()Lrch;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnbh;->a(Lrch;)Landroid/text/TextPaint;

    move-result-object p2

    new-instance v0, Li7a;

    const/4 v1, 0x1

    move/from16 v2, p5

    move-object/from16 v3, p8

    invoke-direct {v0, v2, v3, v1}, Li7a;-><init>(ZLjava/lang/Long;I)V

    iget-object p0, p0, Lk7a;->a:Landroid/content/Context;

    move-object p4, p1

    move-object/from16 p6, p2

    move-object/from16 p7, v0

    move/from16 p5, v4

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Lywh;->h(Landroid/content/Context;Lhs8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lffi;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Li40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 12

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lj7a;

    invoke-direct {v2, v0}, Lj7a;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u200b"

    invoke-static {v1, v2, v0}, Lfob;->I(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lq3g;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v0, v3}, Lq3g;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lfob;->I(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Lk7a;->h()Lhs8;

    move-result-object v2

    invoke-virtual {p0}, Lk7a;->i()Lnbh;

    move-result-object p1

    sget-object v0, Ljxh;->t:Lrch;

    invoke-virtual {v0}, Lrch;->h()Lrch;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnbh;->a(Lrch;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Lk7a;->g()Ly11;

    move-result-object p1

    invoke-static {p1, p3}, Ly11;->b(Ly11;Z)I

    move-result p1

    move/from16 p3, p4

    invoke-virtual {p0, p2, p1, p3}, Lk7a;->b(Li40;II)I

    move-result v5

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;Li40;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lk7a;->h()Lhs8;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Lk7a;->i()Lnbh;

    move-result-object p1

    sget-object v2, Ljxh;->t:Lrch;

    invoke-virtual {v2}, Lrch;->h()Lrch;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnbh;->a(Lrch;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lk7a;->g()Ly11;

    move-result-object p1

    invoke-static {p1, p3}, Ly11;->b(Ly11;Z)I

    move-result p1

    invoke-virtual {p0, p2, p1, p4}, Lk7a;->b(Li40;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILjava/lang/String;)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lk7a;->a:Landroid/content/Context;

    const v0, 0x7f1106fa

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v1, p2

    invoke-virtual {p0}, Lk7a;->g()Ly11;

    move-result-object p2

    check-cast p2, Lnqb;

    invoke-virtual {p2, p1}, Lnqb;->e(I)I

    move-result v3

    invoke-virtual {p0}, Lk7a;->h()Lhs8;

    move-result-object v0

    invoke-virtual {p0}, Lk7a;->i()Lnbh;

    move-result-object p0

    sget-object p1, Ljxh;->z:Lrch;

    invoke-virtual {p1}, Lrch;->h()Lrch;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnbh;->a(Lrch;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ly11;
    .locals 0

    iget-object p0, p0, Lk7a;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly11;

    return-object p0
.end method

.method public final h()Lhs8;
    .locals 0

    iget-object p0, p0, Lk7a;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs8;

    return-object p0
.end method

.method public final i()Lnbh;
    .locals 0

    iget-object p0, p0, Lk7a;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbh;

    return-object p0
.end method
