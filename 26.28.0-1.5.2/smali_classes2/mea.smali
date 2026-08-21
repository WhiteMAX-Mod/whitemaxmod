.class public final Lmea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lifh;

.field public final g:Lifh;

.field public final h:Lifh;

.field public final i:Lifh;

.field public final j:Lifh;

.field public final k:Lifh;

.field public final l:Lifh;

.field public final m:Lifh;

.field public final n:Lifh;

.field public final o:Lifh;

.field public final p:Lifh;

.field public final q:Lifh;

.field public final r:Lifh;

.field public final s:Lifh;

.field public final t:Lifh;

.field public final u:Lifh;

.field public final v:Lifh;

.field public final w:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lmea;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lmea;->a:Landroid/content/Context;

    iput-object p1, p0, Lmea;->b:Lny8;

    iput-object p2, p0, Lmea;->c:Lny8;

    iput-object p3, p0, Lmea;->d:Lny8;

    iput-object p4, p0, Lmea;->e:Lny8;

    new-instance p1, Ljea;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->f:Lifh;

    new-instance p1, Ljea;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->g:Lifh;

    new-instance p1, Ljea;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->h:Lifh;

    new-instance p1, Ljea;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->i:Lifh;

    new-instance p1, Ljea;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->j:Lifh;

    new-instance p1, Ljea;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->k:Lifh;

    new-instance p1, Ljea;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->l:Lifh;

    new-instance p1, Ljea;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->m:Lifh;

    new-instance p1, Ljea;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->n:Lifh;

    new-instance p1, Ljea;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->o:Lifh;

    new-instance p1, Ljea;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->p:Lifh;

    new-instance p1, Ljea;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->q:Lifh;

    new-instance p1, Ljea;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->r:Lifh;

    new-instance p1, Ljea;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->s:Lifh;

    new-instance p1, Ljea;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->t:Lifh;

    new-instance p1, Ljea;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->u:Lifh;

    new-instance p1, Ljea;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->v:Lifh;

    new-instance p1, Ljea;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Ljea;-><init>(Lmea;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmea;->w:Lifh;

    return-void
.end method


# virtual methods
.method public final a(Lu40;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lmea;->h()Lky8;

    move-result-object v0

    iget-object v1, p0, Lmea;->k:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lzo5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmea;->i()Lknh;

    move-result-object v2

    sget-object v3, Lq9i;->v:Lnoh;

    invoke-virtual {v3}, Lnoh;->h()Lnoh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknh;->a(Lnoh;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lmea;->g()La31;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lvxb;

    invoke-virtual {v3, p2, v4}, Lvxb;->d(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lmea;->b(Lu40;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu40;II)I
    .locals 8

    iget-object p1, p1, Lu40;->b:Lt50;

    instance-of v0, p1, Lplg;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_0

    check-cast p1, Lplg;

    iget-object p1, p1, Lplg;->a:Ltlg;

    invoke-virtual {p0}, Lmea;->g()La31;

    move-result-object p0

    check-cast p0, Lvxb;

    invoke-virtual {p0, p3}, Lvxb;->e(I)I

    move-result p0

    const/4 p3, -0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, p3}, Lprl;->a(Ltlg;IIII)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    :goto_1
    sub-int/2addr p0, p2

    return p0

    :cond_0
    instance-of v0, p1, Ly90;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmea;->g()La31;

    move-result-object p0

    check-cast p0, Lvxb;

    iget-object p0, p0, Lvxb;->c:Lwme;

    invoke-virtual {p0}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p1, Ly90;

    iget-wide v2, p1, Ly90;->k:J

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Loc9;->x(JJJ)J

    move-result-wide v2

    const p1, 0x46ea6000    # 30000.0f

    long-to-float p3, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0, p1, p3}, Ltqk;->b(FFF)F

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43400000    # 192.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p3

    int-to-float p3, p3

    int-to-float p0, p0

    invoke-static {p3, p0, p1}, Ltqk;->c(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Loxi;

    if-eqz p1, :cond_2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x43640000    # 228.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmea;->g()La31;

    move-result-object p0

    check-cast p0, Lvxb;

    invoke-virtual {p0, p3}, Lvxb;->e(I)I

    move-result p0

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Lu40;ZZZZILjava/lang/Long;)Landroid/text/Layout;
    .locals 11

    invoke-virtual {p0}, Lmea;->g()La31;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v0, v1}, La31;->b(La31;Z)I

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, p3, v0}, Lzo5;->b(FFI)I

    move-result v0

    :cond_0
    move/from16 p3, p7

    invoke-virtual {p0, p2, v0, p3}, Lmea;->b(Lu40;II)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lmea;->h()Lky8;

    move-result-object v1

    invoke-virtual {p0}, Lmea;->i()Lknh;

    move-result-object p0

    sget-object p2, Lq9i;->w:Lnoh;

    invoke-virtual {p2}, Lnoh;->h()Lnoh;

    move-result-object p2

    invoke-virtual {p0, p2}, Lknh;->a(Lnoh;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lmea;->h()Lky8;

    move-result-object p3

    invoke-virtual {p0}, Lmea;->i()Lknh;

    move-result-object p2

    sget-object v0, Lq9i;->w:Lnoh;

    invoke-virtual {v0}, Lnoh;->h()Lnoh;

    move-result-object v0

    invoke-virtual {p2, v0}, Lknh;->a(Lnoh;)Landroid/text/TextPaint;

    move-result-object p2

    new-instance v0, Lkea;

    const/4 v1, 0x1

    move/from16 v2, p5

    move-object/from16 v3, p8

    invoke-direct {v0, v2, v3, v1}, Lkea;-><init>(ZLjava/lang/Long;I)V

    iget-object p0, p0, Lmea;->a:Landroid/content/Context;

    move-object p4, p1

    move-object/from16 p6, p2

    move-object/from16 p7, v0

    move/from16 p5, v4

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Loc9;->h(Landroid/content/Context;Lky8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lnsi;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lu40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 12

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Llea;

    invoke-direct {v2, v0}, Llea;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u200b"

    invoke-static {v1, v2, v0}, Lsb8;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ltdg;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v3

    invoke-direct {v0, v3}, Ltdg;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lsb8;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Lmea;->h()Lky8;

    move-result-object v2

    invoke-virtual {p0}, Lmea;->i()Lknh;

    move-result-object p1

    sget-object v0, Lq9i;->t:Lnoh;

    invoke-virtual {v0}, Lnoh;->h()Lnoh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lknh;->a(Lnoh;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Lmea;->g()La31;

    move-result-object p1

    invoke-static {p1, p3}, La31;->b(La31;Z)I

    move-result p1

    move/from16 p3, p4

    invoke-virtual {p0, p2, p1, p3}, Lmea;->b(Lu40;II)I

    move-result v5

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;Lu40;ZI)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lmea;->h()Lky8;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Lmea;->i()Lknh;

    move-result-object p1

    sget-object v2, Lq9i;->t:Lnoh;

    invoke-virtual {v2}, Lnoh;->h()Lnoh;

    move-result-object v2

    invoke-virtual {p1, v2}, Lknh;->a(Lnoh;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lmea;->g()La31;

    move-result-object p1

    invoke-static {p1, p3}, La31;->b(La31;Z)I

    move-result p1

    invoke-virtual {p0, p2, p1, p4}, Lmea;->b(Lu40;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILjava/lang/String;)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lmea;->a:Landroid/content/Context;

    const v0, 0x7f11070b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v1, p2

    invoke-virtual {p0}, Lmea;->g()La31;

    move-result-object p2

    check-cast p2, Lvxb;

    invoke-virtual {p2, p1}, Lvxb;->e(I)I

    move-result v3

    invoke-virtual {p0}, Lmea;->h()Lky8;

    move-result-object v0

    invoke-virtual {p0}, Lmea;->i()Lknh;

    move-result-object p0

    sget-object p1, Lq9i;->z:Lnoh;

    invoke-virtual {p1}, Lnoh;->h()Lnoh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lknh;->a(Lnoh;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final g()La31;
    .locals 0

    iget-object p0, p0, Lmea;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La31;

    return-object p0
.end method

.method public final h()Lky8;
    .locals 0

    iget-object p0, p0, Lmea;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky8;

    return-object p0
.end method

.method public final i()Lknh;
    .locals 0

    iget-object p0, p0, Lmea;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lknh;

    return-object p0
.end method
