.class public final Lev8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lku8;

.field public b:Lwu8;


# virtual methods
.method public final a(Ldv8;Lju8;)V
    .locals 3

    invoke-virtual {p2}, Lju8;->a()Lku8;

    move-result-object v0

    iget-object v1, p0, Lev8;->a:Lku8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lev8;->a:Lku8;

    iget-object v1, p0, Lev8;->b:Lwu8;

    invoke-interface {v1, p1, p2}, Lwu8;->l(Ldv8;Lju8;)V

    iput-object v0, p0, Lev8;->a:Lku8;

    return-void
.end method
