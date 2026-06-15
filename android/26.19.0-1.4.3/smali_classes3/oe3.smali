.class public final Loe3;
.super Lc2;
.source "SourceFile"


# instance fields
.field public final a:Ld78;


# direct methods
.method public constructor <init>(Ld78;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3;->a:Ld78;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ld78;->D()V

    return-void
.end method

.method public final F0()Z
    .locals 1

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ld78;->F0()Z

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ld78;->N()I

    move-result v0

    return v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ld78;->N0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ld78;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ld78;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ld78;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ld78;->o()V

    return-void
.end method

.method public final peek()I
    .locals 1

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ld78;->peek()I

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ld78;->r()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ld78;->s()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ld78;->u()V

    return-void
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ld78;->w0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-object v0, p0, Loe3;->a:Ld78;

    invoke-interface {v0}, Ld78;->z()J

    move-result-wide v0

    return-wide v0
.end method
