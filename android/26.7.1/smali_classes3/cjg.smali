.class public final Lcjg;
.super Le59;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbjg;

    iget v0, p1, Lbjg;->a:I

    iget-wide v1, p1, Lbjg;->b:D

    invoke-static {v0, v1, v2}, Lm2g;->b(ID)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
