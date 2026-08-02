.class public final Ll06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll06;->a:Lks8;

    iput-object p2, p0, Ll06;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Lp16;
    .locals 0

    iget-object p0, p0, Ll06;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp16;

    return-object p0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p0, p6, p5}, Ll06;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const-class v5, Ls06;

    const/4 v8, 0x0

    invoke-interface {v4, v8, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object v2, v3

    :goto_1
    check-cast v2, [Ls06;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/a;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls06;

    :cond_2
    move-object v5, v3

    if-eqz v5, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p0, Ll06;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lpl;->b(JLjava/lang/String;Ljava/lang/String;Ls06;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ll06;->a()Lp16;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lp16;->f(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Ll06;->a()Lp16;

    move-result-object p0

    iget-object v0, p0, Lp16;->e:Ly06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lp16;->f(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
