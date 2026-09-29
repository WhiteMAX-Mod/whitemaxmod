.class public final Lka7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyg9;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lla7;


# direct methods
.method public constructor <init>(Lla7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka7;->d:Lla7;

    iget-object p1, p1, Lla7;->a:Lpng;

    invoke-interface {p1}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lka7;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lka7;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lka7;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lka7;->d:Lla7;

    iget-object v2, v1, Lla7;->c:Luv7;

    invoke-interface {v2, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, Lla7;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lka7;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lka7;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lka7;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lka7;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lka7;->a()V

    :cond_0
    iget p0, p0, Lka7;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lka7;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lka7;->a()V

    :cond_0
    iget v0, p0, Lka7;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka7;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lka7;->c:Ljava/lang/Object;

    iput v1, p0, Lka7;->b:I

    return-object v0

    :cond_1
    invoke-static {}, Lor7;->c()V

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
