.class public abstract Lpdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(I)Lo4a;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lo4a;->g:Lu56;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo4a;

    iget v2, v2, Lo4a;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo4a;

    if-nez v1, :cond_2

    sget-object p0, Lo4a;->b:Lo4a;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public abstract a(Luu3;)I
.end method
