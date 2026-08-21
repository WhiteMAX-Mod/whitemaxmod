.class public final Lh19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln09;

.field public b:Lz09;


# virtual methods
.method public final a(Lg19;Lm09;)V
    .locals 3

    invoke-virtual {p2}, Lm09;->a()Ln09;

    move-result-object v0

    iget-object v1, p0, Lh19;->a:Ln09;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lh19;->a:Ln09;

    iget-object v1, p0, Lh19;->b:Lz09;

    invoke-interface {v1, p1, p2}, Lz09;->l(Lg19;Lm09;)V

    iput-object v0, p0, Lh19;->a:Ln09;

    return-void
.end method
