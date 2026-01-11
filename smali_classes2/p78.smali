.class public final Lp78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbh;


# virtual methods
.method public final a(ILjava/lang/String;)Lbhg;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x3c

    if-lt p2, v0, :cond_0

    const-class p2, Lp78;

    invoke-static {p2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object p2

    invoke-static {p1, p2}, Lo3j;->a(ILgd3;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lbhg;

    invoke-direct {p2, p1}, Lbhg;-><init>(I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
