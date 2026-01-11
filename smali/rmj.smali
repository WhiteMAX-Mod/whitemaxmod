.class public abstract Lrmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/view/View;Ln6;)V
    .locals 6

    new-instance v1, Lfo3;

    const/16 v0, 0x9

    invoke-direct {v1, v0, p0}, Lfo3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbbe;->a()Lqae;

    move-result-object v4

    const-string v0, "unit is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "scheduler is null"

    invoke-static {v4, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Luza;

    const/4 v5, 0x0

    const-wide/16 v2, 0x12c

    invoke-direct/range {v0 .. v5}, Luza;-><init>(Lcxa;JLqae;I)V

    invoke-static {}, Lge;->a()Lqae;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcxa;->l(Lqae;)Lzya;

    move-result-object p0

    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ln6;)V

    new-instance p1, Lh6e;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lh6e;-><init>(I)V

    new-instance v1, Lo58;

    sget-object v2, Lz7f;->f:Ltr6;

    invoke-direct {v1, v0, p1, v2}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {p0, v1}, Lcxa;->a(Lc0b;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method
