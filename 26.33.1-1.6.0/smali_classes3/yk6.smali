.class public final Lyk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1k;


# virtual methods
.method public final a(ILjava/lang/String;)Loyi;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lyk6;

    invoke-static {p0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object p0

    invoke-static {p1, p0}, Li6m;->b(ILs04;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Loyi;

    invoke-direct {p1, p0}, Loyi;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
