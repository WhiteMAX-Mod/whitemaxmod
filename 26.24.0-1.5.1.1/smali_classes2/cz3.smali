.class public final Lcz3;
.super Lez3;
.source "SourceFile"


# direct methods
.method public static g(I)Lez3;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lez3;->b:Ldz3;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lez3;->c:Ldz3;

    return-object p0

    :cond_1
    sget-object p0, Lez3;->a:Lcz3;

    return-object p0
.end method


# virtual methods
.method public final a(II)Lez3;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    invoke-static {p0}, Lcz3;->g(I)Lez3;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)Lez3;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    invoke-static {p0}, Lcz3;->g(I)Lez3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lez3;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcz3;->g(I)Lez3;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)Lez3;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lcz3;->g(I)Lez3;

    move-result-object p0

    return-object p0
.end method

.method public final e(ZZ)Lez3;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lcz3;->g(I)Lez3;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
