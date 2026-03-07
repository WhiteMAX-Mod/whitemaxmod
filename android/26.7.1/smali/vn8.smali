.class public final Lvn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lan8;

.field public b:Lnn8;


# virtual methods
.method public final a(Lun8;Lzm8;)V
    .locals 3

    invoke-virtual {p2}, Lzm8;->a()Lan8;

    move-result-object v0

    iget-object v1, p0, Lvn8;->a:Lan8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lvn8;->a:Lan8;

    iget-object v1, p0, Lvn8;->b:Lnn8;

    invoke-interface {v1, p1, p2}, Lnn8;->d(Lun8;Lzm8;)V

    iput-object v0, p0, Lvn8;->a:Lan8;

    return-void
.end method
