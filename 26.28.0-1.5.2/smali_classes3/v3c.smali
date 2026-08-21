.class public final Lv3c;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 1

    new-instance p0, Lv3c;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lmdh;-><init>(ILlq4;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lv3c;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lv3c;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lv3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
