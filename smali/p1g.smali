.class public final Lp1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1g;
.implements Lvrb;
.implements Lz1b;


# virtual methods
.method public B(Lpj6;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lpj6;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "OptionalModuleUtils"

    const-string v1, "Failed to request modules install request"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public s(Lpj6;)Ls1g;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
