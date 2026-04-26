.class public final Ls59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw49;

.field public b:Lk59;


# virtual methods
.method public final a(Lr59;Lv49;)V
    .locals 3

    invoke-virtual {p2}, Lv49;->a()Lw49;

    move-result-object v0

    iget-object v1, p0, Ls59;->a:Lw49;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Ls59;->a:Lw49;

    iget-object v1, p0, Ls59;->b:Lk59;

    invoke-interface {v1, p1, p2}, Lk59;->d(Lr59;Lv49;)V

    iput-object v0, p0, Ls59;->a:Lw49;

    return-void
.end method
