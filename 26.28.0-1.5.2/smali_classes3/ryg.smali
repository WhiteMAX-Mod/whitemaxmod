.class public interface abstract Lryg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lpyg;

    if-eqz v0, :cond_0

    check-cast p0, Lpyg;

    iget-object p0, p0, Lpyg;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lqyg;

    if-eqz v0, :cond_1

    check-cast p0, Lqyg;

    iget-object p0, p0, Lqyg;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b()Ldy8;
.end method
