.class public final Lxu9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Ldxg;

.field public final g:Ldxg;

.field public final h:Ldxg;

.field public final i:Ldxg;

.field public final j:Ldxg;

.field public final k:Ldxg;

.field public final l:Ldxg;

.field public final m:Ldxg;

.field public final n:Ldxg;

.field public final o:Ldxg;

.field public final p:Ldxg;

.field public final q:Ldxg;

.field public final r:Ldxg;

.field public final s:Ldxg;

.field public final t:Ldxg;

.field public final u:Ldxg;

.field public final v:Ldxg;

.field public final w:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lem;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lem;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lxu9;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxu9;->a:Landroid/content/Context;

    iput-object p1, p0, Lxu9;->b:Lxg8;

    iput-object p2, p0, Lxu9;->c:Lxg8;

    iput-object p3, p0, Lxu9;->d:Lxg8;

    iput-object p4, p0, Lxu9;->e:Lxg8;

    new-instance p1, Lvu9;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->f:Ldxg;

    new-instance p1, Lvu9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->g:Ldxg;

    new-instance p1, Lvu9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->h:Ldxg;

    new-instance p1, Lvu9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->i:Ldxg;

    new-instance p1, Lvu9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->j:Ldxg;

    new-instance p1, Lvu9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->k:Ldxg;

    new-instance p1, Lvu9;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->l:Ldxg;

    new-instance p1, Lvu9;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->m:Ldxg;

    new-instance p1, Lvu9;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->n:Ldxg;

    new-instance p1, Lvu9;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->o:Ldxg;

    new-instance p1, Lvu9;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->p:Ldxg;

    new-instance p1, Lvu9;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->q:Ldxg;

    new-instance p1, Lvu9;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->r:Ldxg;

    new-instance p1, Lvu9;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->s:Ldxg;

    new-instance p1, Lvu9;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->t:Ldxg;

    new-instance p1, Lvu9;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->u:Ldxg;

    new-instance p1, Lvu9;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->v:Ldxg;

    new-instance p1, Lvu9;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lvu9;-><init>(Lxu9;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lxu9;->w:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Lg30;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lxu9;->h()Lug8;

    move-result-object v0

    iget-object v1, p0, Lxu9;->k:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lxu9;->i()Lg5h;

    move-result-object v2

    sget-object v3, Ldph;->v:Lb6h;

    invoke-virtual {v3}, Lb6h;->h()Lb6h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg5h;->a(Lb6h;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lxu9;->g()Luy0;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lccb;

    invoke-virtual {v3, p2, v4}, Lccb;->c(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lxu9;->b(Lg30;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg30;II)I
    .locals 8

    iget-object p1, p1, Lg30;->b:Lf40;

    instance-of v0, p1, Lk8g;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    check-cast p1, Lk8g;

    iget-object p1, p1, Lk8g;->a:Lo8g;

    invoke-virtual {p0}, Lxu9;->g()Luy0;

    move-result-object v0

    check-cast v0, Lccb;

    invoke-virtual {v0, p3}, Lccb;->e(I)I

    move-result p3

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p1, p3, v2, v2, v0}, Loqk;->a(Lo8g;IIII)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p3, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lzi0;->b0(F)I

    move-result p3

    :goto_0
    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :cond_0
    instance-of v0, p1, Lk80;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxu9;->g()Luy0;

    move-result-object p3

    check-cast p3, Lccb;

    iget-object p3, p3, Lccb;->d:Lbde;

    invoke-virtual {p3}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p1, Lk80;

    iget-wide v2, p1, Lk80;->k:J

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Lbt4;->q(JJJ)J

    move-result-wide v2

    const p1, 0x46ea6000    # 30000.0f

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2, p1, v0}, Lg0k;->c(FFF)F

    move-result p1

    const/16 v0, 0xc0

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    int-to-float v0, v0

    int-to-float p3, p3

    invoke-static {v0, p3, p1}, Lg0k;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p3, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lzi0;->b0(F)I

    move-result p3

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lbai;

    if-eqz p1, :cond_2

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lxu9;->g()Luy0;

    move-result-object p1

    check-cast p1, Lccb;

    invoke-virtual {p1, p3}, Lccb;->e(I)I

    move-result p1

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Lg30;ZZZZI)Landroid/text/Layout;
    .locals 11

    invoke-virtual {p0}, Lxu9;->g()Luy0;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v0, v1}, Luy0;->a(Luy0;Z)I

    move-result v0

    if-eqz p3, :cond_0

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, v0}, Lf52;->w(FFI)I

    move-result v0

    :cond_0
    move/from16 p3, p7

    invoke-virtual {p0, p2, v0, p3}, Lxu9;->b(Lg30;II)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lxu9;->h()Lug8;

    move-result-object v1

    invoke-virtual {p0}, Lxu9;->i()Lg5h;

    move-result-object p2

    sget-object p3, Ldph;->w:Lb6h;

    invoke-virtual {p3}, Lb6h;->h()Lb6h;

    move-result-object p3

    invoke-virtual {p2, p3}, Lg5h;->a(Lb6h;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lxu9;->h()Lug8;

    move-result-object p3

    invoke-virtual {p0}, Lxu9;->i()Lg5h;

    move-result-object p2

    sget-object p4, Ldph;->w:Lb6h;

    invoke-virtual {p4}, Lb6h;->h()Lb6h;

    move-result-object p4

    invoke-virtual {p2, p4}, Lg5h;->a(Lb6h;)Landroid/text/TextPaint;

    move-result-object p2

    new-instance p4, Lcw7;

    const/4 v0, 0x2

    move/from16 v1, p5

    invoke-direct {p4, v1, v0}, Lcw7;-><init>(ZI)V

    iget-object v0, p0, Lxu9;->a:Landroid/content/Context;

    move-object/from16 p6, p2

    move-object/from16 p7, p4

    move-object p2, v0

    move/from16 p5, v4

    move-object p4, p1

    invoke-static/range {p2 .. p7}, Lrwd;->f(Landroid/content/Context;Lug8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lk5i;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lg30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 12

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lwu9;

    invoke-direct {v2, v0}, Lwu9;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u200b"

    invoke-static {v1, v2, v0}, Llhe;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lk0g;

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-direct {v0, v3}, Lk0g;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Llhe;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Lxu9;->h()Lug8;

    move-result-object v2

    invoke-virtual {p0}, Lxu9;->i()Lg5h;

    move-result-object p1

    sget-object v0, Ldph;->t:Lb6h;

    invoke-virtual {v0}, Lb6h;->h()Lb6h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg5h;->a(Lb6h;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Lxu9;->g()Luy0;

    move-result-object p1

    invoke-static {p1, p3}, Luy0;->a(Luy0;Z)I

    move-result p1

    move/from16 p3, p4

    invoke-virtual {p0, p2, p1, p3}, Lxu9;->b(Lg30;II)I

    move-result v5

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Lg30;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lxu9;->h()Lug8;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Lxu9;->i()Lg5h;

    move-result-object p1

    sget-object v2, Ldph;->t:Lb6h;

    invoke-virtual {v2}, Lb6h;->h()Lb6h;

    move-result-object v2

    invoke-virtual {p1, v2}, Lg5h;->a(Lb6h;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lxu9;->g()Luy0;

    move-result-object p1

    invoke-static {p1, p3}, Luy0;->a(Luy0;Z)I

    move-result p1

    invoke-virtual {p0, p2, p1, p4}, Lxu9;->b(Lg30;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/lang/String;)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lxu9;->a:Landroid/content/Context;

    sget v0, Lzkb;->Q0:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v1, p2

    invoke-virtual {p0}, Lxu9;->g()Luy0;

    move-result-object p2

    check-cast p2, Lccb;

    invoke-virtual {p2, p1}, Lccb;->e(I)I

    move-result v3

    invoke-virtual {p0}, Lxu9;->h()Lug8;

    move-result-object v0

    invoke-virtual {p0}, Lxu9;->i()Lg5h;

    move-result-object p1

    sget-object p2, Ldph;->z:Lb6h;

    invoke-virtual {p2}, Lb6h;->h()Lb6h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg5h;->a(Lb6h;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final g()Luy0;
    .locals 1

    iget-object v0, p0, Lxu9;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy0;

    return-object v0
.end method

.method public final h()Lug8;
    .locals 1

    iget-object v0, p0, Lxu9;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug8;

    return-object v0
.end method

.method public final i()Lg5h;
    .locals 1

    iget-object v0, p0, Lxu9;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5h;

    return-object v0
.end method
