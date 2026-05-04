.class public final Ld26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld26;->a:Lt29;

    iput-object p2, p0, Ld26;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Li36;
    .locals 1

    iget-object v0, p0, Ld26;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li36;

    return-object v0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0, p6, p5}, Ld26;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const-class v4, Li26;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, [Li26;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqw;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li26;

    :cond_2
    move-object v5, v2

    if-eqz v5, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p0, Ld26;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lol;->b(JLjava/lang/String;Ljava/lang/String;Li26;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ld26;->a()Li36;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li36;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Ld26;->a()Li36;

    move-result-object v0

    iget-object v1, v0, Li36;->e:Lp26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Li36;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
