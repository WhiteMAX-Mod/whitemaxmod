.class public final synthetic Lpi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk35;

    check-cast p2, Lk35;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    check-cast p1, Lp88;

    invoke-virtual {p1, v0}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-object p2
.end method
