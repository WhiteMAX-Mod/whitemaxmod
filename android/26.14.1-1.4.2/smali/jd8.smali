.class public final Ljd8;
.super Lcd8;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Lcd8;
    .locals 0

    invoke-virtual {p0, p1}, Lcd8;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Lkhf;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd8;->a:Z

    iget-object v0, p0, Lcd8;->c:[Ljava/lang/Object;

    iget v1, p0, Lcd8;->b:I

    invoke-static {v1, v0}, Lmd8;->h(I[Ljava/lang/Object;)Lkhf;

    move-result-object v0

    return-object v0
.end method
