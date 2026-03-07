.class public abstract Lsnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwu8;)Lij6;
    .locals 2

    new-instance v0, Ltm6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltm6;-><init>(Lwu8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lr90;->i(Ls37;)Lb22;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lr90;->f(Lij6;II)Lij6;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
