.class public final Lnf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf5;->a:Ld68;

    iput-object p2, p0, Lnf5;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a()Lsg5;
    .locals 1

    iget-object v0, p0, Lnf5;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg5;

    return-object v0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 9

    move v2, p6

    invoke-virtual {p0, p6, p5}, Lnf5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const-class v5, Ltf5;

    invoke-interface {v4, v6, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object v1, v3

    :goto_1
    check-cast v1, [Ltf5;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lbt;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltf5;

    :cond_2
    if-eqz v3, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p0, Lnf5;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v5, v1

    goto :goto_2

    :cond_4
    new-instance v4, Lpk;

    move-object v5, v1

    iget-object v1, v0, Lui;->b:Landroid/content/Context;

    new-instance v7, Llvg;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-nez p4, :cond_5

    move-object p4, v5

    :cond_5
    invoke-direct {v7, v8, p3, p4}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p3

    move-object p4, v4

    new-instance v4, Lvi;

    iget-object v3, v3, Ltf5;->X:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v3}, Lvi;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lui;->a:Loi;

    move-object v3, p3

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lpk;-><init>(Landroid/content/Context;ILhof;Lxi;Loi;)V

    invoke-virtual {p4, v6, v6, p6, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p3, 0x1

    iput p3, p4, Lpk;->z0:I

    iget-object v0, p4, Lpk;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p3}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    :cond_6
    new-instance p3, Lqk;

    invoke-direct {p3, p1, p2, p4}, Lqk;-><init>(JLpk;)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 p4, 0x21

    invoke-virtual {p1, p3, v6, p2, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, p1

    goto :goto_3

    :goto_2
    move-object v0, v5

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lnf5;->a()Lsg5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsg5;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lnf5;->a()Lsg5;

    move-result-object v0

    iget-object v1, v0, Lsg5;->e:Lag5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lsg5;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
