.class public final Ltu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxe;


# instance fields
.field public final a:Lmxe;

.field public final b:Ltm7;


# direct methods
.method public constructor <init>(Lmxe;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu3;->a:Lmxe;

    invoke-static {p2}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object p1

    iput-object p1, p0, Ltu3;->b:Ltm7;

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Ltu3;->a:Lmxe;

    invoke-interface {v0}, Lmxe;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ltu3;->a:Lmxe;

    invoke-interface {v0}, Lmxe;->l()Z

    move-result v0

    return v0
.end method

.method public final q(Lwk8;)Z
    .locals 1

    iget-object v0, p0, Ltu3;->a:Lmxe;

    invoke-interface {v0, p1}, Lmxe;->q(Lwk8;)Z

    move-result p1

    return p1
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Ltu3;->a:Lmxe;

    invoke-interface {v0}, Lmxe;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    iget-object v0, p0, Ltu3;->a:Lmxe;

    invoke-interface {v0, p1, p2}, Lmxe;->v(J)V

    return-void
.end method
