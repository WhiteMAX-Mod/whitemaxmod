.class public final Lio/reactivex/rxjava3/exceptions/QueueOverflowException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Queue overflow due to illegal concurrent onNext calls or a bug in an operator"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
