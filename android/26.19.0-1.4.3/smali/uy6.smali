.class public abstract Luy6;
.super Lic5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lic5;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luy6;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {}, Lpt6;->s()Lot6;

    invoke-static {p1, p2}, Lu0k;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lty6;

    move-result-object p1

    iget p2, p1, Lty6;->c:F

    invoke-virtual {p0, p2}, Lic5;->setAspectRatio(F)V

    invoke-virtual {p1}, Lty6;->a()Lsy6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic5;->setHierarchy(Lgc5;)V

    invoke-static {}, Lpt6;->s()Lot6;

    return-void
.end method
