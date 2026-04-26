.class public final Ltgh;
.super Lmn9;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lsgh;

    iget v0, p1, Lsgh;->a:I

    iget-wide v1, p1, Lsgh;->b:D

    invoke-static {v0, v1, v2}, Lqzg;->b(ID)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
