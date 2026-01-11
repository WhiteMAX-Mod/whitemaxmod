.class public final Lg57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg57;->a:Ld68;

    iput-object p2, p0, Lg57;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ldn9;)Z
    .locals 5

    iget-object v0, p0, Lg57;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    invoke-virtual {v0}, Ljah;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldn9;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldn9;->v()Z

    move-result v0

    iget-object v1, p1, Ldn9;->A0:Ldn9;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget v0, v1, Ldn9;->T0:I

    if-eq v0, v2, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldn9;->v()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lg57;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v3, p1, Ldn9;->z0:J

    invoke-virtual {v0, v3, v4}, Lca3;->l(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    invoke-virtual {p1}, Ldn9;->v()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget p1, v1, Ldn9;->L0:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    iget-object p1, v0, Lud2;->b:Lzh2;

    iget-object p1, p1, Lzh2;->I:Lmh2;

    iget-boolean p1, p1, Lmh2;->j:Z

    if-ne p1, v3, :cond_5

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lud2;->j0()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
