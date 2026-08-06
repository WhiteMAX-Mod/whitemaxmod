.class public final synthetic Lyq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej8;

    check-cast p2, Lej8;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-object p2
.end method
