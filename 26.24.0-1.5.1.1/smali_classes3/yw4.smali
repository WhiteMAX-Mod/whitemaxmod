.class public final Lyw4;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final synthetic x:[Lel8;

.field public static final y:Landroid/text/TextPaint;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lon8;

.field public final k:Lon8;

.field public l:I

.field public m:I

.field public final n:Lxw4;

.field public o:Lmli;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/text/BoringLayout;

.field public r:Landroid/text/BoringLayout;

.field public final s:Lon8;

.field public final t:Lxw4;

.field public final u:Lxw4;

.field public final v:Lxw4;

.field public final w:Lmta;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhua;

    const-string v1, "isBackgroundEnabled"

    const-string v2, "isBackgroundEnabled$message_list()Z"

    const-class v3, Lyw4;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "dateText"

    const-string v4, "getDateText()Ljava/lang/CharSequence;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "countViewText"

    const-string v5, "getCountViewText()Ljava/lang/CharSequence;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "isChannelMode"

    const-string v6, "isChannelMode$message_list()Z"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lel8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lyw4;->x:[Lel8;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lyw4;->y:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lyw4;->a:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lyw4;->b:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lyw4;->c:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lyw4;->d:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lyw4;->f:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lyw4;->g:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lyw4;->h:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lyw4;->i:I

    new-instance v0, Ler4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ler4;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lyw4;->j:Lon8;

    new-instance v0, Lfn3;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lfn3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lyw4;->k:Lon8;

    const/4 v0, -0x1

    iput v0, p0, Lyw4;->l:I

    iput v0, p0, Lyw4;->m:I

    new-instance v0, Lxw4;

    invoke-direct {v0, p0, v2}, Lxw4;-><init>(Lyw4;I)V

    iput-object v0, p0, Lyw4;->n:Lxw4;

    sget-object v0, Lmli;->b:Lmli;

    iput-object v0, p0, Lyw4;->o:Lmli;

    new-instance v0, Ler4;

    invoke-direct {v0, v2}, Ler4;-><init>(I)V

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lyw4;->s:Lon8;

    new-instance v0, Lxw4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2}, Lxw4;-><init>(Lyw4;IZ)V

    iput-object v0, p0, Lyw4;->t:Lxw4;

    new-instance v0, Lxw4;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v2}, Lxw4;-><init>(Lyw4;IZ)V

    iput-object v0, p0, Lyw4;->u:Lxw4;

    new-instance v0, Lxw4;

    invoke-direct {v0, p0, v1}, Lxw4;-><init>(Lyw4;I)V

    iput-object v0, p0, Lyw4;->v:Lxw4;

    const v0, 0x7f090394

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    sget-object v0, Lyw4;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Ltmh;->x:Lx1h;

    sget-object v3, Lep5;->b:Lep5;

    invoke-virtual {v1, v3}, Lx1h;->k(Lep5;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lje5;->d(Landroid/content/Context;J)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v3}, Lx1h;->i(Lep5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lje5;->d(Landroid/content/Context;J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, v1, Lx1h;->e:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v1, v1, Lx1h;->f:I

    invoke-static {v1}, Lqh5;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lmta;

    sget-object v0, Lmli;->h:Lr16;

    invoke-virtual {v0}, Lg2;->getSize()I

    move-result v0

    invoke-direct {p1, v0}, Lmta;-><init>(I)V

    iput-object p1, p0, Lyw4;->w:Lmta;

    return-void
.end method

.method public static final synthetic a(Lyw4;)Landroid/text/BoringLayout$Metrics;
    .locals 0

    invoke-direct {p0}, Lyw4;->getMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundCornerRadius()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private final getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lyw4;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCountViewText()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lyw4;->x:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lyw4;->u:Lxw4;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final getDateText()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lyw4;->x:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lyw4;->t:Lxw4;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final getMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 0

    iget-object p0, p0, Lyw4;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/BoringLayout$Metrics;

    return-object p0
.end method

.method private final setCountViewText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lyw4;->x:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lyw4;->u:Lxw4;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method private final setDateText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lyw4;->x:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lyw4;->t:Lxw4;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget-object v0, Lyw4;->x:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lyw4;->n:Lxw4;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lyw4;->x:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lyw4;->v:Lxw4;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11079d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " \u00b7 "

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lyw4;->setDateText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Lmli;)V
    .locals 3

    iget-object v0, p0, Lyw4;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    iget p0, p0, Lyw4;->m:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    instance-of p1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz p1, :cond_1

    move-object v2, v0

    check-cast v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    :cond_1
    if-eqz v2, :cond_4

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->f()Lhv5;

    move-result-object v0

    iget-object v0, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast v0, Lyub;

    iget-object v0, v0, Lyub;->c:Lwub;

    iget v0, v0, Lwub;->c:I

    const-string v1, "background"

    invoke-static {v2, v1, v0}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const-string v0, "bar"

    const/4 v1, -0x1

    invoke-static {v2, v0, v1}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const-string p0, "dot"

    invoke-static {v2, p0, v1}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of p1, v0, Lfi;

    if-eqz p1, :cond_3

    move-object v2, v0

    check-cast v2, Lfi;

    :cond_3
    if-eqz v2, :cond_4

    iget p0, p0, Lyw4;->m:I

    invoke-virtual {v2, p0}, Lfi;->c(I)V

    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lyw4;->q:Landroid/text/BoringLayout;

    iget-object v1, p0, Lyw4;->r:Landroid/text/BoringLayout;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, p0, Lyw4;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, p0, Lyw4;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-direct {p0}, Lyw4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lyw4;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lyw4;->b()Z

    move-result v2

    iget v3, p0, Lyw4;->f:I

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    int-to-float v2, v3

    add-float/2addr v4, v2

    iget-object v2, p0, Lyw4;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    iget v6, p0, Lyw4;->e:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v9, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v10, v5

    invoke-direct {p0}, Lyw4;->getBackgroundCornerRadius()F

    move-result v11

    invoke-direct {p0}, Lyw4;->getBackgroundCornerRadius()F

    move-result v12

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    move-object v6, p1

    :goto_1
    invoke-virtual {p0}, Lyw4;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    iget-object v2, p0, Lyw4;->q:Landroid/text/BoringLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v2, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_5
    :goto_2
    iget-object v2, p0, Lyw4;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lyw4;->a:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_6
    iget-object v2, p0, Lyw4;->r:Landroid/text/BoringLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    invoke-virtual {v2, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget v2, p0, Lyw4;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    add-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-direct {p0}, Lyw4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lyw4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    invoke-direct {p0}, Lyw4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_7
    iget-object p1, p0, Lyw4;->q:Landroid/text/BoringLayout;

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_4
    invoke-virtual {p1, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lyw4;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object p1, p0, Lyw4;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p0, v2

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v6, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_5
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_a
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object p1, p0, Lyw4;->q:Landroid/text/BoringLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    move v0, p1

    :goto_0
    iget-object v1, p0, Lyw4;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget v2, p0, Lyw4;->a:F

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    iget-object v2, p0, Lyw4;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    iget-object v3, p0, Lyw4;->r:Landroid/text/BoringLayout;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lyw4;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lyw4;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lyw4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lyw4;->h:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v3, p2

    :goto_4
    iget-object v4, p0, Lyw4;->r:Landroid/text/BoringLayout;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lyw4;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lyw4;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lyw4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget v5, p0, Lyw4;->b:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_6
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lyw4;->i:I

    filled-new-array {v2, p2, v0}, [I

    move-result-object p2

    invoke-static {p1, p2}, Lq47;->V(I[I)I

    move-result p1

    invoke-virtual {p0}, Lyw4;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lyw4;->c()Z

    move-result p2

    iget v0, p0, Lyw4;->g:I

    iget v2, p0, Lyw4;->f:I

    if-eqz p2, :cond_8

    iget-object p2, p0, Lyw4;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lyw4;->r:Landroid/text/BoringLayout;

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    add-int/2addr v2, v0

    goto :goto_7

    :cond_8
    :goto_6
    mul-int/lit8 v2, v2, 0x2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    :cond_9
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 0

    iget-object p1, p0, Lyw4;->o:Lmli;

    invoke-virtual {p0, p1}, Lyw4;->e(Lmli;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lyw4;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lyw4;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundEnabled$message_list(Z)V
    .locals 2

    sget-object v0, Lyw4;->x:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lyw4;->n:Lxw4;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setChannelMode$message_list(Z)V
    .locals 2

    sget-object v0, Lyw4;->x:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lyw4;->v:Lxw4;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCountView$message_list(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0, p1}, Lyw4;->setCountViewText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, " \u00b7 "

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lyw4;->setCountViewText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lyw4;->getChannelViewCountDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p0, p0, Lyw4;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setDateViewStatusColor(I)V
    .locals 1

    iget v0, p0, Lyw4;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lyw4;->m:I

    iget-object p1, p0, Lyw4;->o:Lmli;

    invoke-virtual {p0, p1}, Lyw4;->e(Lmli;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStatus$message_list(Lmli;)V
    .locals 5

    iput-object p1, p0, Lyw4;->o:Lmli;

    iget-object v0, p1, Lmli;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lyw4;->w:Lmta;

    invoke-virtual {v2, v1}, Lmta;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lyw4;->o:Lmli;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lfi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lfi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v3, p0, Lyw4;->m:I

    invoke-virtual {v0, v3}, Lfi;->c(I)V

    invoke-virtual {v0}, Ly06;->start()V

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v1}, Lmta;->a(I)I

    move-result v0

    iget-object v4, v2, Lmta;->b:[I

    aput v1, v4, v0

    iget-object v1, v2, Lmta;->c:[Ljava/lang/Object;

    aput-object v3, v1, v0

    :cond_3
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v1, p0, Lyw4;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_4

    iget v2, p0, Lyw4;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iput-object v0, p0, Lyw4;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lyw4;->e(Lmli;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final setTextColor$message_list(I)V
    .locals 1

    iget v0, p0, Lyw4;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lyw4;->l:I

    sget-object v0, Lyw4;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
