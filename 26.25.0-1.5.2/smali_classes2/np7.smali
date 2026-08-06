.class public final Lnp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public final a:Lke6;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lnp7;->b:Z

    if-eqz v0, :cond_1

    new-instance p1, Lozf;

    const-string v0, "image/heif"

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Lozf;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lnp7;->a:Lke6;

    return-void

    :cond_1
    new-instance p1, Lmp7;

    invoke-direct {p1}, Lmp7;-><init>()V

    iput-object p1, p0, Lnp7;->a:Lke6;

    return-void
.end method


# virtual methods
.method public final A(Lme6;)V
    .locals 0

    iget-object p0, p0, Lnp7;->a:Lke6;

    invoke-interface {p0, p1}, Lke6;->A(Lme6;)V

    return-void
.end method

.method public final b(Lle6;)Z
    .locals 1

    iget-boolean v0, p0, Lnp7;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljml;->b(Lle6;Z)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lnp7;->a:Lke6;

    invoke-interface {p0, p1}, Lke6;->b(Lle6;)Z

    move-result p0

    return p0
.end method

.method public final g(JJ)V
    .locals 0

    iget-object p0, p0, Lnp7;->a:Lke6;

    invoke-interface {p0, p1, p2, p3, p4}, Lke6;->g(JJ)V

    return-void
.end method

.method public final l(Lle6;Li8;)I
    .locals 0

    iget-object p0, p0, Lnp7;->a:Lke6;

    invoke-interface {p0, p1, p2}, Lke6;->l(Lle6;Li8;)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lnp7;->a:Lke6;

    invoke-interface {p0}, Lke6;->release()V

    return-void
.end method
