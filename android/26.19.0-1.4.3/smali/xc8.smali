.class public final Lxc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcc8;

.field public b:Lpc8;


# virtual methods
.method public final a(Lwc8;Lbc8;)V
    .locals 3

    invoke-virtual {p2}, Lbc8;->a()Lcc8;

    move-result-object v0

    iget-object v1, p0, Lxc8;->a:Lcc8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lxc8;->a:Lcc8;

    iget-object v1, p0, Lxc8;->b:Lpc8;

    invoke-interface {v1, p1, p2}, Lpc8;->i(Lwc8;Lbc8;)V

    iput-object v0, p0, Lxc8;->a:Lcc8;

    return-void
.end method
