.class public final Lb98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc88;

.field public b:Ls88;


# virtual methods
.method public final a(La98;Lb88;)V
    .locals 3

    invoke-virtual {p2}, Lb88;->a()Lc88;

    move-result-object v0

    iget-object v1, p0, Lb98;->a:Lc88;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lb98;->a:Lc88;

    iget-object v1, p0, Lb98;->b:Ls88;

    invoke-interface {v1, p1, p2}, Ls88;->d(La98;Lb88;)V

    iput-object v0, p0, Lb98;->a:Lc88;

    return-void
.end method
