.class public final Let3;
.super Lh2;
.source "SourceFile"


# instance fields
.field public final a:Lhz8;


# direct methods
.method public constructor <init>(Lhz8;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let3;->a:Lhz8;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Lhz8;->C()V

    return-void
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Lhz8;->H()I

    move-result v0

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Lhz8;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Lhz8;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Lhz8;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Lhz8;->n()V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Lhz8;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Lhz8;->p0()Z

    move-result v0

    return v0
.end method

.method public final peek()I
    .locals 1

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Lhz8;->peek()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Lhz8;->q()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Lhz8;->r()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Lhz8;->t()V

    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Lhz8;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()J
    .locals 2

    iget-object v0, p0, Let3;->a:Lhz8;

    invoke-interface {v0}, Lhz8;->y()J

    move-result-wide v0

    return-wide v0
.end method
