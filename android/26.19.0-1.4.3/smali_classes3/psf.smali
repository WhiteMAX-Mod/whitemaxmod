.class public final Lpsf;
.super Llt8;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Losf;

    iget v0, p1, Losf;->a:I

    iget-wide v1, p1, Losf;->b:D

    invoke-static {v0, v1, v2}, Lxbf;->b(ID)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
