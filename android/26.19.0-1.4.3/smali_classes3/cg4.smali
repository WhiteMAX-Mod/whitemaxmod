.class public final synthetic Lcg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llz4;

    check-cast p2, Llz4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    check-cast p1, Lh28;

    invoke-virtual {p1, v0}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-object p2
.end method
