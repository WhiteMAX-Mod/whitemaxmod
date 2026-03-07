.class public final Lz2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lb7h;

.field public final g:Lb7h;

.field public final h:Lb7h;

.field public final i:Lb7h;

.field public final j:Lb7h;

.field public final k:Lb7h;

.field public final l:Lb7h;

.field public final m:Lb7h;

.field public final n:Lb7h;

.field public final o:Lb7h;

.field public final p:Lb7h;

.field public final q:Lb7h;

.field public final r:Lb7h;

.field public final s:Lb7h;

.field public final t:Lb7h;

.field public final u:Lb7h;

.field public final v:Lb7h;

.field public final w:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvm;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lz2a;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lz2a;->a:Landroid/content/Context;

    iput-object p1, p0, Lz2a;->b:Lxk8;

    iput-object p2, p0, Lz2a;->c:Lxk8;

    iput-object p3, p0, Lz2a;->d:Lxk8;

    iput-object p4, p0, Lz2a;->e:Lxk8;

    new-instance p1, Lx2a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->f:Lb7h;

    new-instance p1, Lx2a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->g:Lb7h;

    new-instance p1, Lx2a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->h:Lb7h;

    new-instance p1, Lx2a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->i:Lb7h;

    new-instance p1, Lx2a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->j:Lb7h;

    new-instance p1, Lx2a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->k:Lb7h;

    new-instance p1, Lx2a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->l:Lb7h;

    new-instance p1, Lx2a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->m:Lb7h;

    new-instance p1, Lx2a;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->n:Lb7h;

    new-instance p1, Lx2a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->o:Lb7h;

    new-instance p1, Lx2a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->p:Lb7h;

    new-instance p1, Lx2a;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->q:Lb7h;

    new-instance p1, Lx2a;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->r:Lb7h;

    new-instance p1, Lx2a;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->s:Lb7h;

    new-instance p1, Lx2a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->t:Lb7h;

    new-instance p1, Lx2a;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->u:Lb7h;

    new-instance p1, Lx2a;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->v:Lb7h;

    new-instance p1, Lx2a;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lx2a;-><init>(Lz2a;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lz2a;->w:Lb7h;

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ll6g;->l0(F)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ll6g;->l0(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lk40;Z)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lz2a;->g()Luk8;

    move-result-object v0

    iget-object v1, p0, Lz2a;->k:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lz2a;->h()Lcgh;

    move-result-object v2

    sget-object v3, Lr0i;->u:Lvgh;

    invoke-virtual {v3}, Lvgh;->g()Lvgh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcgh;->a(Lvgh;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lz2a;->f(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lz2a;->b(Lk40;I)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk40;I)I
    .locals 9

    iget-object p1, p1, Lk40;->b:Ll50;

    instance-of v0, p1, Ljpg;

    iget-object v1, p0, Lz2a;->c:Lxk8;

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    check-cast p1, Ljpg;

    iget-object p1, p1, Ljpg;->a:Lnpg;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb01;

    check-cast v0, Lbob;

    invoke-virtual {v0}, Lbob;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3, v1}, Lzek;->a(Lnpg;IIII)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float v0, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :cond_0
    instance-of v0, p1, Lx90;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb01;

    check-cast v0, Lbob;

    iget-object v0, v0, Lbob;->e:Lnse;

    invoke-virtual {v0}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p1, Lx90;

    iget-wide v3, p1, Lx90;->k:J

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, Lexe;->o(JJJ)J

    move-result-wide v3

    const p1, 0x46ea6000    # 30000.0f

    long-to-float v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-static {v3, p1, v1}, Lpmj;->b(FFF)F

    move-result p1

    const/16 v1, 0xc0

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0, p1}, Lpmj;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lwhi;

    if-eqz p1, :cond_2

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb01;

    check-cast p1, Lbob;

    invoke-virtual {p1}, Lbob;->b()I

    move-result p1

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Lk40;ZZZZ)Landroid/text/Layout;
    .locals 11

    const/4 v0, 0x0

    move/from16 v1, p6

    invoke-static {v1, v0}, Lz2a;->f(ZZ)I

    move-result v0

    if-eqz p3, :cond_0

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, v0}, Lsa2;->x(FFI)I

    move-result v0

    :cond_0
    invoke-virtual {p0, p2, v0}, Lz2a;->b(Lk40;I)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lz2a;->g()Luk8;

    move-result-object v1

    invoke-virtual {p0}, Lz2a;->h()Lcgh;

    move-result-object p2

    sget-object p3, Lr0i;->l:Lvgh;

    invoke-virtual {p3}, Lvgh;->g()Lvgh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcgh;->a(Lvgh;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lz2a;->g()Luk8;

    move-result-object v2

    invoke-virtual {p0}, Lz2a;->h()Lcgh;

    move-result-object p2

    sget-object p3, Lr0i;->l:Lvgh;

    invoke-virtual {p3}, Lvgh;->g()Lvgh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcgh;->a(Lvgh;)Landroid/text/TextPaint;

    move-result-object v5

    new-instance v6, Lkz3;

    const/4 p2, 0x2

    move/from16 p3, p5

    invoke-direct {v6, p3, p2}, Lkz3;-><init>(ZI)V

    iget-object v1, p0, Lz2a;->a:Landroid/content/Context;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lqsf;->c(Landroid/content/Context;Luk8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lnci;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lk40;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 11

    if-eqz p4, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Ly2a;

    invoke-direct {v1, p4}, Ly2a;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "\u200b"

    invoke-static {v0, v1, p4}, Ljek;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lihg;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-direct {p4, v2}, Lihg;-><init>(I)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, v1, p4}, Ljek;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v2, p1

    invoke-virtual {p0}, Lz2a;->g()Luk8;

    move-result-object v1

    invoke-virtual {p0}, Lz2a;->h()Lcgh;

    move-result-object p1

    sget-object p4, Lr0i;->j:Lvgh;

    invoke-virtual {p4}, Lvgh;->g()Lvgh;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcgh;->a(Lvgh;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lz2a;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lz2a;->b(Lk40;I)I

    move-result v4

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Lk40;Z)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Lz2a;->g()Luk8;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Lz2a;->h()Lcgh;

    move-result-object p1

    sget-object v2, Lr0i;->t:Lvgh;

    invoke-virtual {v2}, Lvgh;->g()Lvgh;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcgh;->a(Lvgh;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lz2a;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lz2a;->b(Lk40;I)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final g()Luk8;
    .locals 1

    iget-object v0, p0, Lz2a;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk8;

    return-object v0
.end method

.method public final h()Lcgh;
    .locals 1

    iget-object v0, p0, Lz2a;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;

    return-object v0
.end method
