.class public final Ltb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqi9;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lub7;


# direct methods
.method public constructor <init>(Lub7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb7;->d:Lub7;

    iget-object p1, p1, Lub7;->a:Lcsg;

    invoke-interface {p1}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ltb7;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Ltb7;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Ltb7;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltb7;->d:Lub7;

    iget-object v2, v1, Lub7;->c:Lcx7;

    invoke-interface {v2, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, Lub7;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Ltb7;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ltb7;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ltb7;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ltb7;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltb7;->a()V

    :cond_0
    iget p0, p0, Ltb7;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltb7;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltb7;->a()V

    :cond_0
    iget v0, p0, Ltb7;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb7;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Ltb7;->c:Ljava/lang/Object;

    iput v1, p0, Ltb7;->b:I

    return-object v0

    :cond_1
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
