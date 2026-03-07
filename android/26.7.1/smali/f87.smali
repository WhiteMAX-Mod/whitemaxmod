.class public abstract Lf87;
.super Lcj5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcj5;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf87;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcj5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lf87;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {}, Ln27;->z()Lm27;

    invoke-static {p1, p2}, Lnok;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Le87;

    move-result-object p1

    iget p2, p1, Le87;->c:F

    invoke-virtual {p0, p2}, Lcj5;->setAspectRatio(F)V

    invoke-virtual {p1}, Le87;->a()Ld87;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj5;->setHierarchy(Lzi5;)V

    invoke-static {}, Ln27;->z()Lm27;

    return-void
.end method
