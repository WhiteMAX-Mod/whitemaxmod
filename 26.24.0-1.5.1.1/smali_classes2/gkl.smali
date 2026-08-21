.class public abstract Lgkl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final f(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(IZ)Z
    .locals 1

    sget-object v0, Lh88;->a:Lnta;

    invoke-static {p0, p1, v0}, Lyel;->b(IZLnta;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(I)I
    .locals 0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public abstract i(Landroid/view/View;II)V
.end method

.method public abstract j(Landroid/view/View;FF)V
.end method

.method public abstract l(Landroid/view/View;I)Z
.end method
