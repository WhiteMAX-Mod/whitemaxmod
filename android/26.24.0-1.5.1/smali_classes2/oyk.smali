.class public abstract Loyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILcua;II)Ljoc;
    .locals 6

    new-instance v0, Ljoc;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljoc;-><init>(IILcua;II)V

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Lax1;
    .locals 3

    const-string v0, "ACTION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ld2;

    sget-object v2, Lax1;->g:Lr16;

    invoke-direct {v0, v2, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lax1;

    iget v2, v2, Lax1;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lax1;

    return-object v1
.end method
