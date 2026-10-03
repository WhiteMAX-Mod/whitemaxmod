.class public final synthetic Lv65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljb9;

    check-cast p2, Ljb9;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-object p2
.end method
