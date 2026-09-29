.class public Ld8g;
.super Lu0;
.source "SourceFile"

# interfaces
.implements Lc65;


# instance fields
.field public final e:Ld05;


# direct methods
.method public constructor <init>(Ld05;Lo55;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lu0;-><init>(Lo55;Z)V

    iput-object p1, p0, Ld8g;->e:Ld05;

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Lc65;
    .locals 1

    iget-object p0, p0, Ld8g;->e:Ld05;

    instance-of v0, p0, Lc65;

    if-eqz v0, :cond_0

    check-cast p0, Lc65;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld8g;->e:Ld05;

    invoke-static {p0}, Lh59;->w(Ld05;)Ld05;

    move-result-object p0

    invoke-static {p1}, Lb76;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkhd;->B(Ld05;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld8g;->e:Ld05;

    invoke-static {p1}, Lb76;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ld05;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public r0()V
    .locals 0

    return-void
.end method
