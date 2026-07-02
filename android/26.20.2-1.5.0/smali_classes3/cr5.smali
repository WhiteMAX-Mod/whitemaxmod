.class public final Lcr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4i;


# virtual methods
.method public final a(ILjava/lang/String;)Lp5h;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    const-class p2, Lcr5;

    invoke-static {p2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object p2

    invoke-static {p1, p2}, Llvk;->a(ILzh3;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
