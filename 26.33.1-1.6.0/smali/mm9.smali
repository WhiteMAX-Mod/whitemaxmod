.class public final Lmm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsl9;

.field public b:Lem9;


# virtual methods
.method public final a(Llm9;Lrl9;)V
    .locals 3

    invoke-virtual {p2}, Lrl9;->a()Lsl9;

    move-result-object v0

    iget-object v1, p0, Lmm9;->a:Lsl9;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lmm9;->a:Lsl9;

    iget-object v1, p0, Lmm9;->b:Lem9;

    invoke-interface {v1, p1, p2}, Lem9;->m(Llm9;Lrl9;)V

    iput-object v0, p0, Lmm9;->a:Lsl9;

    return-void
.end method
