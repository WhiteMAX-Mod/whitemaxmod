.class public final Lqb3;
.super Lz1;
.source "SourceFile"


# instance fields
.field public final a:Lz18;


# direct methods
.method public constructor <init>(Lz18;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb3;->a:Lz18;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Lz18;->B()V

    return-void
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Lz18;->F()I

    move-result v0

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Lz18;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Lz18;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Lz18;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Lz18;->l0()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Lz18;->n()V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Lz18;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final peek()I
    .locals 1

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Lz18;->peek()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Lz18;->q()V

    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Lz18;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Lz18;->r()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Lz18;->t()V

    return-void
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lqb3;->a:Lz18;

    invoke-interface {v0}, Lz18;->x()J

    move-result-wide v0

    return-wide v0
.end method
