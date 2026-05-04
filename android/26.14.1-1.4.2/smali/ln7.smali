.class public abstract Lln7;
.super Lyu5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyu5;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lln7;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lyu5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lln7;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {}, Lph7;->R()Loh7;

    invoke-static {p1, p2}, Lktl;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lkn7;

    move-result-object p1

    iget p2, p1, Lkn7;->c:F

    invoke-virtual {p0, p2}, Lyu5;->setAspectRatio(F)V

    invoke-virtual {p1}, Lkn7;->a()Ljn7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyu5;->setHierarchy(Lvu5;)V

    invoke-static {}, Lph7;->R()Loh7;

    return-void
.end method
