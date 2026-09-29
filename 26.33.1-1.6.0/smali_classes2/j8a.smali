.class public final Lj8a;
.super Li8a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyg9;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Li8a;->a()V

    iget v0, p0, Li8a;->b:I

    iget-object v1, p0, Li8a;->a:Lk8a;

    iget v2, v1, Lk8a;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li8a;->b:I

    iput v0, p0, Li8a;->c:I

    iget-object v1, v1, Lk8a;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Li8a;->b()V

    return-object v0

    :cond_0
    invoke-static {}, Lor7;->c()V

    const/4 p0, 0x0

    return-object p0
.end method
