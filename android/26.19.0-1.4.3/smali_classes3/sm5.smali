.class public final Lsm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnh;


# virtual methods
.method public final a(ILjava/lang/String;)Luqg;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    const-class p2, Lsm5;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object p2

    invoke-static {p1, p2}, Le0k;->a(ILhg3;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
