.class public final Lgwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnsl;

.field public b:Lbjh;

.field public c:I

.field public d:Lcwl;

.field public e:Lr99;

.field public f:[J

.field public g:Ljava/util/function/BiFunction;

.field public volatile h:[B


# virtual methods
.method public final a(Lkzl;)Llsl;
    .locals 3

    iget-object v0, p1, Lkzl;->a:Lfwl;

    iget-object v1, p0, Lgwl;->b:Lbjh;

    iget-object v1, v1, Lbjh;->b:Ljava/lang/Object;

    check-cast v1, Lfwl;

    invoke-virtual {v0, v1}, Lfwl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgwl;->a:Lnsl;

    invoke-virtual {p1}, Lkzl;->n()Lisl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnsl;->a(Lisl;)Llsl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lkzl;->n()Lisl;

    move-result-object v0

    sget-object v1, Lisl;->d:Lisl;

    const-string v2, "invalid version"

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lkzl;->n()Lisl;

    move-result-object v0

    sget-object v1, Lisl;->c:Lisl;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lkzl;->n()Lisl;

    move-result-object v0

    sget-object v1, Lisl;->a:Lisl;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lkzl;->a:Lfwl;

    iget-object v1, p0, Lgwl;->b:Lbjh;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lnsl;

    new-instance v1, Lbjh;

    iget-object v2, p1, Lkzl;->a:Lfwl;

    invoke-direct {v1, v2}, Lbjh;-><init>(Lfwl;)V

    new-instance v2, Lr99;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lnsl;-><init>(Lbjh;Lr99;)V

    iget-object p0, p0, Lgwl;->h:[B

    invoke-virtual {v0, p0}, Lnsl;->d([B)V

    invoke-virtual {p1}, Lkzl;->n()Lisl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnsl;->a(Lisl;)Llsl;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lone/video/calls/sdk_private/bz;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lone/video/calls/sdk_private/bz;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
