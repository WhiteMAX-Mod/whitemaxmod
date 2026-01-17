.class public final Lk88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo78;

.field public b:Lc88;


# virtual methods
.method public final a(Lj88;Ln78;)V
    .locals 3

    invoke-virtual {p2}, Ln78;->a()Lo78;

    move-result-object v0

    iget-object v1, p0, Lk88;->a:Lo78;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lk88;->a:Lo78;

    iget-object v1, p0, Lk88;->b:Lc88;

    invoke-interface {v1, p1, p2}, Lc88;->d(Lj88;Ln78;)V

    iput-object v0, p0, Lk88;->a:Lo78;

    return-void
.end method
