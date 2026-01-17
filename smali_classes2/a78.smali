.class public final La78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbh;


# virtual methods
.method public final a(ILjava/lang/String;)Llhg;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x3c

    if-lt p2, v0, :cond_0

    const-class p2, La78;

    invoke-static {p2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object p2

    invoke-static {p1, p2}, Lr4j;->a(ILrd3;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
