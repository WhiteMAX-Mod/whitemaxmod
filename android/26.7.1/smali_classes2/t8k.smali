.class public abstract Lt8k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv8k;)Z
    .locals 0

    instance-of p0, p0, Lfy1;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ltmd;
    .locals 3

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Ltmd;->o:Luv5;

    invoke-direct {v0, v2, v1}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltmd;

    iget v2, v2, Ltmd;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ltmd;

    return-object v1
.end method
