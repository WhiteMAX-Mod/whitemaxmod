.class public final Loe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqi9;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public c:B

.field public final synthetic d:Lpe7;


# direct methods
.method public constructor <init>(Lpe7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe7;->d:Lpe7;

    iget-object p1, p1, Lpe7;->a:Lcsg;

    invoke-interface {p1}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Loe7;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Loe7;->b:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-byte v1, p0, Loe7;->c:B

    return v1

    :cond_0
    iget-object v0, p0, Loe7;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Loe7;->d:Lpe7;

    iget-object v3, v2, Lpe7;->c:Lcx7;

    iget-object v2, v2, Lpe7;->b:Lcx7;

    invoke-interface {v2, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Loe7;->b:Ljava/util/Iterator;

    iput-byte v1, p0, Loe7;->c:B

    return v1

    :cond_1
    const/4 v0, 0x2

    iput-byte v0, p0, Loe7;->c:B

    const/4 v0, 0x0

    iput-object v0, p0, Loe7;->b:Ljava/util/Iterator;

    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 2

    iget-byte v0, p0, Loe7;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Loe7;->a()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Loe7;->c:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loe7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lws7;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-byte v0, p0, Loe7;->c:B

    iget-object p0, p0, Loe7;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lws7;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
