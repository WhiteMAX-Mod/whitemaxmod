.class public Locg;
.super Lu0;
.source "SourceFile"

# interfaces
.implements Lc75;


# instance fields
.field public final e:Lu15;


# direct methods
.method public constructor <init>(Lu15;Lo65;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lu0;-><init>(Lo65;Z)V

    iput-object p1, p0, Locg;->e:Lu15;

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Lc75;
    .locals 1

    iget-object p0, p0, Locg;->e:Lu15;

    instance-of v0, p0, Lc75;

    if-eqz v0, :cond_0

    check-cast p0, Lc75;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Locg;->e:Lu15;

    invoke-static {p0}, Lb79;->z(Lu15;)Lu15;

    move-result-object p0

    invoke-static {p1}, Lz76;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lokd;->A(Lu15;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Locg;->e:Lu15;

    invoke-static {p1}, Lz76;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lu15;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public r0()V
    .locals 0

    return-void
.end method
